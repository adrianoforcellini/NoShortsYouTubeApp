.class public final Lehl;
.super Lehk;
.source "PG"


# instance fields
.field public j:Z

.field private k:Leff;

.field private final l:Ljava/util/List;

.field private final m:Landroid/graphics/RectF;

.field private final n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Ledu;Lehn;Ljava/util/List;Ledi;)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lehk;-><init>(Ledu;Lehn;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lehl;->l:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lehl;->m:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lehl;->n:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lehl;->j:Z

    .line 32
    .line 33
    iget-object p2, p2, Lehn;->q:Legi;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p2}, Legi;->a()Leff;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lehl;->k:Leff;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lehk;->i(Leff;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lehl;->k:Leff;

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Leff;->h(Lefa;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iput-object v1, p0, Lehl;->k:Leff;

    .line 54
    .line 55
    :goto_0
    new-instance p2, Latu;

    .line 56
    .line 57
    iget-object v2, p4, Ledi;->f:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-direct {p2, v2}, Latu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x1

    .line 71
    .line 72
    move-object v3, v1

    .line 73
    :goto_1
    const/4 v4, 0x0

    .line 74
    if-ltz v2, :cond_c

    .line 75
    .line 76
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lehn;

    .line 81
    .line 82
    iget v6, v5, Lehn;->t:I

    .line 83
    .line 84
    add-int/lit8 v7, v6, -0x1

    .line 85
    .line 86
    if-eqz v6, :cond_b

    .line 87
    .line 88
    const/4 v8, 0x2

    .line 89
    if-eqz v7, :cond_6

    .line 90
    .line 91
    if-eq v7, v0, :cond_5

    .line 92
    .line 93
    if-eq v7, v8, :cond_4

    .line 94
    .line 95
    const/4 v9, 0x3

    .line 96
    if-eq v7, v9, :cond_3

    .line 97
    .line 98
    const/4 v9, 0x4

    .line 99
    if-eq v7, v9, :cond_2

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    if-eq v7, v9, :cond_1

    .line 103
    .line 104
    packed-switch v6, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    const-string v6, "UNKNOWN"

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :pswitch_0
    const-string v6, "TEXT"

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_1
    const-string v6, "SHAPE"

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :pswitch_2
    const-string v6, "NULL"

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :pswitch_3
    const-string v6, "IMAGE"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_4
    const-string v6, "SOLID"

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :pswitch_5
    const-string v6, "PRE_COMP"

    .line 126
    .line 127
    :goto_2
    const-string v7, "Unknown layer type "

    .line 128
    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-static {v6}, Lejj;->a(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v6, v1

    .line 137
    goto :goto_3

    .line 138
    :cond_1
    new-instance v6, Lehs;

    .line 139
    .line 140
    invoke-direct {v6, p1, v5}, Lehs;-><init>(Ledu;Lehn;)V

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_2
    new-instance v6, Lehp;

    .line 145
    .line 146
    invoke-direct {v6, p1, v5, p0, p4}, Lehp;-><init>(Ledu;Lehn;Lehl;Ledi;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v6, Leho;

    .line 151
    .line 152
    invoke-direct {v6, p1, v5}, Leho;-><init>(Ledu;Lehn;)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    new-instance v6, Lehm;

    .line 157
    .line 158
    invoke-direct {v6, p1, v5}, Lehm;-><init>(Ledu;Lehn;)V

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    new-instance v6, Lehq;

    .line 163
    .line 164
    invoke-direct {v6, p1, v5}, Lehq;-><init>(Ledu;Lehn;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    new-instance v6, Lehl;

    .line 169
    .line 170
    iget-object v7, v5, Lehn;->f:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v9, p4, Ledi;->a:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/util/List;

    .line 179
    .line 180
    invoke-direct {v6, p1, v5, v7, p4}, Lehl;-><init>(Ledu;Lehn;Ljava/util/List;Ledi;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    if-eqz v6, :cond_a

    .line 184
    .line 185
    iget-object v7, v6, Lehk;->c:Lehn;

    .line 186
    .line 187
    iget-wide v9, v7, Lehn;->d:J

    .line 188
    .line 189
    invoke-virtual {p2, v9, v10, v6}, Latu;->i(JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    if-eqz v3, :cond_7

    .line 193
    .line 194
    iput-object v6, v3, Lehk;->e:Lehk;

    .line 195
    .line 196
    move-object v3, v1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iget-object v7, p0, Lehl;->l:Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget v4, v5, Lehn;->u:I

    .line 204
    .line 205
    add-int/lit8 v5, v4, -0x1

    .line 206
    .line 207
    if-eqz v4, :cond_9

    .line 208
    .line 209
    if-eq v5, v0, :cond_8

    .line 210
    .line 211
    if-eq v5, v8, :cond_8

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_8
    move-object v3, v6

    .line 215
    goto :goto_4

    .line 216
    :cond_9
    throw v1

    .line 217
    :cond_a
    :goto_4
    add-int/lit8 v2, v2, -0x1

    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :cond_b
    throw v1

    .line 222
    :cond_c
    :goto_5
    invoke-virtual {p2}, Latu;->c()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-ge v4, p1, :cond_f

    .line 227
    .line 228
    invoke-virtual {p2, v4}, Latu;->d(I)J

    .line 229
    .line 230
    .line 231
    move-result-wide p3

    .line 232
    invoke-virtual {p2, p3, p4}, Latu;->e(J)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lehk;

    .line 237
    .line 238
    if-nez p1, :cond_d

    .line 239
    .line 240
    goto :goto_6

    .line 241
    :cond_d
    iget-object p3, p1, Lehk;->c:Lehn;

    .line 242
    .line 243
    iget-wide p3, p3, Lehn;->e:J

    .line 244
    .line 245
    invoke-virtual {p2, p3, p4}, Latu;->e(J)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Lehk;

    .line 250
    .line 251
    if-eqz p3, :cond_e

    .line 252
    .line 253
    iput-object p3, p1, Lehk;->f:Lehk;

    .line 254
    .line 255
    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :cond_f
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lejt;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lehk;->a(Ljava/lang/Object;Lejt;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ledz;->E:Ljava/lang/Float;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    new-instance p1, Lefw;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lefw;-><init>(Lejt;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lehl;->k:Leff;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Leff;->h(Lefa;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lehl;->k:Leff;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lehk;->i(Leff;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lehk;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lehl;->l:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    if-ltz p2, :cond_0

    .line 13
    .line 14
    iget-object p3, p0, Lehl;->m:Landroid/graphics/RectF;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p3, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p0, Lehl;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    check-cast p3, Lehk;

    .line 27
    .line 28
    iget-object v0, p0, Lehl;->m:Landroid/graphics/RectF;

    .line 29
    .line 30
    iget-object v1, p0, Lehl;->a:Landroid/graphics/Matrix;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p3, v0, v1, v2}, Lehk;->c(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lehl;->m:Landroid/graphics/RectF;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lehl;->c:Lehn;

    .line 2
    .line 3
    iget v1, v0, Lehn;->n:F

    .line 4
    .line 5
    iget-object v2, p0, Lehl;->n:Landroid/graphics/RectF;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget v0, v0, Lehn;->o:F

    .line 9
    .line 10
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lehl;->n:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lehl;->l:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    if-ltz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v1, p0, Lehl;->j:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lehl;->c:Lehn;

    .line 36
    .line 37
    const-string v2, "__container"

    .line 38
    .line 39
    iget-object v1, v1, Lehn;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lehl;->n:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lehl;->n:Landroid/graphics/RectF;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    :cond_2
    :goto_1
    iget-object v1, p0, Lehl;->l:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lehk;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2, p3}, Lehk;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ledc;->a()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(Legd;ILjava/util/List;Legd;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lehl;->l:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lehl;->l:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lehk;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lehk;->e(Legd;ILjava/util/List;Legd;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final m(F)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lehk;->m(F)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lehl;->k:Leff;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lehl;->b:Ledu;

    .line 9
    .line 10
    iget-object p1, p1, Ledu;->a:Ledi;

    .line 11
    .line 12
    invoke-virtual {p1}, Ledi;->b()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const v0, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    add-float/2addr p1, v0

    .line 20
    iget-object v0, p0, Lehl;->c:Lehn;

    .line 21
    .line 22
    iget-object v0, v0, Lehn;->b:Ledi;

    .line 23
    .line 24
    iget v0, v0, Ledi;->h:F

    .line 25
    .line 26
    iget-object v1, p0, Lehl;->k:Leff;

    .line 27
    .line 28
    invoke-virtual {v1}, Leff;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, Lehl;->c:Lehn;

    .line 39
    .line 40
    iget-object v2, v2, Lehn;->b:Ledi;

    .line 41
    .line 42
    iget v2, v2, Ledi;->j:F

    .line 43
    .line 44
    mul-float/2addr v1, v2

    .line 45
    sub-float/2addr v1, v0

    .line 46
    div-float p1, v1, p1

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Lehl;->k:Leff;

    .line 49
    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lehl;->c:Lehn;

    .line 53
    .line 54
    iget-object v1, v0, Lehn;->b:Ledi;

    .line 55
    .line 56
    invoke-virtual {v1}, Ledi;->b()F

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget v0, v0, Lehn;->m:F

    .line 61
    .line 62
    div-float/2addr v0, v1

    .line 63
    sub-float/2addr p1, v0

    .line 64
    :cond_1
    iget-object v0, p0, Lehl;->c:Lehn;

    .line 65
    .line 66
    iget v1, v0, Lehn;->l:F

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    cmpl-float v1, v1, v2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lehn;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v1, "__container"

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lehl;->c:Lehn;

    .line 84
    .line 85
    iget v0, v0, Lehn;->l:F

    .line 86
    .line 87
    div-float/2addr p1, v0

    .line 88
    :cond_2
    iget-object v0, p0, Lehl;->l:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    if-ltz v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lehl;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lehk;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lehk;->m(F)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    return-void
.end method
