<div class="copyright" >
  {% set current = date(Date.now(), "YYYY") %}
  &copy;京ICP备16067784号 {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.authoricon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

{% if theme.copyright %}
<div class="powered-by">
  {{ __('footer.powered', '<a class="theme-link" href="https://hexo.io">Hexo</a>') }}
</div>

<div class="theme-info">
  {{ __('footer.theme') }} -
  <a class="theme-link" href="https://github.com/iissnan/hexo-theme-next">
    NexT.{{ theme.scheme }}
  </a>
</div>
{% endif %}

{% if theme.resume %}
<div class="find-job-card">
  <div class="card-wrapper">
    <img class="avatar" src="/images/avatar.gif"/>
    <p>Hello，我正在找工作，有兴趣帮我内推吗？</p>
    <a class="find-job-btn" target="_blank" href="{{ theme.resume_url }}">查看简历</a>
  </div>
</div>
{% endif %}
