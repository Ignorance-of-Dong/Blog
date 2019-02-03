<ul class="post-copyright">
  <li class="post-copyright-author">
    <strong>{{ __('post.copyright.author') + __('symbol.colon') }}</strong>
    {{ post.author | default(config.author) }}
  </li>
  <li class="post-copyright-link">
    <strong>{{ __('post.copyright.link') + __('symbol.colon') }}</strong>
    <a href="https://blog.csdn.net/zhang_z97" title="{{ post.title }}">https://blog.csdn.net/zhang_z97</a>
  </li>
  <li class="post-copyright-license">
    <strong>{{ __('post.copyright.license_title') + __('symbol.colon') }} </strong>
    {{ __('post.copyright.license_content', theme.post_copyright.license_url, theme.post_copyright.license) }}
  </li>
</ul>
