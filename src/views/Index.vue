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
            一个技术分享网站
          </div>
          <div class="intro-text">
            这里会分享一些技术文章
          </div>
          <div class="intro-text">
            正在施工中
          </div>
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
            DeepSeek性能与美国最好的AI模型相当
          </div>
          <div class="article-content">
            在2025年达沃斯论坛上，AI科技初创公司Scale AI创始人亚历山大·王（Alexandr Wang）公开表示，中国人工智能公司DeepSeek的AI大模型性能大致与美国最好的模型相当。
DeepSeek在去年圣诞当天发布了一款AI大模型引发了硅谷的热议。在达沃斯论坛上接受电视媒体公开采访时，Alexandr Wang认为，过去十年来，美国可能一直在人工智能竞赛中领先于中国，但DeepSeek的AI大模型发布可能会“改变一切”。
          </div>
          <div class="article-footer">
            <span class="article-date">2025-01-24</span>
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
            Kimi深夜甩出对标满血版o1多模态思考模型，技术细节全公开
          </div>
          <div class="article-content">
            就在本周一，Kimi发布了多模态思考模型k1.5，并且模型性能直接对标OpenAI 满血版 o1，在数学、代码、多模态推理能力等方面全方面追平，是OpenAI之外首个多模态o1模型。

可谓创造历史。
          </div>
          <div class="article-footer">
            <span class="article-date">2025-01-24</span>
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
