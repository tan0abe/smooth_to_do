<template>
  <div id="app">
    <p>{{ message }}</p>
    <!-- テスト用ボタン -->
    <el-button type="success" round>Success</el-button>
  </div>
</template>

<script>
export default {
  data: function() {
    return {
      message: "Hello Vue!"
    };
  }
};
</script>

<style scoped>
p {
  font-size: 2em;
  text-align: center;
}
</style>
