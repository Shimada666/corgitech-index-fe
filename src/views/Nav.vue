<script lang="ts" setup>
import Logo from '@/components/Logo.vue'
</script>

<template>
  <nav class="nav">
    <div class="main">
      <div class="content">
        <Logo :width="30" />
        <div class="link-wrapper">
          <div class="link">
            Program
          </div>
          <div class="link">
            Blog
          </div>
          <div class="link">
            About
          </div>
        </div>
      </div>
    </div>
  </nav>
</template>

<style lang="scss" scoped>
.nav {
  background-color: #eee;
  height: 64px;
  z-index: 9;

  .main {
    height: inherit;

    .content {
      display: flex;
      align-items: center;
      justify-content: space-between;
      height: inherit;
    }

    .link-wrapper {
      font-size: 20px;
      display: flex;
      justify-content: space-between;

      .link {
        padding-left: 20px;
      }
    }
  }
}
</style>
