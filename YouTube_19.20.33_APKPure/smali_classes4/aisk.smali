.class public final Laisk;
.super Lpyz;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lqey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpyz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laisk;->b:Landroid/graphics/Rect;

    .line 10
    .line 11
    new-instance v0, Lqey;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lqey;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laisk;->c:Lqey;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final g(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/text/TextPaint;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v2, p3

    .line 4
    move-object/from16 v3, p4

    .line 5
    .line 6
    iget v10, v1, Lpyw;->g:F

    .line 7
    .line 8
    iget v4, v1, Lpyw;->e:F

    .line 9
    .line 10
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    int-to-float v5, v4

    .line 15
    const/high16 v4, 0x42b40000    # 90.0f

    .line 16
    .line 17
    cmpl-float v4, v10, v4

    .line 18
    .line 19
    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    cmpl-float v7, v10, v6

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v7, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    sget-object v7, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 32
    .line 33
    :goto_1
    move-object v8, v7

    .line 34
    if-nez v4, :cond_2

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    :goto_2
    move v9, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    cmpl-float v4, v10, v6

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    const/4 v4, 0x2

    .line 46
    goto :goto_2

    .line 47
    :goto_3
    iget-object v4, v0, Lpyx;->a:Lpyq;

    .line 48
    .line 49
    iget v6, v4, Lpyq;->b:I

    .line 50
    .line 51
    if-lez v6, :cond_4

    .line 52
    .line 53
    iget v4, v4, Lpyq;->c:I

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_4
    const/4 v4, 0x0

    .line 57
    :goto_4
    iget v6, v2, Landroid/graphics/Rect;->left:I

    .line 58
    .line 59
    add-int/2addr v6, v4

    .line 60
    iget-object v4, v0, Laisk;->b:Landroid/graphics/Rect;

    .line 61
    .line 62
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 63
    .line 64
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 67
    .line 68
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 69
    .line 70
    invoke-virtual {v4, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v1, Lpys;->b:Ljava/lang/CharSequence;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    int-to-float v4, v6

    .line 78
    iget-object v1, v0, Laisk;->c:Lqey;

    .line 79
    .line 80
    iget-object v6, v0, Laisk;->b:Landroid/graphics/Rect;

    .line 81
    .line 82
    iget-object v3, v0, Lpyx;->a:Lpyq;

    .line 83
    .line 84
    iget-boolean v3, v3, Lpyq;->f:Z

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    move-object v3, p1

    .line 88
    move-object/from16 v7, p6

    .line 89
    .line 90
    invoke-virtual/range {v1 .. v11}, Lqey;->b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method protected final h(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget p2, p2, Lpyw;->e:F

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    int-to-float p2, p2

    .line 8
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 9
    .line 10
    iget p5, p5, Lpyq;->b:I

    .line 11
    .line 12
    if-lez p5, :cond_0

    .line 13
    .line 14
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    add-int/2addr v0, p5

    .line 17
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 18
    .line 19
    int-to-float v3, p5

    .line 20
    int-to-float v1, v0

    .line 21
    move-object v0, p1

    .line 22
    move v2, p2

    .line 23
    move v4, p2

    .line 24
    move-object v5, p6

    .line 25
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 31
    .line 32
    iget p5, p5, Lpyq;->b:I

    .line 33
    .line 34
    sub-int/2addr p3, p5

    .line 35
    iget p4, p4, Landroid/graphics/Rect;->right:I

    .line 36
    .line 37
    int-to-float v3, p4

    .line 38
    int-to-float v1, p3

    .line 39
    move-object v0, p1

    .line 40
    move v2, p2

    .line 41
    move v4, p2

    .line 42
    move-object v5, p6

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
