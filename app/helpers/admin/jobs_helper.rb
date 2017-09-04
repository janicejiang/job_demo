module Admin::JobsHelper
  def render_job_status(job)
    if job.is_hidden
      # <span class="fa fa-lock"></span>
      content_tag(:span, "", :class => "fa fa-lock")
    else
      # <span class="fa fa-globe"></span>
      content_tag(:span, "", :class => "fa fa-globe")
    end
  end
end
