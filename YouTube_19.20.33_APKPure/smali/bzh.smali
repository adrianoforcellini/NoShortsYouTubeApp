.class final Lbzh;
.super Lcbl;
.source "PG"


# instance fields
.field public final a:Ljava/util/Queue;

.field public b:Lcai;

.field public c:Lbrh;

.field public d:I

.field public e:Z

.field private final f:Lbrg;

.field private g:Z


# direct methods
.method public constructor <init>(Lbrg;Lcbr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcbl;-><init>(Lcbr;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbzh;->f:Lbrg;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbzh;->a:Ljava/util/Queue;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbzh;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcbl;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-object v0, p0, Lbzh;->a:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 8
    .line 9
    iget v0, p0, Lbzh;->d:I

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lbzh;->a:Ljava/util/Queue;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Queue;->element()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbb;

    .line 22
    .line 23
    iget-object v1, v0, Lbbb;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lbbb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lbtz;

    .line 28
    .line 29
    invoke-virtual {v2}, Lbtz;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {v3}, La;->aJ(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lbbb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lbrf;

    .line 39
    .line 40
    iget-wide v3, v3, Lbrf;->e:J

    .line 41
    .line 42
    invoke-virtual {v2}, Lbtz;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v5}, La;->aJ(Z)V

    .line 47
    .line 48
    .line 49
    iget v5, v2, Lbtz;->b:I

    .line 50
    .line 51
    add-int/lit8 v6, v5, 0x1

    .line 52
    .line 53
    iput v6, v2, Lbtz;->b:I

    .line 54
    .line 55
    int-to-double v5, v5

    .line 56
    const-wide v7, -0x40c17b8000000000L    # -4.6566128730773926E-4

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v5, v7

    .line 62
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    const-wide/16 v7, 0x0

    .line 67
    .line 68
    cmp-long v2, v5, v7

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    if-ltz v2, :cond_1

    .line 73
    .line 74
    move v2, v8

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move v2, v7

    .line 77
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 78
    .line 79
    .line 80
    add-long v11, v3, v5

    .line 81
    .line 82
    iget-boolean v2, p0, Lbzh;->g:Z

    .line 83
    .line 84
    const/4 v3, -0x1

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    iput-boolean v8, p0, Lbzh;->g:Z

    .line 88
    .line 89
    iget-object v2, v0, Lbbb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    :try_start_0
    iget-object v4, p0, Lbzh;->c:Lbrh;

    .line 92
    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v4}, Lbrh;->a()V

    .line 96
    .line 97
    .line 98
    :cond_2
    move-object v4, v2

    .line 99
    check-cast v4, Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {v4}, Lbug;->b(Landroid/graphics/Bitmap;)I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    new-instance v5, Lbrh;

    .line 106
    .line 107
    move-object v6, v1

    .line 108
    check-cast v6, Lbrf;

    .line 109
    .line 110
    iget v6, v6, Lbrf;->b:I

    .line 111
    .line 112
    move-object v9, v1

    .line 113
    check-cast v9, Lbrf;

    .line 114
    .line 115
    iget v9, v9, Lbrf;->c:I

    .line 116
    .line 117
    invoke-direct {v5, v4, v3, v6, v9}, Lbrh;-><init>(IIII)V

    .line 118
    .line 119
    .line 120
    iput-object v5, p0, Lbzh;->c:Lbrh;

    .line 121
    .line 122
    sget v4, Lbux;->a:I

    .line 123
    .line 124
    const/16 v5, 0x22

    .line 125
    .line 126
    if-lt v4, v5, :cond_6

    .line 127
    .line 128
    move-object v4, v2

    .line 129
    check-cast v4, Landroid/graphics/Bitmap;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->hasGainmap()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    iget-object v4, p0, Lbzh;->b:Lcai;

    .line 138
    .line 139
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    check-cast v2, Landroid/graphics/Bitmap;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getGainmap()Landroid/graphics/Gainmap;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Lbzo;

    .line 153
    .line 154
    iget-boolean v5, v5, Lbzo;->g:Z

    .line 155
    .line 156
    if-nez v5, :cond_3

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_3
    invoke-virtual {v2}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getGenerationId()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    move-object v6, v4

    .line 168
    check-cast v6, Lbzo;

    .line 169
    .line 170
    iget-object v6, v6, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 171
    .line 172
    invoke-static {v6, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_4

    .line 177
    .line 178
    move-object v6, v4

    .line 179
    check-cast v6, Lbzo;

    .line 180
    .line 181
    iget v6, v6, Lbzo;->i:I

    .line 182
    .line 183
    if-eq v5, v6, :cond_6

    .line 184
    .line 185
    :cond_4
    move-object v6, v4

    .line 186
    check-cast v6, Lbzo;

    .line 187
    .line 188
    iput-object v2, v6, Lbzo;->h:Landroid/graphics/Gainmap;

    .line 189
    .line 190
    move-object v6, v4

    .line 191
    check-cast v6, Lbzo;

    .line 192
    .line 193
    iput v5, v6, Lbzo;->i:I

    .line 194
    .line 195
    move-object v5, v4

    .line 196
    check-cast v5, Lbzo;

    .line 197
    .line 198
    iget v5, v5, Lbzo;->j:I

    .line 199
    .line 200
    if-ne v5, v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Lbug;->b(Landroid/graphics/Bitmap;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    check-cast v4, Lbzo;

    .line 211
    .line 212
    iput v2, v4, Lbzo;->j:I

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    invoke-virtual {v2}, Landroid/graphics/Gainmap;->getGainmapContents()Landroid/graphics/Bitmap;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-static {v5, v2}, Lbug;->v(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Lbuf; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-static {v0}, Lbsw;->a(Ljava/lang/Exception;)Lbsw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    throw v0

    .line 229
    :cond_6
    :goto_1
    iget v2, p0, Lbzh;->d:I

    .line 230
    .line 231
    add-int/2addr v2, v3

    .line 232
    iput v2, p0, Lbzh;->d:I

    .line 233
    .line 234
    iget-object v2, p0, Lbzh;->b:Lcai;

    .line 235
    .line 236
    invoke-static {v2}, Lbie;->f(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, p0, Lbzh;->f:Lbrg;

    .line 240
    .line 241
    iget-object v4, p0, Lbzh;->c:Lbrh;

    .line 242
    .line 243
    invoke-static {v4}, Lbie;->f(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2, v3, v4, v11, v12}, Lcai;->e(Lbrg;Lbrh;J)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Lbrf;

    .line 250
    .line 251
    iget v2, v1, Lbrf;->b:I

    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v1, v1, Lbrf;->c:I

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const/4 v3, 0x2

    .line 264
    new-array v14, v3, [Ljava/lang/Object;

    .line 265
    .line 266
    aput-object v2, v14, v7

    .line 267
    .line 268
    aput-object v1, v14, v8

    .line 269
    .line 270
    const-string v9, "VFP"

    .line 271
    .line 272
    const-string v10, "QueueBitmap"

    .line 273
    .line 274
    const-string v13, "%dx%d"

    .line 275
    .line 276
    invoke-static/range {v9 .. v14}, Lbzl;->d(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lbbb;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lbtz;

    .line 282
    .line 283
    invoke-virtual {v0}, Lbtz;->a()Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_7

    .line 288
    .line 289
    iput-boolean v7, p0, Lbzh;->g:Z

    .line 290
    .line 291
    iget-object v0, p0, Lbzh;->a:Ljava/util/Queue;

    .line 292
    .line 293
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbbb;

    .line 298
    .line 299
    iget-object v0, v0, Lbbb;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Landroid/graphics/Bitmap;

    .line 302
    .line 303
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lbzh;->a:Ljava/util/Queue;

    .line 307
    .line 308
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_7

    .line 313
    .line 314
    iget-boolean v0, p0, Lbzh;->e:Z

    .line 315
    .line 316
    if-eqz v0, :cond_7

    .line 317
    .line 318
    iget-object v0, p0, Lbzh;->b:Lcai;

    .line 319
    .line 320
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {v0}, Lcai;->k()V

    .line 324
    .line 325
    .line 326
    const-string v0, "SignalEOS"

    .line 327
    .line 328
    const-wide/high16 v1, -0x8000000000000000L

    .line 329
    .line 330
    const-string v3, "BitmapTextureManager"

    .line 331
    .line 332
    invoke-static {v3, v0, v1, v2}, Lbzl;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 333
    .line 334
    .line 335
    iput-boolean v7, p0, Lbzh;->e:Z

    .line 336
    .line 337
    :cond_7
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbzh;->j:Lcbr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcbr;->c(Lcbq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbzh;->j:Lcbr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcbr;->c(Lcbq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lcao;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, La;->aJ(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lbzh;->d:I

    .line 7
    .line 8
    iput-object p1, p0, Lbzh;->b:Lcai;

    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Lbzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lbzf;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbzh;->j:Lcbr;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcbr;->c(Lcbq;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h(Landroid/graphics/Bitmap;Lbrf;Lbtz;)V
    .locals 1

    .line 1
    new-instance v0, Lbzg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbzg;-><init>(Lbzh;Landroid/graphics/Bitmap;Lbrf;Lbtz;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbzh;->j:Lcbr;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcbr;->c(Lcbq;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
