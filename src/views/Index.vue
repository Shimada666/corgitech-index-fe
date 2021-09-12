<script lang="ts" setup>
import Nav from '@/views/Nav.vue'
import Logo from '@/components/Logo.vue'
</script>

<template>
  <Nav />
  <div class="bg">
    <div class="main">
      <div class="container">
        <logo
          class="logo"
          :width="40"
          type="white" />
        <div class="title">CorgiTech</div>
        <div class="intro">
          <div class="intro-text">这里是第一行字</div>
          <div class="intro-text">这里是第二行长一点的字</div>
          <div class="intro-text">这是第三行</div>
        </div>
        <div class="link">
          博客&nbsp;&nbsp;>&nbsp;&nbsp;二狗&nbsp;&nbsp;>&nbsp;&nbsp;了解我们
        </div>
      </div>
    </div>
  </div>
  <!--<div class="main">-->
  <!--  -->
  <!--</div>-->
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
      margin-top: 0;
      font-size: 64px;
      font-family: DaxlinePro-Medium, sans-serif;
      letter-spacing: 2px;
    }

    .intro {
      margin-top: 24px;

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
</style>
