.class public final Ldqb;
.super Ldqh;
.source "PG"

# interfaces
.implements Lbjr;


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public d:Lbjw;

.field public e:Ljava/lang/Runnable;

.field public final synthetic f:Ldqf;

.field public final g:Lamlo;


# direct methods
.method public constructor <init>(Ldqf;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldqb;->f:Ldqf;

    .line 2
    .line 3
    invoke-direct {p0}, Ldqh;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Ldqb;->a:J

    .line 9
    .line 10
    new-instance p1, Lamlo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, v0}, Lamlo;-><init>([S)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldqb;->g:Lamlo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ldqf;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldqb;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public final h()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldqb;->f:Ldqf;

    .line 2
    .line 3
    iget-wide v0, v0, Ldqf;->w:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldqb;->d:Lbjw;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Ldqb;->g:Lamlo;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, v0, Ldqb;->a:J

    .line 15
    .line 16
    long-to-float v4, v4

    .line 17
    invoke-virtual {v1, v2, v3, v4}, Lamlo;->w(JF)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lbjw;

    .line 21
    .line 22
    new-instance v2, Lbjv;

    .line 23
    .line 24
    invoke-direct {v2}, Lbjv;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Lbjw;-><init>(Lbjv;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ldqb;->d:Lbjw;

    .line 31
    .line 32
    new-instance v1, Lbjx;

    .line 33
    .line 34
    invoke-direct {v1}, Lbjx;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Lbjx;->c()V

    .line 38
    .line 39
    .line 40
    const/high16 v2, 0x43480000    # 200.0f

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lbjx;->e(F)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Ldqb;->d:Lbjw;

    .line 46
    .line 47
    iput-object v1, v2, Lbjw;->p:Lbjx;

    .line 48
    .line 49
    iget-wide v3, v0, Ldqb;->a:J

    .line 50
    .line 51
    long-to-float v1, v3

    .line 52
    invoke-virtual {v2, v1}, Lbjt;->g(F)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Ldqb;->d:Lbjw;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lbjt;->f(Lbjr;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Ldqb;->d:Lbjw;

    .line 61
    .line 62
    iget-object v2, v0, Ldqb;->g:Lamlo;

    .line 63
    .line 64
    iget v3, v2, Lamlo;->b:I

    .line 65
    .line 66
    const-wide/high16 v4, -0x8000000000000000L

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v2, Lamlo;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, [J

    .line 75
    .line 76
    aget-wide v8, v3, v6

    .line 77
    .line 78
    cmp-long v3, v8, v4

    .line 79
    .line 80
    if-nez v3, :cond_1

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_1
    move v3, v6

    .line 85
    :cond_2
    iget-object v8, v2, Lamlo;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, [J

    .line 88
    .line 89
    aget-wide v9, v8, v3

    .line 90
    .line 91
    move-wide v11, v9

    .line 92
    :goto_0
    iget-object v8, v2, Lamlo;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v8, [J

    .line 95
    .line 96
    aget-wide v13, v8, v3

    .line 97
    .line 98
    cmp-long v8, v13, v4

    .line 99
    .line 100
    const/16 v15, 0x14

    .line 101
    .line 102
    if-eqz v8, :cond_5

    .line 103
    .line 104
    sub-long v4, v9, v13

    .line 105
    .line 106
    sub-long v11, v13, v11

    .line 107
    .line 108
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    .line 109
    .line 110
    .line 111
    move-result-wide v11

    .line 112
    long-to-float v8, v11

    .line 113
    long-to-float v4, v4

    .line 114
    const/high16 v5, 0x42c80000    # 100.0f

    .line 115
    .line 116
    cmpl-float v4, v4, v5

    .line 117
    .line 118
    if-gtz v4, :cond_5

    .line 119
    .line 120
    const/high16 v4, 0x42200000    # 40.0f

    .line 121
    .line 122
    cmpl-float v4, v8, v4

    .line 123
    .line 124
    if-lez v4, :cond_3

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-nez v3, :cond_4

    .line 128
    .line 129
    move v3, v15

    .line 130
    :cond_4
    add-int/lit8 v3, v3, -0x1

    .line 131
    .line 132
    add-int/lit8 v6, v6, 0x1

    .line 133
    .line 134
    if-ge v6, v15, :cond_5

    .line 135
    .line 136
    move-wide v11, v13

    .line 137
    const-wide/high16 v4, -0x8000000000000000L

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    :goto_1
    const/4 v3, 0x2

    .line 141
    if-ge v6, v3, :cond_6

    .line 142
    .line 143
    goto/16 :goto_5

    .line 144
    .line 145
    :cond_6
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 146
    .line 147
    if-ne v6, v3, :cond_9

    .line 148
    .line 149
    iget v3, v2, Lamlo;->b:I

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const/16 v5, 0x13

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_7
    add-int/lit8 v5, v3, -0x1

    .line 157
    .line 158
    :goto_2
    iget-object v6, v2, Lamlo;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v6, [J

    .line 161
    .line 162
    aget-wide v8, v6, v3

    .line 163
    .line 164
    aget-wide v10, v6, v5

    .line 165
    .line 166
    sub-long/2addr v8, v10

    .line 167
    long-to-float v6, v8

    .line 168
    cmpl-float v8, v6, v7

    .line 169
    .line 170
    if-nez v8, :cond_8

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_8
    iget-object v2, v2, Lamlo;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, [F

    .line 176
    .line 177
    aget v3, v2, v3

    .line 178
    .line 179
    aget v2, v2, v5

    .line 180
    .line 181
    sub-float/2addr v3, v2

    .line 182
    div-float/2addr v3, v6

    .line 183
    mul-float v7, v3, v4

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_9
    iget v3, v2, Lamlo;->b:I

    .line 187
    .line 188
    sub-int v5, v3, v6

    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x15

    .line 191
    .line 192
    rem-int/2addr v5, v15

    .line 193
    add-int/lit8 v3, v3, 0x15

    .line 194
    .line 195
    rem-int/2addr v3, v15

    .line 196
    iget-object v6, v2, Lamlo;->c:Ljava/lang/Object;

    .line 197
    .line 198
    iget-object v8, v2, Lamlo;->a:Ljava/lang/Object;

    .line 199
    .line 200
    add-int/lit8 v9, v5, 0x1

    .line 201
    .line 202
    rem-int/lit8 v10, v9, 0x14

    .line 203
    .line 204
    check-cast v6, [J

    .line 205
    .line 206
    aget-wide v11, v6, v5

    .line 207
    .line 208
    check-cast v8, [F

    .line 209
    .line 210
    aget v5, v8, v5

    .line 211
    .line 212
    move v6, v7

    .line 213
    :goto_3
    if-eq v10, v3, :cond_c

    .line 214
    .line 215
    iget-object v8, v2, Lamlo;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v8, [J

    .line 218
    .line 219
    aget-wide v13, v8, v10

    .line 220
    .line 221
    move/from16 v16, v5

    .line 222
    .line 223
    sub-long v4, v13, v11

    .line 224
    .line 225
    long-to-float v4, v4

    .line 226
    cmpl-float v5, v4, v7

    .line 227
    .line 228
    if-nez v5, :cond_a

    .line 229
    .line 230
    move/from16 v5, v16

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_a
    iget-object v5, v2, Lamlo;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v5, [F

    .line 236
    .line 237
    aget v5, v5, v10

    .line 238
    .line 239
    invoke-static {v6}, Lamlo;->x(F)F

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    sub-float v12, v5, v16

    .line 244
    .line 245
    div-float/2addr v12, v4

    .line 246
    sub-float v4, v12, v11

    .line 247
    .line 248
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    mul-float/2addr v4, v11

    .line 253
    add-float/2addr v6, v4

    .line 254
    if-ne v10, v9, :cond_b

    .line 255
    .line 256
    const/high16 v4, 0x3f000000    # 0.5f

    .line 257
    .line 258
    mul-float/2addr v6, v4

    .line 259
    :cond_b
    move-wide v11, v13

    .line 260
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 261
    .line 262
    rem-int/2addr v10, v15

    .line 263
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-static {v6}, Lamlo;->x(F)F

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 271
    .line 272
    mul-float v7, v2, v3

    .line 273
    .line 274
    :goto_5
    iput v7, v1, Lbjt;->g:F

    .line 275
    .line 276
    iget-object v1, v0, Ldqb;->d:Lbjw;

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Ldqb;->h()J

    .line 279
    .line 280
    .line 281
    move-result-wide v2

    .line 282
    const-wide/16 v4, 0x1

    .line 283
    .line 284
    add-long/2addr v2, v4

    .line 285
    long-to-float v2, v2

    .line 286
    iput v2, v1, Lbjt;->m:F

    .line 287
    .line 288
    const/high16 v2, -0x40800000    # -1.0f

    .line 289
    .line 290
    iput v2, v1, Lbjt;->n:F

    .line 291
    .line 292
    const/high16 v2, 0x40800000    # 4.0f

    .line 293
    .line 294
    iput v2, v1, Lbjt;->o:F

    .line 295
    .line 296
    new-instance v2, Lhoc;

    .line 297
    .line 298
    const/4 v3, 0x1

    .line 299
    invoke-direct {v2, v0, v3}, Lhoc;-><init>(Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lbjt;->e(Lbjq;)V

    .line 303
    .line 304
    .line 305
    return-void
.end method

.method public final mW(F)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ldqb;->h()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    float-to-double v2, p1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-wide v2, p0, Ldqb;->a:J

    .line 24
    .line 25
    iget-object p1, p0, Ldqb;->f:Ldqf;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2, v3}, Ldqf;->B(JJ)V

    .line 28
    .line 29
    .line 30
    iput-wide v0, p0, Ldqb;->a:J

    .line 31
    .line 32
    return-void
.end method
