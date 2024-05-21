.class public final Labhi;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/RectF;

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;IILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Labhi;->i:F

    .line 7
    .line 8
    iput v0, p0, Labhi;->j:F

    .line 9
    .line 10
    new-instance v0, Landroid/graphics/Paint;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Labhi;->g:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    .line 19
    .line 20
    iput p2, p0, Labhi;->b:I

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Labhi;->h:Landroid/graphics/RectF;

    .line 28
    .line 29
    iput-object p4, p0, Labhi;->a:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const p3, 0x7f0708f6

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iput p2, p0, Labhi;->c:I

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const p3, 0x7f0708f7

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iput p2, p0, Labhi;->d:I

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    iput p2, p0, Labhi;->e:I

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const p2, 0x7f0708f8

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Labhi;->f:I

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p1

    .line 3
    move/from16 v9, p5

    .line 4
    .line 5
    move/from16 v10, p6

    .line 6
    .line 7
    move/from16 v11, p8

    .line 8
    .line 9
    move-object/from16 v7, p9

    .line 10
    .line 11
    iget v1, v0, Labhi;->j:F

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    cmpg-float v1, v1, v2

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    invoke-interface/range {p2 .. p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, v0, Labhi;->j:F

    .line 31
    .line 32
    :cond_0
    iget v1, v0, Labhi;->b:I

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual/range {p9 .. p9}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    int-to-float v2, v10

    .line 44
    move/from16 v3, p7

    .line 45
    .line 46
    int-to-float v6, v3

    .line 47
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 48
    .line 49
    add-float/2addr v3, v6

    .line 50
    int-to-float v4, v11

    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 56
    .line 57
    add-float/2addr v1, v6

    .line 58
    iget-object v3, v0, Labhi;->h:Landroid/graphics/RectF;

    .line 59
    .line 60
    invoke-static {v4, v1}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iget v4, v0, Labhi;->j:F

    .line 65
    .line 66
    add-float/2addr v4, v9

    .line 67
    invoke-virtual {v3, v9, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Labhi;->h:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v2, v0, Labhi;->c:I

    .line 73
    .line 74
    iget-object v3, v0, Labhi;->g:Landroid/graphics/Paint;

    .line 75
    .line 76
    int-to-float v2, v2

    .line 77
    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 78
    .line 79
    .line 80
    iget v1, v0, Labhi;->d:I

    .line 81
    .line 82
    int-to-float v1, v1

    .line 83
    add-float v5, v9, v1

    .line 84
    .line 85
    move-object v1, p1

    .line 86
    move-object v2, p2

    .line 87
    move/from16 v3, p3

    .line 88
    .line 89
    move/from16 v4, p4

    .line 90
    .line 91
    move-object/from16 v7, p9

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Labhi;->a:Ljava/util/List;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x0

    .line 105
    move v3, v2

    .line 106
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    iget v5, v0, Labhi;->b:I

    .line 122
    .line 123
    invoke-static {v4, v5}, Lbaq;->f(Landroid/graphics/drawable/Drawable;I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    .line 136
    .line 137
    sub-int v5, v11, v10

    .line 138
    .line 139
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    sub-int/2addr v5, v6

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    .line 146
    .line 147
    iget v6, v0, Labhi;->i:F

    .line 148
    .line 149
    add-float/2addr v6, v9

    .line 150
    int-to-float v7, v3

    .line 151
    iget v12, v0, Labhi;->f:I

    .line 152
    .line 153
    div-int/lit8 v5, v5, 0x2

    .line 154
    .line 155
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    add-int/2addr v5, v10

    .line 160
    add-float/2addr v6, v7

    .line 161
    int-to-float v7, v12

    .line 162
    add-float/2addr v6, v7

    .line 163
    int-to-float v5, v5

    .line 164
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    add-int/2addr v3, v4

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    iget p5, p0, Labhi;->i:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p5, v0

    .line 5
    .line 6
    if-gez v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    iput p5, p0, Labhi;->i:F

    .line 21
    .line 22
    :cond_0
    iget p1, p0, Labhi;->d:I

    .line 23
    .line 24
    iget p2, p0, Labhi;->e:I

    .line 25
    .line 26
    add-int/2addr p1, p2

    .line 27
    int-to-float p1, p1

    .line 28
    add-float/2addr p5, p1

    .line 29
    iput p5, p0, Labhi;->j:F

    .line 30
    .line 31
    iget-object p1, p0, Labhi;->a:Ljava/util/List;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    iget p3, p0, Labhi;->j:F

    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    int-to-float p2, p2

    .line 58
    add-float/2addr p3, p2

    .line 59
    iput p3, p0, Labhi;->j:F

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget p1, p0, Labhi;->j:F

    .line 63
    .line 64
    float-to-int p1, p1

    .line 65
    return p1
.end method
