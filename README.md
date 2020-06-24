

<!-- codeExamples.set('component', `
<div class="button" :class="{ active: visible }">
  <slot></slot>
</div>
<hr />
<span>
  Multiple node component support
</span>

<script>
let visible = o(false);

function mounted() {
  setTimeout(() => {
    visible(true);
  }, 1000);
}
</script>

<style>
.button {
  display: inline-block;
  padding: 12px 15px;
  font-size: 16px;
  background-color: #f8f8f8;
  cursor: pointer;
}
</style>`);

codeExamples.set('preprocess', `
<style lang="scss">
// code
</style>
`); -->