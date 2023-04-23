<script lang="ts" setup>
import Nav from '@/views/Nav.vue'
import Logo from '@/components/Logo.vue'
</script>

<template>
  <Nav />
  <div class="bg">
    <div class="main">
      <div class="container">
        <Logo
          class="logo m-auto"
          :width="40"
          type="white"
        />
        <div class="title">
          柯小基网
        </div>
        <div class="intro">
          <div class="intro-text">
            这里是第一行字
          </div>
          <div class="intro-text">
            这里是第二行长一点的字
          </div>
          <div class="intro-text">
            这是第三行
          </div>
        </div>
        <div class="link">
          博客&nbsp;&nbsp;>&nbsp;&nbsp;二狗&nbsp;&nbsp;>&nbsp;&nbsp;了解我们
        </div>
      </div>
    </div>
  </div>
  <div class="main">
    <div class="row">
      <div class="left">
        <div class="left-summary">
          最近工作
        </div>
      </div>
      <div class="right">
        <div class="article">
          <div class="article-title">
            第一篇文章: 小标题小标题
          </div>
          <div class="article-content">
            简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介
          </div>
          <div class="article-footer">
            <span class="article-date">2021-9-11</span>
            <span class="article-author">Lune</span>
          </div>
        </div>
      </div>
    </div>
    <div class="row">
      <div class="left">
        <div class="left-summary">
          捍卫者
        </div>
      </div>
      <div class="right">
        <div class="article">
          <div class="article-title">
            第一篇文章: 小标题小标题
          </div>
          <div class="article-content">
            简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介简介
          </div>
          <div class="article-footer">
            <span class="article-date">2021-9-11</span>
            <span class="article-author">Lune</span>
          </div>
        </div>
      </div>
    </div>
  </div>
  <div class="main">
    <hr class="mt-8">
  </div>
  <div class="main">
    <div class="mt-4 text-sm text-center">
      <a href="https://beian.miit.gov.cn/" target="_blank">渝ICP备2020011666号-1</a>
    </div>
  </div>
  <div class="mb-8" />
</template>

<style lang="scss" scoped>
.bg {
  width: 100vw;
  height: calc(100vh - 64px);
  background-color: #152d35;
  background-image: url("../assets/img/bgs.jpg");
  background-repeat: no-repeat;
  background-position: center;
  background-attachment: fixed;
  background-size: cover;
  display: flex;
  align-items: center;
  z-index: -1;

  .main {
    max-height: calc(100vh - 64px);
  }

  .container {
    max-height: 100%;
    padding-top: 8rem;
    padding-bottom: 12rem;
    text-align: center;
    color: #fff;

    .logo {
      opacity: 0.4;
    }

    .title {
      margin-top: 8px;
      font-size: 64px;
      font-family: DaxlinePro-Medium, sans-serif;
      letter-spacing: 2px;
    }

    .intro {
      margin-top: 16px;

      .intro-text {
        font-size: 18px;
        padding-bottom: 10px;
      }
    }

    .link {
      margin-top: 24px;
      font-size: 18px;
    }
  }
}

.row {
  margin-top: 64px;
  display: flex;

  .left {
    display: block;
    flex: 0 0 40%;
    max-width: 40%;

    .left-summary {
      font-size: 36px;
      line-height: 1.2;
    }
  }

  .right {
    display: block;
    flex: 0 0 60%;
    max-width: 60%;

    .article {
      .article-title {
        font-size: 20px;
        font-weight: bold;
      }

      .article-content {
        margin-left: 20px;
        margin-top: 10px;
      }

      .article-footer {
        margin-left: 20px;
        margin-top: 10px;
        font-size: 14px;

        .article-author {
          margin-left: 16px;
        }
      }
    }
  }
}
</style>
