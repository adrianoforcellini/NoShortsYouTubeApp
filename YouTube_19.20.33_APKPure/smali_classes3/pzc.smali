.class public Lpzc;
.super Lpyx;
.source "PG"


# instance fields
.field private final b:Landroid/graphics/Rect;

.field private final c:Lqey;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpyx;-><init>()V

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
    iput-object v0, p0, Lpzc;->b:Landroid/graphics/Rect;

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
    iput-object v0, p0, Lpzc;->c:Lqey;

    .line 18
    .line 19
    return-void
.end method

.method protected static final m(IF)I
    .locals 5

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x3

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eq p0, v3, :cond_1

    .line 12
    .line 13
    if-eq p0, v1, :cond_0

    .line 14
    .line 15
    move v4, v3

    .line 16
    move v3, v2

    .line 17
    move v2, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    move v2, v3

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    :goto_1
    const/high16 p0, 0x42b40000    # 90.0f

    .line 22
    .line 23
    cmpl-float p0, p1, p0

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    return v2

    .line 31
    :cond_3
    :goto_2
    cmpl-float p0, p1, v0

    .line 32
    .line 33
    if-nez p0, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    const/4 p0, 0x0

    .line 38
    throw p0
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
    move/from16 v4, p5

    .line 7
    .line 8
    iget v10, v1, Lpyw;->g:F

    .line 9
    .line 10
    iget v5, v1, Lpyw;->e:F

    .line 11
    .line 12
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-float v5, v5

    .line 17
    invoke-virtual {p0, v4, v10, p2}, Lpzc;->l(IFLpyw;)Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {v4, v10}, Lpzc;->m(IF)I

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    add-int/lit8 v4, v4, -0x1

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-eq v4, v6, :cond_1

    .line 33
    .line 34
    const/4 v6, 0x2

    .line 35
    if-eq v4, v6, :cond_0

    .line 36
    .line 37
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget-object v6, v0, Lpyx;->a:Lpyq;

    .line 40
    .line 41
    iget v6, v6, Lpyq;->c:I

    .line 42
    .line 43
    sub-int/2addr v4, v6

    .line 44
    iget-object v6, v0, Lpzc;->b:Landroid/graphics/Rect;

    .line 45
    .line 46
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 59
    .line 60
    iget-object v6, v0, Lpyx;->a:Lpyq;

    .line 61
    .line 62
    iget v6, v6, Lpyq;->c:I

    .line 63
    .line 64
    add-int/2addr v4, v6

    .line 65
    iget-object v6, v0, Lpzc;->b:Landroid/graphics/Rect;

    .line 66
    .line 67
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 68
    .line 69
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 70
    .line 71
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 74
    .line 75
    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 80
    .line 81
    iget-object v6, v0, Lpyx;->a:Lpyq;

    .line 82
    .line 83
    iget v6, v6, Lpyq;->c:I

    .line 84
    .line 85
    add-int/2addr v4, v6

    .line 86
    iget-object v6, v0, Lpzc;->b:Landroid/graphics/Rect;

    .line 87
    .line 88
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    iget v11, v3, Landroid/graphics/Rect;->top:I

    .line 91
    .line 92
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 95
    .line 96
    invoke-virtual {v6, v7, v11, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 97
    .line 98
    .line 99
    :goto_0
    int-to-float v2, v4

    .line 100
    move v4, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 103
    .line 104
    iget-object v6, v0, Lpyx;->a:Lpyq;

    .line 105
    .line 106
    iget v6, v6, Lpyq;->c:I

    .line 107
    .line 108
    sub-int/2addr v4, v6

    .line 109
    iget-object v6, v0, Lpzc;->b:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 112
    .line 113
    iget v11, v2, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 116
    .line 117
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 118
    .line 119
    invoke-virtual {v6, v7, v11, v3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    .line 121
    .line 122
    :goto_1
    int-to-float v2, v4

    .line 123
    move v4, v5

    .line 124
    move v5, v2

    .line 125
    :goto_2
    iget-object v2, v1, Lpys;->b:Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-eqz v2, :cond_3

    .line 128
    .line 129
    iget-object v1, v0, Lpzc;->c:Lqey;

    .line 130
    .line 131
    iget-object v6, v0, Lpzc;->b:Landroid/graphics/Rect;

    .line 132
    .line 133
    iget-object v3, v0, Lpyx;->a:Lpyq;

    .line 134
    .line 135
    iget-boolean v3, v3, Lpyq;->f:Z

    .line 136
    .line 137
    const/4 v11, 0x1

    .line 138
    move-object v3, p1

    .line 139
    move-object/from16 v7, p6

    .line 140
    .line 141
    invoke-virtual/range {v1 .. v11}, Lqey;->b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 142
    .line 143
    .line 144
    :cond_3
    return-void

    .line 145
    :cond_4
    const/4 v1, 0x0

    .line 146
    throw v1
.end method

.method protected h(Landroid/graphics/Canvas;Lpyw;Landroid/graphics/Rect;Landroid/graphics/Rect;ILandroid/graphics/Paint;)V
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
    if-eqz p5, :cond_3

    .line 9
    .line 10
    add-int/lit8 p5, p5, -0x1

    .line 11
    .line 12
    if-eqz p5, :cond_2

    .line 13
    .line 14
    const/4 p4, 0x1

    .line 15
    if-eq p5, p4, :cond_1

    .line 16
    .line 17
    const/4 p4, 0x2

    .line 18
    if-eq p5, p4, :cond_0

    .line 19
    .line 20
    iget p4, p3, Landroid/graphics/Rect;->right:I

    .line 21
    .line 22
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 23
    .line 24
    iget p5, p5, Lpyq;->b:I

    .line 25
    .line 26
    sub-int/2addr p4, p5

    .line 27
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 28
    .line 29
    int-to-float v3, p3

    .line 30
    int-to-float v1, p4

    .line 31
    move-object v0, p1

    .line 32
    move v2, p2

    .line 33
    move v4, p2

    .line 34
    move-object v5, p6

    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget p4, p3, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 42
    .line 43
    iget p5, p5, Lpyq;->b:I

    .line 44
    .line 45
    add-int/2addr p4, p5

    .line 46
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    int-to-float v4, p3

    .line 49
    int-to-float v2, p4

    .line 50
    move-object v0, p1

    .line 51
    move v1, p2

    .line 52
    move v3, p2

    .line 53
    move-object v5, p6

    .line 54
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget p4, p3, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 61
    .line 62
    iget p5, p5, Lpyq;->b:I

    .line 63
    .line 64
    add-int/2addr p4, p5

    .line 65
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    int-to-float v3, p3

    .line 68
    int-to-float v1, p4

    .line 69
    move-object v0, p1

    .line 70
    move v2, p2

    .line 71
    move v4, p2

    .line 72
    move-object v5, p6

    .line 73
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    iget p4, p3, Landroid/graphics/Rect;->bottom:I

    .line 78
    .line 79
    iget-object p5, p0, Lpyx;->a:Lpyq;

    .line 80
    .line 81
    iget p5, p5, Lpyq;->b:I

    .line 82
    .line 83
    sub-int/2addr p4, p5

    .line 84
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 85
    .line 86
    int-to-float v4, p3

    .line 87
    int-to-float v2, p4

    .line 88
    move-object v0, p1

    .line 89
    move v1, p2

    .line 90
    move v3, p2

    .line 91
    move-object v5, p6

    .line 92
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    const/4 p1, 0x0

    .line 97
    throw p1
.end method

.method protected final j(Lpyw;Lpzz;ILandroid/text/TextPaint;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lpys;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Lpzz;->a(Ljava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p1, Lpys;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget v0, p1, Lpyw;->h:F

    .line 12
    .line 13
    invoke-virtual {p0, p3, v0, p1}, Lpzc;->l(IFLpyw;)Landroid/graphics/Paint$Align;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget v0, p1, Lpyw;->h:F

    .line 18
    .line 19
    invoke-static {p3, v0}, Lpzc;->m(IF)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget v6, p1, Lpyw;->h:F

    .line 24
    .line 25
    iget-object v0, p1, Lpys;->b:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-static {v0}, Lqbh;->a(Ljava/lang/CharSequence;)Lqbh;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Lpzc;->c:Lqey;

    .line 32
    .line 33
    move-object v3, p4

    .line 34
    invoke-virtual/range {v1 .. v6}, Lqey;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lqbf;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq p3, v0, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ne p3, v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget p3, p4, Lqbf;->e:I

    .line 46
    .line 47
    int-to-float p3, p3

    .line 48
    add-float/2addr p2, p3

    .line 49
    new-instance p3, Lpzr;

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget v1, p4, Lqbf;->d:I

    .line 56
    .line 57
    int-to-float v1, v1

    .line 58
    add-float/2addr p2, v1

    .line 59
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p3, v0, p2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p3, p1, Lpys;->d:Lpzr;

    .line 67
    .line 68
    new-instance p2, Lpxp;

    .line 69
    .line 70
    iget p3, p4, Lqbf;->h:I

    .line 71
    .line 72
    iget-object v0, p0, Lpyx;->a:Lpyq;

    .line 73
    .line 74
    iget v0, v0, Lpyq;->c:I

    .line 75
    .line 76
    add-int/2addr p3, v0

    .line 77
    iget p4, p4, Lqbf;->g:I

    .line 78
    .line 79
    invoke-direct {p2, p3, p4}, Lpxp;-><init>(II)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p1, Lpys;->c:Lpxp;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    :goto_0
    iget p3, p4, Lqbf;->b:I

    .line 86
    .line 87
    int-to-float p3, p3

    .line 88
    add-float/2addr p2, p3

    .line 89
    new-instance p3, Lpzr;

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v1, p4, Lqbf;->a:I

    .line 96
    .line 97
    int-to-float v1, v1

    .line 98
    add-float/2addr p2, v1

    .line 99
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p3, v0, p2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iput-object p3, p1, Lpys;->d:Lpzr;

    .line 107
    .line 108
    new-instance p2, Lpxp;

    .line 109
    .line 110
    iget p3, p4, Lqbf;->h:I

    .line 111
    .line 112
    iget p4, p4, Lqbf;->g:I

    .line 113
    .line 114
    iget-object v0, p0, Lpyx;->a:Lpyq;

    .line 115
    .line 116
    iget v0, v0, Lpyq;->c:I

    .line 117
    .line 118
    add-int/2addr p4, v0

    .line 119
    invoke-direct {p2, p3, p4}, Lpxp;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object p2, p1, Lpys;->c:Lpxp;

    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance p3, Lpxp;

    .line 126
    .line 127
    const/4 p4, 0x0

    .line 128
    invoke-direct {p3, p4, p4}, Lpxp;-><init>(II)V

    .line 129
    .line 130
    .line 131
    iput-object p3, p1, Lpys;->c:Lpxp;

    .line 132
    .line 133
    new-instance p3, Lpzr;

    .line 134
    .line 135
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-direct {p3, p2, p2}, Lpzr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object p3, p1, Lpys;->d:Lpzr;

    .line 143
    .line 144
    return-void
.end method

.method protected l(IFLpyw;)Landroid/graphics/Paint$Align;
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    const/high16 v1, -0x3d4c0000    # -90.0f

    .line 10
    .line 11
    const/high16 v2, 0x42b40000    # 90.0f

    .line 12
    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    cmpl-float p1, p2, v2

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    cmpl-float p1, p2, v1

    .line 23
    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmpl-float p1, p2, p3

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    if-lez p1, :cond_5

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    cmpl-float p1, p2, v2

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    cmpl-float p1, p2, v1

    .line 39
    .line 40
    if-nez p1, :cond_6

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    cmpl-float p1, p2, p3

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    :cond_3
    :goto_0
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_4
    if-lez p1, :cond_6

    .line 51
    .line 52
    :cond_5
    sget-object p1, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_6
    :goto_1
    sget-object p1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_7
    const/4 p1, 0x0

    .line 59
    throw p1
.end method
