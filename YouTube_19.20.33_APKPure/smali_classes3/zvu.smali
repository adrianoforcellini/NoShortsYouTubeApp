.class public final Lzvu;
.super Lqnm;
.source "PG"


# instance fields
.field private final h:Landroid/graphics/BitmapShader;

.field private final i:I

.field private final j:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;Landroid/util/DisplayMetrics;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqnm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 5
    .line 6
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 7
    .line 8
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    invoke-direct {p2, p1, p3, v0}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lzvu;->h:Landroid/graphics/BitmapShader;

    .line 14
    .line 15
    const/4 p1, 0x4

    .line 16
    invoke-static {p4, p1}, Lxyn;->c(Landroid/util/DisplayMetrics;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, Lzvu;->i:I

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Path;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lzvu;->j:Landroid/graphics/Path;

    .line 28
    .line 29
    return-void
.end method

.method private final b(F)F
    .locals 3

    .line 1
    iget-object v0, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, p0, Lzvu;->i:I

    .line 4
    .line 5
    int-to-float v1, v1

    .line 6
    add-float v2, p1, v1

    .line 7
    .line 8
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 9
    .line 10
    cmpl-float v0, v2, v0

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 15
    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 17
    .line 18
    sub-float/2addr v0, p1

    .line 19
    return v0

    .line 20
    :cond_0
    return v1
.end method

.method private final c(Landroid/graphics/Path;F)V
    .locals 5

    .line 1
    invoke-direct {p0, p2}, Lzvu;->b(F)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v2, v0, v1

    .line 7
    .line 8
    if-lez v2, :cond_1

    .line 9
    .line 10
    add-float/2addr p2, v0

    .line 11
    iget-object v2, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 14
    .line 15
    add-float/2addr v2, v0

    .line 16
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p2}, Lzvu;->b(F)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    cmpl-float v1, v2, v1

    .line 24
    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    add-float v1, p2, v2

    .line 28
    .line 29
    iget-object v3, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 30
    .line 31
    iget v4, p0, Lzvu;->i:I

    .line 32
    .line 33
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 34
    .line 35
    int-to-float v4, v4

    .line 36
    add-float/2addr v3, v4

    .line 37
    sub-float/2addr v3, v2

    .line 38
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1, v1}, Lzvu;->c(Landroid/graphics/Path;F)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 45
    .line 46
    iget v4, p0, Lzvu;->i:I

    .line 47
    .line 48
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 49
    .line 50
    int-to-float v4, v4

    .line 51
    sub-float/2addr v3, v4

    .line 52
    add-float/2addr v3, v2

    .line 53
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v1, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 57
    .line 58
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 59
    .line 60
    sub-float/2addr v1, v0

    .line 61
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvu;->h:Landroid/graphics/BitmapShader;

    .line 2
    .line 3
    iget-object v1, p0, Lzvu;->a:Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzvu;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    iget-object v1, p0, Lzvu;->h:Landroid/graphics/BitmapShader;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzvu;->j:Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v1, p0, Lzvu;->j:Landroid/graphics/Path;

    .line 23
    .line 24
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 25
    .line 26
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 32
    .line 33
    iget-object v1, p0, Lzvu;->j:Landroid/graphics/Path;

    .line 34
    .line 35
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 36
    .line 37
    invoke-direct {p0, v1, v0}, Lzvu;->c(Landroid/graphics/Path;F)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lzvu;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    iget-object v1, p0, Lzvu;->j:Landroid/graphics/Path;

    .line 43
    .line 44
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 45
    .line 46
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzvu;->j:Landroid/graphics/Path;

    .line 52
    .line 53
    iget-object v1, p0, Lzvu;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
