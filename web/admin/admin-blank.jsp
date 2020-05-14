<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- @@master = admin-layout.html-->
<!-- @@block = content -->

<div class="content-wrapper">

    <!-- 内容头部 -->
    <section class="content-header">
        <h1>
            模块名称
            <small>模块功能</small>
        </h1>
        <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> 首页</a></li>
            <li><a href="#">模块名称</a></li>
            <li class="active">模块功能</li>
        </ol>
    </section>
    <!-- 内容头部 /-->

    <!-- 正文区域 -->
    <section class="content">

        <div class="box box-primary">
            <div class="box-header with-border">
                <h3 class="box-title">模块操作</h3>
            </div>

            <div class="box-body">

                如果你要新建一个模块页，你可以复制本文件 admin-blank.html ，不用重新搭建框架代码。<br> 本页元素有：模块主标题、模块子标题、导航位置、模块操作区域

            </div>
        </div>

    </section>
    <!-- 正文区域 /-->

</div>

<script>
    $(document).ready(function() {
        setSidebarActive("admin-blank");
    });
</script>

<!-- @@close -->