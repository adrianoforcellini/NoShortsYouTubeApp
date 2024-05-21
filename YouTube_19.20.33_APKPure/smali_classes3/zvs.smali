.class final Lzvs;
.super Lqnm;
.source "PG"


# instance fields
.field private h:Landroid/graphics/Bitmap;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/util/DisplayMetrics;

.field private final k:Laore;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Landroid/content/Context;Lrsp;Landroid/util/DisplayMetrics;Laore;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lqnm;-><init>(Landroid/graphics/Bitmap;Landroid/widget/ImageView$ScaleType;Lrsp;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lzvs;->h:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iput-object p3, p0, Lzvs;->i:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p5, p0, Lzvs;->j:Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    iput-object p6, p0, Lzvs;->k:Laore;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lzvs;->j:Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    iget-object v1, p0, Lzvs;->k:Laore;

    .line 4
    .line 5
    iget v2, v1, Laore;->d:I

    .line 6
    .line 7
    iget v1, v1, Laore;->e:F

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lzvs;->j:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    iget-object v3, p0, Lzvs;->k:Laore;

    .line 16
    .line 17
    iget v3, v3, Laore;->f:F

    .line 18
    .line 19
    invoke-static {v1, v3}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, p0, Lzvs;->j:Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    iget-object v4, p0, Lzvs;->k:Laore;

    .line 26
    .line 27
    iget v4, v4, Laore;->g:F

    .line 28
    .line 29
    invoke-static {v3, v4}, Lxyn;->a(Landroid/util/DisplayMetrics;F)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v4, p0, Lzvs;->k:Laore;

    .line 34
    .line 35
    iget v4, v4, Laore;->c:F

    .line 36
    .line 37
    iget-object v5, p0, Lzvs;->e:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    iget-object v6, p0, Lzvs;->e:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    div-int/lit16 v5, v5, 0xc8

    .line 54
    .line 55
    cmpl-float v6, v0, v1

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-lez v6, :cond_0

    .line 59
    .line 60
    sub-float/2addr v0, v1

    .line 61
    const/high16 v6, 0x40000000    # 2.0f

    .line 62
    .line 63
    div-float/2addr v0, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v0, v7

    .line 66
    :goto_0
    add-float/2addr v1, v0

    .line 67
    float-to-int v3, v3

    .line 68
    float-to-int v1, v1

    .line 69
    new-instance v6, Landroid/graphics/Rect;

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    const/4 v8, 0x0

    .line 73
    invoke-direct {v6, v0, v8, v1, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 82
    .line 83
    .line 84
    cmpl-float v1, v4, v7

    .line 85
    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    int-to-float v1, v5

    .line 89
    mul-float/2addr v1, v4

    .line 90
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    .line 91
    .line 92
    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 93
    .line 94
    invoke-direct {v2, v1, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lzvs;->h:Landroid/graphics/Bitmap;

    .line 101
    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-object v1, p0, Lzvs;->e:Landroid/graphics/Bitmap;

    .line 106
    .line 107
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    div-int/2addr v2, v5

    .line 112
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    div-int/2addr v3, v5

    .line 117
    invoke-static {v1, v2, v3, v8}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v2, p0, Lzvs;->i:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v2, v1, v4}, Lxtr;->j(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, p0, Lzvs;->h:Landroid/graphics/Bitmap;

    .line 128
    .line 129
    :goto_1
    const/4 v2, 0x0

    .line 130
    invoke-virtual {p1, v1, v2, v6, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
