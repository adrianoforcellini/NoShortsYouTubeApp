.class public final Lkcd;
.super Lqnm;
.source "PG"


# instance fields
.field private final h:F

.field private final i:Landroid/graphics/BitmapShader;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lqnm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;)V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lkcd;->h:F

    .line 5
    .line 6
    new-instance p2, Landroid/graphics/BitmapShader;

    .line 7
    .line 8
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 9
    .line 10
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3, p4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lkcd;->i:Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkcd;->e:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    new-instance v1, Lakem;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lakem;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lakem;->d()Ldhp;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, Lkcd;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v7

    .line 18
    iget-object v0, p0, Lkcd;->e:Landroid/graphics/Bitmap;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    const/high16 v6, -0x80000000

    .line 25
    .line 26
    move v3, v6

    .line 27
    move v4, v6

    .line 28
    move v5, v6

    .line 29
    invoke-static/range {v2 .. v8}, Lgor;->B(Ldhp;IIIIII)Liax;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Liax;->a:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p0, Lkcd;->h:F

    .line 39
    .line 40
    iget-object v1, p0, Lkcd;->c:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v0, v0, v2, v1}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lkcd;->i:Landroid/graphics/BitmapShader;

    .line 54
    .line 55
    iget-object v1, p0, Lkcd;->a:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lkcd;->b:Landroid/graphics/Paint;

    .line 61
    .line 62
    iget-object v1, p0, Lkcd;->i:Landroid/graphics/BitmapShader;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lkcd;->c:Landroid/graphics/RectF;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v1, 0x3f000000    # 0.5f

    .line 74
    .line 75
    mul-float/2addr v0, v1

    .line 76
    iget-object v2, p0, Lkcd;->c:Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    mul-float/2addr v2, v1

    .line 83
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lkcd;->c:Landroid/graphics/RectF;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    iget-object v3, p0, Lkcd;->b:Landroid/graphics/Paint;

    .line 98
    .line 99
    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
