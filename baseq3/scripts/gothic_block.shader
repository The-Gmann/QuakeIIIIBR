textures/gothic_block/blocks11ct
{
// *************************************************
// * JohnC's filter glass
// *************************************************

surfaceparm trans
{
map textures/gothic_block/blocks11ct.tga
blendfunc GL_ONE GL_ONE_MINUS_SRC_ALPHA
}
{
map $lightmap
blendFunc GL_DST_COLOR GL_ZERO
}
}