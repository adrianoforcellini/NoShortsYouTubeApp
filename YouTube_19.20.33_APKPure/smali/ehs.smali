.class public final Lehs;
.super Lehk;
.source "PG"


# instance fields
.field private A:Leff;

.field private B:Leff;

.field private C:Leff;

.field private D:Leff;

.field private final j:Ljava/lang/StringBuilder;

.field private final k:Landroid/graphics/RectF;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Paint;

.field private final n:Landroid/graphics/Paint;

.field private final o:Ljava/util/Map;

.field private final p:Latu;

.field private final q:Ljava/util/List;

.field private final r:Lefu;

.field private final s:Ledu;

.field private final t:Ledi;

.field private u:Leff;

.field private v:Leff;

.field private w:Leff;

.field private x:Leff;

.field private y:Leff;

.field private z:Leff;


# direct methods
.method public constructor <init>(Ledu;Lehn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lehk;-><init>(Ledu;Lehn;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lehs;->j:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lehs;->k:Landroid/graphics/RectF;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Matrix;

    .line 20
    .line 21
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lehs;->l:Landroid/graphics/Matrix;

    .line 25
    .line 26
    new-instance v0, Lehr;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, v1}, Lehr;-><init>([B)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lehs;->m:Landroid/graphics/Paint;

    .line 33
    .line 34
    new-instance v0, Lehr;

    .line 35
    .line 36
    invoke-direct {v0}, Lehr;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lehs;->n:Landroid/graphics/Paint;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lehs;->o:Ljava/util/Map;

    .line 47
    .line 48
    new-instance v0, Latu;

    .line 49
    .line 50
    invoke-direct {v0}, Latu;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lehs;->p:Latu;

    .line 54
    .line 55
    new-instance v0, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lehs;->q:Ljava/util/List;

    .line 61
    .line 62
    iput-object p1, p0, Lehs;->s:Ledu;

    .line 63
    .line 64
    iget-object p1, p2, Lehn;->b:Ledi;

    .line 65
    .line 66
    iput-object p1, p0, Lehs;->t:Ledi;

    .line 67
    .line 68
    iget-object p1, p2, Lehn;->p:Legq;

    .line 69
    .line 70
    invoke-virtual {p1}, Legq;->d()Lefu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lehs;->r:Lefu;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Lefu;->h(Lefa;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p2, Lehn;->x:Lhkd;

    .line 83
    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    iget-object p2, p1, Lhkd;->c:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_0

    .line 89
    .line 90
    check-cast p2, Legh;

    .line 91
    .line 92
    invoke-virtual {p2}, Legh;->a()Leff;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p0, Lehs;->u:Leff;

    .line 97
    .line 98
    invoke-virtual {p2, p0}, Leff;->h(Lefa;)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lehs;->u:Leff;

    .line 102
    .line 103
    invoke-virtual {p0, p2}, Lehk;->i(Leff;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    if-eqz p1, :cond_1

    .line 107
    .line 108
    iget-object p2, p1, Lhkd;->d:Ljava/lang/Object;

    .line 109
    .line 110
    if-eqz p2, :cond_1

    .line 111
    .line 112
    check-cast p2, Legh;

    .line 113
    .line 114
    invoke-virtual {p2}, Legh;->a()Leff;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, p0, Lehs;->w:Leff;

    .line 119
    .line 120
    invoke-virtual {p2, p0}, Leff;->h(Lefa;)V

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lehs;->w:Leff;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lehk;->i(Leff;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    if-eqz p1, :cond_2

    .line 129
    .line 130
    iget-object p2, p1, Lhkd;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz p2, :cond_2

    .line 133
    .line 134
    check-cast p2, Legi;

    .line 135
    .line 136
    invoke-virtual {p2}, Legi;->a()Leff;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iput-object p2, p0, Lehs;->y:Leff;

    .line 141
    .line 142
    invoke-virtual {p2, p0}, Leff;->h(Lefa;)V

    .line 143
    .line 144
    .line 145
    iget-object p2, p0, Lehs;->y:Leff;

    .line 146
    .line 147
    invoke-virtual {p0, p2}, Lehk;->i(Leff;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    if-eqz p1, :cond_3

    .line 151
    .line 152
    iget-object p1, p1, Lhkd;->b:Ljava/lang/Object;

    .line 153
    .line 154
    if-eqz p1, :cond_3

    .line 155
    .line 156
    check-cast p1, Legi;

    .line 157
    .line 158
    invoke-virtual {p1}, Legi;->a()Leff;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lehs;->A:Leff;

    .line 163
    .line 164
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lehs;->A:Leff;

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 170
    .line 171
    .line 172
    :cond_3
    return-void
.end method

.method private final s(Ljava/lang/String;FLegb;FFZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    const/4 v12, 0x0

    .line 15
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v13

    .line 19
    if-ge v5, v13, :cond_6

    .line 20
    .line 21
    add-int/lit8 v13, v5, 0x1

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    iget-object v15, v2, Legb;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v2, Legb;->c:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v14, v15, v3}, Legc;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v15, v0, Lehs;->t:Ledi;

    .line 38
    .line 39
    iget-object v15, v15, Ledi;->d:Laty;

    .line 40
    .line 41
    invoke-static {v15, v3}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Legc;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    move/from16 v16, v5

    .line 50
    .line 51
    iget-wide v4, v3, Legc;->b:D

    .line 52
    .line 53
    double-to-float v3, v4

    .line 54
    mul-float v3, v3, p4

    .line 55
    .line 56
    invoke-static {}, Lejq;->a()F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    mul-float/2addr v3, v4

    .line 61
    add-float v3, v3, p5

    .line 62
    .line 63
    move/from16 v4, v16

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    move/from16 v16, v5

    .line 67
    .line 68
    iget-object v3, v0, Lehs;->m:Landroid/graphics/Paint;

    .line 69
    .line 70
    move/from16 v4, v16

    .line 71
    .line 72
    invoke-virtual {v1, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-float v3, v3, p5

    .line 81
    .line 82
    :goto_1
    const/16 v5, 0x20

    .line 83
    .line 84
    if-ne v14, v5, :cond_1

    .line 85
    .line 86
    const/4 v9, 0x1

    .line 87
    move v12, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_1
    if-eqz v9, :cond_2

    .line 90
    .line 91
    move v10, v3

    .line 92
    move v11, v4

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    add-float/2addr v10, v3

    .line 95
    :goto_2
    const/4 v9, 0x0

    .line 96
    :goto_3
    add-float/2addr v6, v3

    .line 97
    const/4 v15, 0x0

    .line 98
    cmpl-float v16, p2, v15

    .line 99
    .line 100
    if-lez v16, :cond_5

    .line 101
    .line 102
    cmpl-float v16, v6, p2

    .line 103
    .line 104
    if-ltz v16, :cond_5

    .line 105
    .line 106
    if-ne v14, v5, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    invoke-direct {v0, v7}, Lehs;->x(I)Luem;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-ne v11, v8, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    sub-int/2addr v11, v8

    .line 134
    int-to-float v8, v11

    .line 135
    mul-float/2addr v8, v12

    .line 136
    sub-float/2addr v6, v3

    .line 137
    sub-float/2addr v6, v8

    .line 138
    invoke-virtual {v5, v10, v6}, Luem;->a(Ljava/lang/String;F)V

    .line 139
    .line 140
    .line 141
    move v6, v3

    .line 142
    move v10, v6

    .line 143
    move v8, v4

    .line 144
    move v11, v8

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    add-int/lit8 v3, v11, -0x1

    .line 147
    .line 148
    invoke-virtual {v1, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    sub-int/2addr v3, v8

    .line 165
    int-to-float v3, v3

    .line 166
    mul-float/2addr v3, v12

    .line 167
    sub-float/2addr v6, v10

    .line 168
    sub-float/2addr v6, v3

    .line 169
    sub-float/2addr v6, v12

    .line 170
    invoke-virtual {v5, v4, v6}, Luem;->a(Ljava/lang/String;F)V

    .line 171
    .line 172
    .line 173
    move v6, v10

    .line 174
    move v8, v11

    .line 175
    :cond_5
    :goto_4
    move v5, v13

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    cmpl-float v2, v6, v3

    .line 180
    .line 181
    if-lez v2, :cond_7

    .line 182
    .line 183
    add-int/lit8 v7, v7, 0x1

    .line 184
    .line 185
    invoke-direct {v0, v7}, Lehs;->x(I)Luem;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v1, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v2, v1, v6}, Luem;->a(Ljava/lang/String;F)V

    .line 194
    .line 195
    .line 196
    :cond_7
    iget-object v1, v0, Lehs;->q:Ljava/util/List;

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-interface {v1, v2, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    return-object v1
.end method

.method private static final t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    move-object v1, p2

    .line 35
    move-object v2, p0

    .line 36
    move-object v7, p1

    .line 37
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private static final u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    if-ne v0, v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x0

    .line 21
    cmpl-float v0, v0, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    return-void

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p2, p0, p1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static final v(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "\r\n"

    .line 2
    .line 3
    const-string v1, "\r"

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "\u0003"

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "\n"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final w(Landroid/graphics/Canvas;Lega;IF)V
    .locals 6

    .line 1
    iget-object v0, p1, Lega;->k:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget-object v1, p1, Lega;->l:Landroid/graphics/PointF;

    .line 4
    .line 5
    invoke-static {}, Lejq;->a()F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v4, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v4, p1, Lega;->e:F

    .line 15
    .line 16
    mul-float/2addr v4, v2

    .line 17
    iget v5, v0, Landroid/graphics/PointF;->y:F

    .line 18
    .line 19
    add-float/2addr v4, v5

    .line 20
    :goto_0
    int-to-float p2, p2

    .line 21
    iget v5, p1, Lega;->e:F

    .line 22
    .line 23
    mul-float/2addr p2, v5

    .line 24
    mul-float/2addr p2, v2

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    move v0, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 30
    .line 31
    :goto_1
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    :goto_2
    iget p1, p1, Lega;->m:I

    .line 37
    .line 38
    add-int/lit8 v1, p1, -0x1

    .line 39
    .line 40
    if-eqz p1, :cond_6

    .line 41
    .line 42
    add-float/2addr p2, v4

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    if-eq v1, p1, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x2

    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v3, p1

    .line 55
    add-float/2addr v0, v3

    .line 56
    div-float/2addr p3, p1

    .line 57
    sub-float/2addr v0, p3

    .line 58
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    add-float/2addr v0, v3

    .line 63
    sub-float/2addr v0, p3

    .line 64
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_5
    invoke-virtual {p0, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_6
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method private final x(I)Luem;
    .locals 4

    .line 1
    iget-object v0, p0, Lehs;->q:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lehs;->q:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Luem;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Luem;-><init>([B)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lehs;->q:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Luem;

    .line 32
    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lejt;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lehk;->a(Ljava/lang/Object;Lejt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ledz;->a:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lehs;->v:Leff;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lehk;->k(Leff;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Lefw;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lehs;->v:Leff;

    .line 21
    .line 22
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lehs;->v:Leff;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    sget-object v0, Ledz;->b:Ljava/lang/Integer;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lehs;->x:Leff;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lehk;->k(Leff;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    new-instance p1, Lefw;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lehs;->x:Leff;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lehs;->x:Leff;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    sget-object v0, Ledz;->s:Ljava/lang/Float;

    .line 59
    .line 60
    if-ne p1, v0, :cond_5

    .line 61
    .line 62
    iget-object p1, p0, Lehs;->z:Leff;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lehk;->k(Leff;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    new-instance p1, Lefw;

    .line 70
    .line 71
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lehs;->z:Leff;

    .line 75
    .line 76
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lehs;->z:Leff;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    sget-object v0, Ledz;->t:Ljava/lang/Float;

    .line 86
    .line 87
    if-ne p1, v0, :cond_7

    .line 88
    .line 89
    iget-object p1, p0, Lehs;->B:Leff;

    .line 90
    .line 91
    if-eqz p1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lehk;->k(Leff;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    new-instance p1, Lefw;

    .line 97
    .line 98
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lehs;->B:Leff;

    .line 102
    .line 103
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lehs;->B:Leff;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-object v0, Ledz;->F:Ljava/lang/Float;

    .line 113
    .line 114
    if-ne p1, v0, :cond_9

    .line 115
    .line 116
    iget-object p1, p0, Lehs;->C:Leff;

    .line 117
    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lehk;->k(Leff;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    new-instance p1, Lefw;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Lehs;->C:Leff;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lehs;->C:Leff;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_9
    sget-object v0, Ledz;->M:Landroid/graphics/Typeface;

    .line 140
    .line 141
    if-ne p1, v0, :cond_b

    .line 142
    .line 143
    iget-object p1, p0, Lehs;->D:Leff;

    .line 144
    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lehk;->k(Leff;)V

    .line 148
    .line 149
    .line 150
    :cond_a
    new-instance p1, Lefw;

    .line 151
    .line 152
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 153
    .line 154
    .line 155
    iput-object p1, p0, Lehs;->D:Leff;

    .line 156
    .line 157
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lehs;->D:Leff;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_b
    sget-object v0, Ledz;->O:Ljava/lang/CharSequence;

    .line 167
    .line 168
    if-ne p1, v0, :cond_c

    .line 169
    .line 170
    iget-object p1, p0, Lehs;->r:Lefu;

    .line 171
    .line 172
    new-instance v0, Lejs;

    .line 173
    .line 174
    invoke-direct {v0}, Lejs;-><init>()V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lega;

    .line 178
    .line 179
    invoke-direct {v1}, Lega;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v2, Left;

    .line 183
    .line 184
    invoke-direct {v2, v0, p2, v1}, Left;-><init>(Lejs;Lejt;Lega;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p1, Leff;->d:Lejt;

    .line 188
    .line 189
    :cond_c
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lehk;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lehs;->t:Ledi;

    .line 5
    .line 6
    iget-object p2, p2, Ledi;->g:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    int-to-float p2, p2

    .line 13
    iget-object p3, p0, Lehs;->t:Ledi;

    .line 14
    .line 15
    iget-object p3, p3, Ledi;->g:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    int-to-float p3, p3

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lehs;->r:Lefu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lefu;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Lega;

    .line 13
    .line 14
    iget-object v0, v7, Lehs;->t:Ledi;

    .line 15
    .line 16
    iget-object v0, v0, Ledi;->c:Ljava/util/Map;

    .line 17
    .line 18
    iget-object v1, v9, Lega;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v10, v0

    .line 25
    check-cast v10, Legb;

    .line 26
    .line 27
    if-nez v10, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v7, Lehs;->v:Leff;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v1, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, v7, Lehs;->u:Leff;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v1, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v0, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 77
    .line 78
    iget v1, v9, Lega;->g:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    .line 82
    .line 83
    :goto_0
    iget-object v0, v7, Lehs;->x:Leff;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v1, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 88
    .line 89
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v0, v7, Lehs;->w:Leff;

    .line 104
    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    iget-object v1, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 108
    .line 109
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    iget-object v0, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 124
    .line 125
    iget v1, v9, Lega;->h:I

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object v0, v7, Lehs;->g:Lefv;

    .line 131
    .line 132
    iget-object v0, v0, Lefv;->e:Leff;

    .line 133
    .line 134
    const/16 v1, 0x64

    .line 135
    .line 136
    if-nez v0, :cond_5

    .line 137
    .line 138
    move v0, v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    :goto_2
    mul-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    div-int/2addr v0, v1

    .line 153
    iget-object v1, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v7, Lehs;->z:Leff;

    .line 164
    .line 165
    if-eqz v0, :cond_6

    .line 166
    .line 167
    iget-object v1, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 168
    .line 169
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Float;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object v0, v7, Lehs;->y:Leff;

    .line 184
    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    iget-object v1, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 188
    .line 189
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Float;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    iget-object v0, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 204
    .line 205
    iget v1, v9, Lega;->i:F

    .line 206
    .line 207
    invoke-static {}, Lejq;->a()F

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    mul-float/2addr v1, v2

    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 213
    .line 214
    .line 215
    :goto_3
    iget-object v0, v7, Lehs;->s:Ledu;

    .line 216
    .line 217
    iget-object v0, v0, Ledu;->a:Ledi;

    .line 218
    .line 219
    iget-object v0, v0, Ledi;->d:Laty;

    .line 220
    .line 221
    invoke-virtual {v0}, Laty;->c()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    const/4 v1, -0x1

    .line 226
    const/high16 v2, 0x41200000    # 10.0f

    .line 227
    .line 228
    const/high16 v3, 0x42c80000    # 100.0f

    .line 229
    .line 230
    if-lez v0, :cond_13

    .line 231
    .line 232
    iget-object v0, v7, Lehs;->C:Leff;

    .line 233
    .line 234
    if-eqz v0, :cond_8

    .line 235
    .line 236
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Ljava/lang/Float;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    goto :goto_4

    .line 247
    :cond_8
    iget v0, v9, Lega;->c:F

    .line 248
    .line 249
    :goto_4
    div-float v13, v0, v3

    .line 250
    .line 251
    invoke-static/range {p2 .. p2}, Lejq;->b(Landroid/graphics/Matrix;)F

    .line 252
    .line 253
    .line 254
    iget-object v0, v9, Lega;->a:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Lehs;->v(Ljava/lang/String;)Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v14

    .line 260
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v15

    .line 264
    iget v0, v9, Lega;->d:I

    .line 265
    .line 266
    int-to-float v0, v0

    .line 267
    div-float/2addr v0, v2

    .line 268
    iget-object v2, v7, Lehs;->B:Leff;

    .line 269
    .line 270
    if-eqz v2, :cond_9

    .line 271
    .line 272
    invoke-virtual {v2}, Leff;->e()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    check-cast v2, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    :goto_5
    add-float/2addr v0, v2

    .line 283
    goto :goto_6

    .line 284
    :cond_9
    iget-object v2, v7, Lehs;->A:Leff;

    .line 285
    .line 286
    if-eqz v2, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2}, Leff;->e()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Ljava/lang/Float;

    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    goto :goto_5

    .line 299
    :cond_a
    :goto_6
    move/from16 v16, v0

    .line 300
    .line 301
    move/from16 v17, v1

    .line 302
    .line 303
    const/4 v6, 0x0

    .line 304
    :goto_7
    if-ge v6, v15, :cond_2b

    .line 305
    .line 306
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    move-object v1, v0

    .line 311
    check-cast v1, Ljava/lang/String;

    .line 312
    .line 313
    iget-object v0, v9, Lega;->l:Landroid/graphics/PointF;

    .line 314
    .line 315
    if-nez v0, :cond_b

    .line 316
    .line 317
    const/4 v2, 0x0

    .line 318
    goto :goto_8

    .line 319
    :cond_b
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 320
    .line 321
    move v2, v0

    .line 322
    :goto_8
    const/16 v18, 0x1

    .line 323
    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    move-object v3, v10

    .line 327
    move v4, v13

    .line 328
    move/from16 v5, v16

    .line 329
    .line 330
    move/from16 v19, v6

    .line 331
    .line 332
    move/from16 v6, v18

    .line 333
    .line 334
    invoke-direct/range {v0 .. v6}, Lehs;->s(Ljava/lang/String;FLegb;FFZ)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const/4 v1, 0x0

    .line 339
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-ge v1, v2, :cond_12

    .line 344
    .line 345
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Luem;

    .line 350
    .line 351
    add-int/lit8 v3, v17, 0x1

    .line 352
    .line 353
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 354
    .line 355
    .line 356
    iget v4, v2, Luem;->a:F

    .line 357
    .line 358
    invoke-static {v8, v9, v3, v4}, Lehs;->w(Landroid/graphics/Canvas;Lega;IF)V

    .line 359
    .line 360
    .line 361
    iget-object v2, v2, Luem;->b:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v4, 0x0

    .line 364
    :goto_a
    move-object v5, v2

    .line 365
    check-cast v5, Ljava/lang/String;

    .line 366
    .line 367
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-ge v4, v6, :cond_11

    .line 372
    .line 373
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    .line 374
    .line 375
    .line 376
    move-result v5

    .line 377
    iget-object v6, v10, Legb;->a:Ljava/lang/String;

    .line 378
    .line 379
    iget-object v11, v10, Legb;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-static {v5, v6, v11}, Legc;->a(CLjava/lang/String;Ljava/lang/String;)I

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    iget-object v6, v7, Lehs;->t:Ledi;

    .line 386
    .line 387
    iget-object v6, v6, Ledi;->d:Laty;

    .line 388
    .line 389
    invoke-static {v6, v5}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    check-cast v5, Legc;

    .line 394
    .line 395
    if-nez v5, :cond_c

    .line 396
    .line 397
    move-object/from16 p2, v0

    .line 398
    .line 399
    move-object/from16 v20, v2

    .line 400
    .line 401
    move/from16 v17, v3

    .line 402
    .line 403
    goto/16 :goto_f

    .line 404
    .line 405
    :cond_c
    iget-object v6, v7, Lehs;->o:Ljava/util/Map;

    .line 406
    .line 407
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    if-eqz v6, :cond_d

    .line 412
    .line 413
    iget-object v6, v7, Lehs;->o:Ljava/util/Map;

    .line 414
    .line 415
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/util/List;

    .line 420
    .line 421
    move-object/from16 p2, v0

    .line 422
    .line 423
    move-object/from16 v20, v2

    .line 424
    .line 425
    move/from16 v17, v3

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_d
    iget-object v6, v5, Legc;->a:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v11

    .line 434
    new-instance v12, Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 437
    .line 438
    .line 439
    move-object/from16 p2, v0

    .line 440
    .line 441
    const/4 v0, 0x0

    .line 442
    :goto_b
    if-ge v0, v11, :cond_e

    .line 443
    .line 444
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v17

    .line 448
    move-object/from16 v20, v2

    .line 449
    .line 450
    move-object/from16 v2, v17

    .line 451
    .line 452
    check-cast v2, Lehf;

    .line 453
    .line 454
    move/from16 v17, v3

    .line 455
    .line 456
    iget-object v3, v7, Lehs;->s:Ledu;

    .line 457
    .line 458
    move-object/from16 v21, v6

    .line 459
    .line 460
    iget-object v6, v7, Lehs;->t:Ledi;

    .line 461
    .line 462
    move/from16 v22, v11

    .line 463
    .line 464
    new-instance v11, Leej;

    .line 465
    .line 466
    invoke-direct {v11, v3, v7, v2, v6}, Leej;-><init>(Ledu;Lehk;Lehf;Ledi;)V

    .line 467
    .line 468
    .line 469
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    add-int/lit8 v0, v0, 0x1

    .line 473
    .line 474
    move/from16 v3, v17

    .line 475
    .line 476
    move-object/from16 v2, v20

    .line 477
    .line 478
    move-object/from16 v6, v21

    .line 479
    .line 480
    move/from16 v11, v22

    .line 481
    .line 482
    goto :goto_b

    .line 483
    :cond_e
    move-object/from16 v20, v2

    .line 484
    .line 485
    move/from16 v17, v3

    .line 486
    .line 487
    iget-object v0, v7, Lehs;->o:Ljava/util/Map;

    .line 488
    .line 489
    invoke-interface {v0, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-object v6, v12

    .line 493
    :goto_c
    const/4 v0, 0x0

    .line 494
    :goto_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    if-ge v0, v2, :cond_10

    .line 499
    .line 500
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    check-cast v2, Leej;

    .line 505
    .line 506
    invoke-virtual {v2}, Leej;->i()Landroid/graphics/Path;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    iget-object v3, v7, Lehs;->k:Landroid/graphics/RectF;

    .line 511
    .line 512
    const/4 v11, 0x0

    .line 513
    invoke-virtual {v2, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 514
    .line 515
    .line 516
    iget-object v3, v7, Lehs;->l:Landroid/graphics/Matrix;

    .line 517
    .line 518
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 519
    .line 520
    .line 521
    iget-object v3, v7, Lehs;->l:Landroid/graphics/Matrix;

    .line 522
    .line 523
    iget v11, v9, Lega;->f:F

    .line 524
    .line 525
    neg-float v11, v11

    .line 526
    invoke-static {}, Lejq;->a()F

    .line 527
    .line 528
    .line 529
    move-result v12

    .line 530
    mul-float/2addr v11, v12

    .line 531
    const/4 v12, 0x0

    .line 532
    invoke-virtual {v3, v12, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 533
    .line 534
    .line 535
    iget-object v3, v7, Lehs;->l:Landroid/graphics/Matrix;

    .line 536
    .line 537
    invoke-virtual {v3, v13, v13}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 538
    .line 539
    .line 540
    iget-object v3, v7, Lehs;->l:Landroid/graphics/Matrix;

    .line 541
    .line 542
    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 543
    .line 544
    .line 545
    iget-boolean v3, v9, Lega;->j:Z

    .line 546
    .line 547
    if-eqz v3, :cond_f

    .line 548
    .line 549
    iget-object v3, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 550
    .line 551
    invoke-static {v2, v3, v8}, Lehs;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 552
    .line 553
    .line 554
    iget-object v3, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 555
    .line 556
    invoke-static {v2, v3, v8}, Lehs;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 557
    .line 558
    .line 559
    goto :goto_e

    .line 560
    :cond_f
    iget-object v3, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 561
    .line 562
    invoke-static {v2, v3, v8}, Lehs;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 566
    .line 567
    invoke-static {v2, v3, v8}, Lehs;->u(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 568
    .line 569
    .line 570
    :goto_e
    add-int/lit8 v0, v0, 0x1

    .line 571
    .line 572
    goto :goto_d

    .line 573
    :cond_10
    iget-wide v2, v5, Legc;->b:D

    .line 574
    .line 575
    double-to-float v0, v2

    .line 576
    mul-float/2addr v0, v13

    .line 577
    invoke-static {}, Lejq;->a()F

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    mul-float/2addr v0, v2

    .line 582
    add-float v0, v0, v16

    .line 583
    .line 584
    const/4 v2, 0x0

    .line 585
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 586
    .line 587
    .line 588
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 589
    .line 590
    move-object/from16 v0, p2

    .line 591
    .line 592
    move/from16 v3, v17

    .line 593
    .line 594
    move-object/from16 v2, v20

    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :cond_11
    move-object/from16 p2, v0

    .line 599
    .line 600
    move/from16 v17, v3

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 603
    .line 604
    .line 605
    add-int/lit8 v1, v1, 0x1

    .line 606
    .line 607
    goto/16 :goto_9

    .line 608
    .line 609
    :cond_12
    add-int/lit8 v6, v19, 0x1

    .line 610
    .line 611
    goto/16 :goto_7

    .line 612
    .line 613
    :cond_13
    iget-object v0, v7, Lehs;->D:Leff;

    .line 614
    .line 615
    if-eqz v0, :cond_14

    .line 616
    .line 617
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Landroid/graphics/Typeface;

    .line 622
    .line 623
    if-nez v0, :cond_1e

    .line 624
    .line 625
    :cond_14
    iget-object v0, v7, Lehs;->s:Ledu;

    .line 626
    .line 627
    invoke-virtual {v0}, Ledu;->f()Lefx;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v0, :cond_1d

    .line 632
    .line 633
    iget-object v4, v10, Legb;->a:Ljava/lang/String;

    .line 634
    .line 635
    iget-object v5, v10, Legb;->c:Ljava/lang/String;

    .line 636
    .line 637
    iget-object v6, v0, Lefx;->a:Legg;

    .line 638
    .line 639
    iput-object v4, v6, Legg;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iput-object v5, v6, Legg;->b:Ljava/lang/Object;

    .line 642
    .line 643
    iget-object v4, v0, Lefx;->b:Ljava/util/Map;

    .line 644
    .line 645
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v4

    .line 649
    check-cast v4, Landroid/graphics/Typeface;

    .line 650
    .line 651
    if-nez v4, :cond_1c

    .line 652
    .line 653
    iget-object v4, v10, Legb;->a:Ljava/lang/String;

    .line 654
    .line 655
    iget-object v5, v0, Lefx;->c:Ljava/util/Map;

    .line 656
    .line 657
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v5

    .line 661
    check-cast v5, Landroid/graphics/Typeface;

    .line 662
    .line 663
    if-eqz v5, :cond_15

    .line 664
    .line 665
    goto :goto_10

    .line 666
    :cond_15
    iget-object v5, v10, Legb;->d:Landroid/graphics/Typeface;

    .line 667
    .line 668
    if-eqz v5, :cond_16

    .line 669
    .line 670
    goto :goto_10

    .line 671
    :cond_16
    iget-object v5, v0, Lefx;->e:Ljava/lang/String;

    .line 672
    .line 673
    new-instance v6, Ljava/lang/StringBuilder;

    .line 674
    .line 675
    const-string v11, "fonts/"

    .line 676
    .line 677
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    .line 685
    .line 686
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    iget-object v6, v0, Lefx;->d:Landroid/content/res/AssetManager;

    .line 691
    .line 692
    invoke-static {v6, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    iget-object v6, v0, Lefx;->c:Ljava/util/Map;

    .line 697
    .line 698
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    :goto_10
    iget-object v4, v10, Legb;->c:Ljava/lang/String;

    .line 702
    .line 703
    const-string v6, "Italic"

    .line 704
    .line 705
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v6

    .line 709
    const-string v11, "Bold"

    .line 710
    .line 711
    invoke-virtual {v4, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v11

    .line 715
    if-eqz v6, :cond_18

    .line 716
    .line 717
    if-eqz v11, :cond_17

    .line 718
    .line 719
    const/4 v11, 0x3

    .line 720
    goto :goto_11

    .line 721
    :cond_17
    const/4 v11, 0x0

    .line 722
    :cond_18
    if-eqz v6, :cond_19

    .line 723
    .line 724
    const/4 v11, 0x2

    .line 725
    goto :goto_11

    .line 726
    :cond_19
    if-eqz v11, :cond_1a

    .line 727
    .line 728
    const/4 v11, 0x1

    .line 729
    goto :goto_11

    .line 730
    :cond_1a
    const/4 v11, 0x0

    .line 731
    :goto_11
    invoke-virtual {v5}, Landroid/graphics/Typeface;->getStyle()I

    .line 732
    .line 733
    .line 734
    move-result v4

    .line 735
    if-eq v4, v11, :cond_1b

    .line 736
    .line 737
    invoke-static {v5, v11}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    :cond_1b
    iget-object v4, v0, Lefx;->b:Ljava/util/Map;

    .line 742
    .line 743
    iget-object v0, v0, Lefx;->a:Legg;

    .line 744
    .line 745
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-object v0, v5

    .line 749
    goto :goto_12

    .line 750
    :cond_1c
    move-object v0, v4

    .line 751
    goto :goto_12

    .line 752
    :cond_1d
    const/4 v0, 0x0

    .line 753
    :goto_12
    if-nez v0, :cond_1e

    .line 754
    .line 755
    iget-object v0, v10, Legb;->d:Landroid/graphics/Typeface;

    .line 756
    .line 757
    :cond_1e
    if-eqz v0, :cond_2b

    .line 758
    .line 759
    iget-object v4, v9, Lega;->a:Ljava/lang/String;

    .line 760
    .line 761
    iget-object v5, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 762
    .line 763
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 764
    .line 765
    .line 766
    iget-object v0, v7, Lehs;->C:Leff;

    .line 767
    .line 768
    if-eqz v0, :cond_1f

    .line 769
    .line 770
    invoke-virtual {v0}, Leff;->e()Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    check-cast v0, Ljava/lang/Float;

    .line 775
    .line 776
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    goto :goto_13

    .line 781
    :cond_1f
    iget v0, v9, Lega;->c:F

    .line 782
    .line 783
    :goto_13
    iget-object v5, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 784
    .line 785
    invoke-static {}, Lejq;->a()F

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    mul-float/2addr v6, v0

    .line 790
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 791
    .line 792
    .line 793
    iget-object v5, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 794
    .line 795
    iget-object v6, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 796
    .line 797
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 798
    .line 799
    .line 800
    move-result-object v6

    .line 801
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 802
    .line 803
    .line 804
    iget-object v5, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 805
    .line 806
    iget-object v6, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 807
    .line 808
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 809
    .line 810
    .line 811
    move-result v6

    .line 812
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 813
    .line 814
    .line 815
    iget v5, v9, Lega;->d:I

    .line 816
    .line 817
    int-to-float v5, v5

    .line 818
    div-float/2addr v5, v2

    .line 819
    iget-object v2, v7, Lehs;->B:Leff;

    .line 820
    .line 821
    if-eqz v2, :cond_20

    .line 822
    .line 823
    invoke-virtual {v2}, Leff;->e()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    check-cast v2, Ljava/lang/Float;

    .line 828
    .line 829
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 830
    .line 831
    .line 832
    move-result v2

    .line 833
    :goto_14
    add-float/2addr v5, v2

    .line 834
    goto :goto_15

    .line 835
    :cond_20
    iget-object v2, v7, Lehs;->A:Leff;

    .line 836
    .line 837
    if-eqz v2, :cond_21

    .line 838
    .line 839
    invoke-virtual {v2}, Leff;->e()Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    check-cast v2, Ljava/lang/Float;

    .line 844
    .line 845
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 846
    .line 847
    .line 848
    move-result v2

    .line 849
    goto :goto_14

    .line 850
    :cond_21
    :goto_15
    invoke-static {}, Lejq;->a()F

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    mul-float/2addr v5, v2

    .line 855
    mul-float/2addr v5, v0

    .line 856
    div-float v11, v5, v3

    .line 857
    .line 858
    invoke-static {v4}, Lehs;->v(Ljava/lang/String;)Ljava/util/List;

    .line 859
    .line 860
    .line 861
    move-result-object v12

    .line 862
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 863
    .line 864
    .line 865
    move-result v13

    .line 866
    move v14, v1

    .line 867
    const/4 v15, 0x0

    .line 868
    :goto_16
    if-ge v15, v13, :cond_2b

    .line 869
    .line 870
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    move-object v1, v0

    .line 875
    check-cast v1, Ljava/lang/String;

    .line 876
    .line 877
    iget-object v0, v9, Lega;->l:Landroid/graphics/PointF;

    .line 878
    .line 879
    if-nez v0, :cond_22

    .line 880
    .line 881
    const/4 v2, 0x0

    .line 882
    goto :goto_17

    .line 883
    :cond_22
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 884
    .line 885
    move v2, v0

    .line 886
    :goto_17
    const/4 v4, 0x0

    .line 887
    const/4 v6, 0x0

    .line 888
    move-object/from16 v0, p0

    .line 889
    .line 890
    move-object v3, v10

    .line 891
    move v5, v11

    .line 892
    invoke-direct/range {v0 .. v6}, Lehs;->s(Ljava/lang/String;FLegb;FFZ)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    const/4 v1, 0x0

    .line 897
    :goto_18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-ge v1, v2, :cond_2a

    .line 902
    .line 903
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Luem;

    .line 908
    .line 909
    add-int/lit8 v14, v14, 0x1

    .line 910
    .line 911
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 912
    .line 913
    .line 914
    iget v3, v2, Luem;->a:F

    .line 915
    .line 916
    invoke-static {v8, v9, v14, v3}, Lehs;->w(Landroid/graphics/Canvas;Lega;IF)V

    .line 917
    .line 918
    .line 919
    iget-object v2, v2, Luem;->b:Ljava/lang/Object;

    .line 920
    .line 921
    const/4 v3, 0x0

    .line 922
    :goto_19
    move-object v4, v2

    .line 923
    check-cast v4, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v5

    .line 929
    if-ge v3, v5, :cond_29

    .line 930
    .line 931
    invoke-virtual {v4, v3}, Ljava/lang/String;->codePointAt(I)I

    .line 932
    .line 933
    .line 934
    move-result v5

    .line 935
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 936
    .line 937
    .line 938
    move-result v6

    .line 939
    add-int/2addr v6, v3

    .line 940
    move-object/from16 p2, v0

    .line 941
    .line 942
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-ge v6, v0, :cond_24

    .line 947
    .line 948
    invoke-virtual {v4, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    move-object/from16 v16, v2

    .line 953
    .line 954
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 955
    .line 956
    .line 957
    move-result v2

    .line 958
    move-object/from16 v17, v10

    .line 959
    .line 960
    const/16 v10, 0x10

    .line 961
    .line 962
    if-eq v2, v10, :cond_23

    .line 963
    .line 964
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    const/16 v10, 0x1b

    .line 969
    .line 970
    if-eq v2, v10, :cond_23

    .line 971
    .line 972
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 973
    .line 974
    .line 975
    move-result v2

    .line 976
    const/4 v10, 0x6

    .line 977
    if-eq v2, v10, :cond_23

    .line 978
    .line 979
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    const/16 v10, 0x1c

    .line 984
    .line 985
    if-eq v2, v10, :cond_23

    .line 986
    .line 987
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    const/16 v10, 0x8

    .line 992
    .line 993
    if-eq v2, v10, :cond_23

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Character;->getType(I)I

    .line 996
    .line 997
    .line 998
    move-result v2

    .line 999
    const/16 v10, 0x13

    .line 1000
    .line 1001
    if-ne v2, v10, :cond_25

    .line 1002
    .line 1003
    :cond_23
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 1004
    .line 1005
    .line 1006
    move-result v2

    .line 1007
    add-int/2addr v6, v2

    .line 1008
    mul-int/lit8 v5, v5, 0x1f

    .line 1009
    .line 1010
    add-int/2addr v5, v0

    .line 1011
    move-object/from16 v2, v16

    .line 1012
    .line 1013
    move-object/from16 v10, v17

    .line 1014
    .line 1015
    goto :goto_1a

    .line 1016
    :cond_24
    move-object/from16 v16, v2

    .line 1017
    .line 1018
    move-object/from16 v17, v10

    .line 1019
    .line 1020
    :cond_25
    iget-object v0, v7, Lehs;->p:Latu;

    .line 1021
    .line 1022
    move-object v2, v12

    .line 1023
    move v10, v13

    .line 1024
    int-to-long v12, v5

    .line 1025
    invoke-virtual {v0, v12, v13}, Latu;->a(J)I

    .line 1026
    .line 1027
    .line 1028
    move-result v0

    .line 1029
    if-ltz v0, :cond_26

    .line 1030
    .line 1031
    iget-object v0, v7, Lehs;->p:Latu;

    .line 1032
    .line 1033
    invoke-virtual {v0, v12, v13}, Latu;->e(J)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    check-cast v0, Ljava/lang/String;

    .line 1038
    .line 1039
    move-object/from16 v19, v2

    .line 1040
    .line 1041
    goto :goto_1c

    .line 1042
    :cond_26
    iget-object v0, v7, Lehs;->j:Ljava/lang/StringBuilder;

    .line 1043
    .line 1044
    const/4 v5, 0x0

    .line 1045
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 1046
    .line 1047
    .line 1048
    move v0, v3

    .line 1049
    :goto_1b
    if-ge v0, v6, :cond_27

    .line 1050
    .line 1051
    invoke-virtual {v4, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v5

    .line 1055
    move-object/from16 v19, v2

    .line 1056
    .line 1057
    iget-object v2, v7, Lehs;->j:Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    .line 1063
    .line 1064
    .line 1065
    move-result v2

    .line 1066
    add-int/2addr v0, v2

    .line 1067
    move-object/from16 v2, v19

    .line 1068
    .line 1069
    const/4 v5, 0x0

    .line 1070
    goto :goto_1b

    .line 1071
    :cond_27
    move-object/from16 v19, v2

    .line 1072
    .line 1073
    iget-object v0, v7, Lehs;->j:Ljava/lang/StringBuilder;

    .line 1074
    .line 1075
    iget-object v2, v7, Lehs;->p:Latu;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v2, v12, v13, v0}, Latu;->i(JLjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1085
    .line 1086
    .line 1087
    move-result v2

    .line 1088
    add-int/2addr v3, v2

    .line 1089
    iget-boolean v2, v9, Lega;->j:Z

    .line 1090
    .line 1091
    if-eqz v2, :cond_28

    .line 1092
    .line 1093
    iget-object v2, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 1094
    .line 1095
    invoke-static {v0, v2, v8}, Lehs;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v2, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 1099
    .line 1100
    invoke-static {v0, v2, v8}, Lehs;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1101
    .line 1102
    .line 1103
    goto :goto_1d

    .line 1104
    :cond_28
    iget-object v2, v7, Lehs;->n:Landroid/graphics/Paint;

    .line 1105
    .line 1106
    invoke-static {v0, v2, v8}, Lehs;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 1110
    .line 1111
    invoke-static {v0, v2, v8}, Lehs;->t(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1112
    .line 1113
    .line 1114
    :goto_1d
    iget-object v2, v7, Lehs;->m:Landroid/graphics/Paint;

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    add-float/2addr v0, v11

    .line 1121
    const/4 v2, 0x0

    .line 1122
    invoke-virtual {v8, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1123
    .line 1124
    .line 1125
    move-object/from16 v0, p2

    .line 1126
    .line 1127
    move v13, v10

    .line 1128
    move-object/from16 v2, v16

    .line 1129
    .line 1130
    move-object/from16 v10, v17

    .line 1131
    .line 1132
    move-object/from16 v12, v19

    .line 1133
    .line 1134
    goto/16 :goto_19

    .line 1135
    .line 1136
    :cond_29
    move-object/from16 p2, v0

    .line 1137
    .line 1138
    move-object/from16 v17, v10

    .line 1139
    .line 1140
    move-object/from16 v19, v12

    .line 1141
    .line 1142
    move v10, v13

    .line 1143
    const/4 v2, 0x0

    .line 1144
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1145
    .line 1146
    .line 1147
    add-int/lit8 v1, v1, 0x1

    .line 1148
    .line 1149
    move-object/from16 v10, v17

    .line 1150
    .line 1151
    goto/16 :goto_18

    .line 1152
    .line 1153
    :cond_2a
    move-object/from16 v17, v10

    .line 1154
    .line 1155
    move-object/from16 v19, v12

    .line 1156
    .line 1157
    move v10, v13

    .line 1158
    const/4 v2, 0x0

    .line 1159
    add-int/lit8 v15, v15, 0x1

    .line 1160
    .line 1161
    move-object/from16 v10, v17

    .line 1162
    .line 1163
    goto/16 :goto_16

    .line 1164
    .line 1165
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1166
    .line 1167
    .line 1168
    return-void
.end method
