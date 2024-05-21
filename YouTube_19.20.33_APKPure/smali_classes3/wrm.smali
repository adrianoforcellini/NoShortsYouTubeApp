.class public final Lwrm;
.super Lxuo;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    invoke-direct {v0, p4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxuo;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    const/4 p4, 0x0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    move v1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, p4

    .line 16
    :goto_0
    invoke-static {v1}, La;->aB(Z)V

    .line 17
    .line 18
    .line 19
    if-lez p2, :cond_1

    .line 20
    .line 21
    move p4, v0

    .line 22
    :cond_1
    invoke-static {p4}, La;->aB(Z)V

    .line 23
    .line 24
    .line 25
    iput p1, p0, Lwrm;->a:I

    .line 26
    .line 27
    iput p2, p0, Lwrm;->b:I

    .line 28
    .line 29
    new-instance p1, Landroid/graphics/Paint;

    .line 30
    .line 31
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lwrm;->c:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    .line 43
    .line 44
    int-to-float p2, p2

    .line 45
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Lxuo;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lwrm;->getBounds()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lwrm;->a:I

    .line 21
    .line 22
    div-int/2addr v1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v1, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    int-to-float v2, v2

    .line 41
    int-to-float v1, v1

    .line 42
    iget v3, p0, Lwrm;->b:I

    .line 43
    .line 44
    const/high16 v4, -0x40800000    # -1.0f

    .line 45
    .line 46
    add-float/2addr v4, v1

    .line 47
    int-to-float v3, v3

    .line 48
    mul-float/2addr v4, v3

    .line 49
    sub-float/2addr v2, v4

    .line 50
    div-float v1, v2, v1

    .line 51
    .line 52
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    int-to-float v2, v2

    .line 55
    iget v3, p0, Lwrm;->b:I

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    add-float/2addr v2, v1

    .line 59
    const/high16 v4, 0x40000000    # 2.0f

    .line 60
    .line 61
    div-float/2addr v3, v4

    .line 62
    :goto_1
    add-float/2addr v2, v3

    .line 63
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    int-to-float v3, v3

    .line 68
    cmpg-float v3, v2, v3

    .line 69
    .line 70
    if-gez v3, :cond_2

    .line 71
    .line 72
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 73
    .line 74
    int-to-float v7, v3

    .line 75
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 76
    .line 77
    int-to-float v9, v3

    .line 78
    iget-object v10, p0, Lwrm;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    move-object v5, p1

    .line 81
    move v6, v2

    .line 82
    move v8, v2

    .line 83
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 84
    .line 85
    .line 86
    iget v3, p0, Lwrm;->b:I

    .line 87
    .line 88
    int-to-float v3, v3

    .line 89
    add-float/2addr v3, v1

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 92
    .line 93
    int-to-float v2, v2

    .line 94
    iget v3, p0, Lwrm;->b:I

    .line 95
    .line 96
    int-to-float v3, v3

    .line 97
    div-float/2addr v3, v4

    .line 98
    :goto_2
    add-float/2addr v2, v3

    .line 99
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    int-to-float v3, v3

    .line 104
    cmpg-float v3, v2, v3

    .line 105
    .line 106
    if-gez v3, :cond_3

    .line 107
    .line 108
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 109
    .line 110
    int-to-float v4, v3

    .line 111
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 112
    .line 113
    int-to-float v6, v3

    .line 114
    iget-object v8, p0, Lwrm;->c:Landroid/graphics/Paint;

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move v5, v2

    .line 118
    move v7, v2

    .line 119
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    .line 121
    .line 122
    iget v3, p0, Lwrm;->b:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    add-float/2addr v3, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    :goto_3
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lxuo;->setAlpha(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwrm;->c:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
