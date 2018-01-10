<div class="copyright">
  <span>Copyright</span>
  {% set current = date(Date.now(), "YYYY") %}
  &copy; {% if theme.since and theme.since != current %} {{ theme.since }} - {% endif %}
  <span itemprop="copyrightYear">{{ current }}</span>
  <span class="with-love">
    <i class="fa fa-{{ theme.authoricon }}"></i>
  </span>
  <span class="author" itemprop="copyrightHolder">{{ config.author }}</span>
</div>

<script async src="https://dn-lbstatics.qbox.me/busuanzi/2.3/busuanzi.pure.mini.js"></script>
<div style="margin:-41px;position: absolute;right:265px;">
<dl style="float:left">
  <dt style="float:left">
    <dd style="float:left;width:300px">
      <span style="float:right">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
      <span style="float:right">本站总访问量<span>&nbsp;<span style="float:right" id="busuanzi_value_site_pv"></span>
    </dd>
  </dt>
  <dt style="float:left;width:300px">
    <dd>
	<span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span>
	<span id="showDays"></span>
    </dd>
  </dt>
</dl>
</div>
<script>
	var birthDay = new Date('01/22/2017');
	var now = new Date();
	var duration = now.getTime() - birthDay.getTime();
	var total= Math.floor(duration / (1000 * 60 * 60 * 24));
	document.getElementById('showDays').innerHTML='本站已运行' + total + '天';
</script>
