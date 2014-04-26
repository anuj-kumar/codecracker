<?php
/**
 * Sharif Judge online judge
 * @file all _problems.php
 * @author Anuj Kumar <anujkumar.nitdgp@gmail.com>
 */
defined('BASEPATH') OR exit('No direct script access allowed');
?>

<?php $this->view('templates/top_bar'); ?>
<?php $this->view('templates/side_bar', array('selected' => 'problems')); ?>
<?php $now = shj_now(); ?>

<div id="main_container" class="scroll-wrapper">

    <div id="page_title">
        <?php echo $problem->name ?>
        <a href="<?php echo site_url('submit/index/' . $problem->id) ?>"><input type="Submit" class="sharif_input" value="submit" style="float: right; margin-right: 30px"/></a>
    </div>
    <?php if ($this->user_model->get_user_level($username) == 0 && !$assignment['open']): ?>
        <?php // if assignment is closed, non-student users (admin, instructors) still can submit ?>
        <p>Selected round is closed.</p>
    <?php elseif ($this->user_model->get_user_level($username) == 0 && $now < strtotime($assignment['start_time'])): ?>
        <p>Selected round has not started.</p>
    <?php elseif (!$this->assignment_model->is_participant($assignment['participants'], $username)): ?>
        <p>You are not registered for submitting.</p>
    <?php else: ?>
        <div id="problem-statement">
            <?php echo $problem->statement ?>
            <hr>
            <b>Allowed Languages</b> : <?php echo $problem->allowed_languages ?>
            <hr>
            <b>Time Limit :</b> : <?php echo $problem->c_time_limit / 1000 ?> sec.
        </div>
    <?php endif ?>
</div>