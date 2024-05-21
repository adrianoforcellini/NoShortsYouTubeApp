.class final Lchh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcqm;


# instance fields
.field final synthetic a:Lchj;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lchj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lchh;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lchh;->a:Lchj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic mH(Lcqo;JJ)V
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-wide/from16 v2, p2

    .line 3
    .line 4
    iget v0, v1, Lchh;->b:I

    .line 5
    .line 6
    if-eqz v0, :cond_13

    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Lcqu;

    .line 11
    .line 12
    new-instance v10, Lcmo;

    .line 13
    .line 14
    iget-wide v5, v0, Lcqu;->a:J

    .line 15
    .line 16
    iget-object v7, v0, Lcqu;->b:Lbvx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcqu;->d()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcqu;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    move-object v4, v10

    .line 26
    invoke-direct/range {v4 .. v9}, Lcmo;-><init>(JLbvx;J)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, v0, Lcqu;->a:J

    .line 30
    .line 31
    iget v4, v0, Lcqu;->c:I

    .line 32
    .line 33
    iget-object v5, v1, Lchh;->a:Lchj;

    .line 34
    .line 35
    iget-object v6, v5, Lchj;->o:Ldsv;

    .line 36
    .line 37
    invoke-virtual {v6, v10, v4}, Ldsv;->h(Lcmo;I)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, Lcqu;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lchv;

    .line 43
    .line 44
    iget-object v6, v5, Lchj;->h:Lchv;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    if-nez v6, :cond_0

    .line 48
    .line 49
    move v6, v7

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v6}, Lchv;->a()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    :goto_0
    invoke-virtual {v4, v7}, Lchv;->d(I)Laive;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    iget-wide v8, v8, Laive;->a:J

    .line 60
    .line 61
    move v10, v7

    .line 62
    :goto_1
    if-ge v10, v6, :cond_1

    .line 63
    .line 64
    iget-object v11, v5, Lchj;->h:Lchv;

    .line 65
    .line 66
    invoke-virtual {v11, v10}, Lchv;->d(I)Laive;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    iget-wide v11, v11, Laive;->a:J

    .line 71
    .line 72
    cmp-long v11, v11, v8

    .line 73
    .line 74
    if-gez v11, :cond_1

    .line 75
    .line 76
    add-int/lit8 v10, v10, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-boolean v8, v4, Lchv;->d:Z

    .line 80
    .line 81
    if-eqz v8, :cond_5

    .line 82
    .line 83
    sub-int v8, v6, v10

    .line 84
    .line 85
    invoke-virtual {v4}, Lchv;->a()I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-le v8, v9, :cond_2

    .line 90
    .line 91
    const-string v2, "DashMediaSource"

    .line 92
    .line 93
    const-string v3, "Loaded out of sync manifest"

    .line 94
    .line 95
    invoke-static {v2, v3}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-wide v8, v5, Lchj;->m:J

    .line 100
    .line 101
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v11, v8, v11

    .line 107
    .line 108
    if-eqz v11, :cond_4

    .line 109
    .line 110
    iget-wide v11, v4, Lchv;->h:J

    .line 111
    .line 112
    const-wide/16 v13, 0x3e8

    .line 113
    .line 114
    mul-long/2addr v13, v11

    .line 115
    cmp-long v13, v13, v8

    .line 116
    .line 117
    if-gtz v13, :cond_4

    .line 118
    .line 119
    const-string v10, "Loaded stale dynamic manifest: "

    .line 120
    .line 121
    const-string v2, ", "

    .line 122
    .line 123
    move-wide v6, v8

    .line 124
    move-wide v8, v11

    .line 125
    move-object v11, v2

    .line 126
    invoke-static/range {v6 .. v11}, La;->cV(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "DashMediaSource"

    .line 131
    .line 132
    invoke-static {v3, v2}, Lbup;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_2
    iget v2, v5, Lchj;->l:I

    .line 136
    .line 137
    add-int/lit8 v3, v2, 0x1

    .line 138
    .line 139
    iput v3, v5, Lchj;->l:I

    .line 140
    .line 141
    iget-object v3, v5, Lchj;->a:Lcql;

    .line 142
    .line 143
    iget v0, v0, Lcqu;->c:I

    .line 144
    .line 145
    invoke-interface {v3, v0}, Lcql;->a(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ge v2, v0, :cond_3

    .line 150
    .line 151
    mul-int/lit16 v2, v2, 0x3e8

    .line 152
    .line 153
    const/16 v0, 0x1388

    .line 154
    .line 155
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    int-to-long v2, v0

    .line 160
    invoke-virtual {v5, v2, v3}, Lchj;->k(J)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_3
    new-instance v0, Lchb;

    .line 165
    .line 166
    invoke-direct {v0}, Lchb;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v5, Lchj;->e:Ljava/io/IOException;

    .line 170
    .line 171
    return-void

    .line 172
    :cond_4
    iput v7, v5, Lchj;->l:I

    .line 173
    .line 174
    :cond_5
    iput-object v4, v5, Lchj;->h:Lchv;

    .line 175
    .line 176
    iget-boolean v4, v5, Lchj;->i:Z

    .line 177
    .line 178
    iget-object v7, v5, Lchj;->h:Lchv;

    .line 179
    .line 180
    iget-boolean v7, v7, Lchv;->d:Z

    .line 181
    .line 182
    and-int/2addr v4, v7

    .line 183
    iput-boolean v4, v5, Lchj;->i:Z

    .line 184
    .line 185
    sub-long v7, v2, p4

    .line 186
    .line 187
    iput-wide v7, v5, Lchj;->j:J

    .line 188
    .line 189
    iput-wide v2, v5, Lchj;->k:J

    .line 190
    .line 191
    iget-object v4, v5, Lchj;->b:Ljava/lang/Object;

    .line 192
    .line 193
    monitor-enter v4

    .line 194
    :try_start_0
    iget-object v2, v0, Lcqu;->b:Lbvx;

    .line 195
    .line 196
    iget-object v2, v2, Lbvx;->a:Landroid/net/Uri;

    .line 197
    .line 198
    iget-object v3, v5, Lchj;->g:Landroid/net/Uri;

    .line 199
    .line 200
    if-ne v2, v3, :cond_7

    .line 201
    .line 202
    iget-object v2, v5, Lchj;->h:Lchv;

    .line 203
    .line 204
    iget-object v2, v2, Lchv;->k:Landroid/net/Uri;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    invoke-virtual {v0}, Lcqu;->d()Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :goto_3
    iput-object v2, v5, Lchj;->g:Landroid/net/Uri;

    .line 214
    .line 215
    :cond_7
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    const/4 v0, 0x1

    .line 217
    if-nez v6, :cond_12

    .line 218
    .line 219
    iget-object v2, v5, Lchj;->h:Lchv;

    .line 220
    .line 221
    iget-boolean v3, v2, Lchv;->d:Z

    .line 222
    .line 223
    if-eqz v3, :cond_11

    .line 224
    .line 225
    iget-object v0, v2, Lchv;->i:Lcim;

    .line 226
    .line 227
    if-eqz v0, :cond_10

    .line 228
    .line 229
    iget-object v2, v0, Lcim;->a:Ljava/lang/String;

    .line 230
    .line 231
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 232
    .line 233
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    if-nez v3, :cond_f

    .line 238
    .line 239
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 240
    .line 241
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_8

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 249
    .line 250
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_e

    .line 255
    .line 256
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 257
    .line 258
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_9

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 266
    .line 267
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_d

    .line 272
    .line 273
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 274
    .line 275
    invoke-static {v2, v3}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_a

    .line 280
    .line 281
    goto :goto_5

    .line 282
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 283
    .line 284
    invoke-static {v2, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_c

    .line 289
    .line 290
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 291
    .line 292
    invoke-static {v2, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_b

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 300
    .line 301
    const-string v2, "Unsupported UTC timing scheme"

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v0}, Lchj;->d(Ljava/io/IOException;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :cond_c
    :goto_4
    invoke-virtual {v5}, Lchj;->b()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    :goto_5
    new-instance v2, Lchi;

    .line 315
    .line 316
    invoke-direct {v2}, Lchi;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v5, v0, v2}, Lchj;->j(Lcim;Lcqt;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_e
    :goto_6
    new-instance v2, Lchf;

    .line 324
    .line 325
    invoke-direct {v2}, Lchf;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v0, v2}, Lchj;->j(Lcim;Lcqt;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :cond_f
    :goto_7
    :try_start_1
    iget-object v0, v0, Lcim;->b:Ljava/lang/String;

    .line 333
    .line 334
    invoke-static {v0}, Lbux;->y(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    iget-wide v6, v5, Lchj;->k:J

    .line 339
    .line 340
    sub-long/2addr v2, v6

    .line 341
    invoke-virtual {v5, v2, v3}, Lchj;->e(J)V
    :try_end_1
    .catch Lbsa; {:try_start_1 .. :try_end_1} :catch_0

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v5, v0}, Lchj;->d(Ljava/io/IOException;)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    invoke-virtual {v5}, Lchj;->b()V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_11
    invoke-virtual {v5, v0}, Lchj;->g(Z)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_12
    iget v2, v5, Lchj;->n:I

    .line 359
    .line 360
    add-int/2addr v2, v10

    .line 361
    iput v2, v5, Lchj;->n:I

    .line 362
    .line 363
    invoke-virtual {v5, v0}, Lchj;->g(Z)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catchall_0
    move-exception v0

    .line 368
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 369
    throw v0

    .line 370
    :cond_13
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lcqu;

    .line 373
    .line 374
    new-instance v10, Lcmo;

    .line 375
    .line 376
    iget-wide v5, v0, Lcqu;->a:J

    .line 377
    .line 378
    iget-object v7, v0, Lcqu;->b:Lbvx;

    .line 379
    .line 380
    invoke-virtual {v0}, Lcqu;->d()Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0}, Lcqu;->c()J

    .line 384
    .line 385
    .line 386
    move-result-wide v8

    .line 387
    move-object v4, v10

    .line 388
    invoke-direct/range {v4 .. v9}, Lcmo;-><init>(JLbvx;J)V

    .line 389
    .line 390
    .line 391
    iget-wide v4, v0, Lcqu;->a:J

    .line 392
    .line 393
    iget v4, v0, Lcqu;->c:I

    .line 394
    .line 395
    iget-object v5, v1, Lchh;->a:Lchj;

    .line 396
    .line 397
    iget-object v6, v5, Lchj;->o:Ldsv;

    .line 398
    .line 399
    invoke-virtual {v6, v10, v4}, Ldsv;->h(Lcmo;I)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v0, Lcqu;->d:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ljava/lang/Long;

    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 407
    .line 408
    .line 409
    move-result-wide v6

    .line 410
    sub-long/2addr v6, v2

    .line 411
    invoke-virtual {v5, v6, v7}, Lchj;->e(J)V

    .line 412
    .line 413
    .line 414
    return-void
.end method

.method public final synthetic mI(Lcqo;Ljava/io/IOException;I)Ladtu;
    .locals 8

    .line 1
    iget v0, p0, Lchh;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast p1, Lcqu;

    .line 7
    .line 8
    new-instance v0, Lcmo;

    .line 9
    .line 10
    iget-wide v3, p1, Lcqu;->a:J

    .line 11
    .line 12
    iget-object v5, p1, Lcqu;->b:Lbvx;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcqu;->d()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcqu;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v6

    .line 21
    move-object v2, v0

    .line 22
    invoke-direct/range {v2 .. v7}, Lcmo;-><init>(JLbvx;J)V

    .line 23
    .line 24
    .line 25
    iget v2, p1, Lcqu;->c:I

    .line 26
    .line 27
    new-instance v2, Ldsv;

    .line 28
    .line 29
    invoke-direct {v2, v0, p2, p3}, Ldsv;-><init>(Lcmo;Ljava/io/IOException;I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lchh;->a:Lchj;

    .line 33
    .line 34
    iget-object v3, p3, Lchj;->a:Lcql;

    .line 35
    .line 36
    invoke-interface {v3, v2}, Lcql;->c(Ldsv;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    cmp-long v4, v2, v4

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    sget-object v2, Lcqr;->e:Ladtu;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x0

    .line 53
    invoke-static {v4, v2, v3}, Lcqr;->i(ZJ)Ladtu;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-virtual {v2}, Ladtu;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    xor-int/2addr v1, v3

    .line 62
    iget-object p3, p3, Lchj;->o:Ldsv;

    .line 63
    .line 64
    iget v3, p1, Lcqu;->c:I

    .line 65
    .line 66
    invoke-virtual {p3, v0, v3, p2, v1}, Ldsv;->k(Lcmo;ILjava/io/IOException;Z)V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iget-wide p1, p1, Lcqu;->a:J

    .line 72
    .line 73
    :cond_1
    return-object v2

    .line 74
    :cond_2
    check-cast p1, Lcqu;

    .line 75
    .line 76
    new-instance p3, Lcmo;

    .line 77
    .line 78
    iget-wide v3, p1, Lcqu;->a:J

    .line 79
    .line 80
    iget-object v5, p1, Lcqu;->b:Lbvx;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcqu;->d()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcqu;->c()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    move-object v2, p3

    .line 90
    invoke-direct/range {v2 .. v7}, Lcmo;-><init>(JLbvx;J)V

    .line 91
    .line 92
    .line 93
    iget v0, p1, Lcqu;->c:I

    .line 94
    .line 95
    iget-object v2, p0, Lchh;->a:Lchj;

    .line 96
    .line 97
    iget-object v3, v2, Lchj;->o:Ldsv;

    .line 98
    .line 99
    invoke-virtual {v3, p3, v0, p2, v1}, Ldsv;->k(Lcmo;ILjava/io/IOException;Z)V

    .line 100
    .line 101
    .line 102
    iget-wide v0, p1, Lcqu;->a:J

    .line 103
    .line 104
    invoke-virtual {v2, p2}, Lchj;->d(Ljava/io/IOException;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcqr;->d:Ladtu;

    .line 108
    .line 109
    return-object p1
.end method

.method public final synthetic mK(Lcqo;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lchh;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcqu;

    .line 6
    .line 7
    iget-object p2, p0, Lchh;->a:Lchj;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lchj;->o(Lcqu;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    check-cast p1, Lcqu;

    .line 14
    .line 15
    iget-object p2, p0, Lchh;->a:Lchj;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lchj;->o(Lcqu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
