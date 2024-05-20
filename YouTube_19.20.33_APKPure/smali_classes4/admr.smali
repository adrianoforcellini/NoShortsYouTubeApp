.class final Ladmr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladms;

.field private b:Z


# direct methods
.method public constructor <init>(Ladms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladmr;->a:Ladms;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Ladmr;->b:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Ladmr;->b:Z

    .line 4
    .line 5
    if-nez v0, :cond_e

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    iput-boolean v2, v1, Ladmr;->b:Z

    .line 9
    .line 10
    iget-object v0, v1, Ladmr;->a:Ladms;

    .line 11
    .line 12
    iget-object v0, v0, Ladms;->e:Ladmt;

    .line 13
    .line 14
    invoke-interface {v0}, Ladmt;->d()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    :try_start_0
    iget-object v4, v1, Ladmr;->a:Ladms;

    .line 19
    .line 20
    iget-object v4, v4, Ladms;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3

    .line 26
    if-ge v0, v4, :cond_c

    .line 27
    .line 28
    :try_start_1
    iget-object v4, v1, Ladmr;->a:Ladms;

    .line 29
    .line 30
    iget-object v4, v4, Ladms;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-nez v4, :cond_c

    .line 37
    .line 38
    iget-object v4, v1, Ladmr;->a:Ladms;

    .line 39
    .line 40
    iget-object v5, v4, Ladms;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    move-object v7, v5

    .line 47
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 48
    .line 49
    iget-object v5, v4, Ladms;->e:Ladmt;

    .line 50
    .line 51
    invoke-interface {v5}, Ladmt;->g()V

    .line 52
    .line 53
    .line 54
    iget-object v5, v4, Ladms;->i:Ladmo;

    .line 55
    .line 56
    iget-object v6, v4, Ladms;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    .line 58
    invoke-interface {v6}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 59
    .line 60
    .line 61
    move-result v21

    .line 62
    iget-object v6, v5, Ladmo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v6}, Lakxw;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    move-object v10, v6

    .line 69
    check-cast v10, Lnxw;

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v10, :cond_0

    .line 73
    .line 74
    move-object v2, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_0
    new-instance v22, Ladmq;

    .line 77
    .line 78
    new-instance v9, Ladgh;

    .line 79
    .line 80
    const/4 v8, 0x2

    .line 81
    invoke-direct {v9, v8}, Ladgh;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v12, v5, Ladmo;->c:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    .line 86
    if-eqz v21, :cond_1

    .line 87
    .line 88
    :try_start_2
    iget-object v8, v5, Ladmo;->e:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :try_start_3
    iget-object v8, v5, Ladmo;->d:Ljava/lang/Object;

    .line 92
    .line 93
    :goto_1
    move-object v13, v8

    .line 94
    iget-object v8, v5, Ladmo;->j:Ljava/lang/Object;

    .line 95
    .line 96
    new-instance v14, Ladmm;

    .line 97
    .line 98
    check-cast v8, Laegw;

    .line 99
    .line 100
    invoke-direct {v14, v10, v8}, Ladmm;-><init>(Lnxw;Laegw;)V

    .line 101
    .line 102
    .line 103
    iget-object v15, v5, Ladmo;->f:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v11, v5, Ladmo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v8, v5, Ladmo;->g:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v2, v5, Ladmo;->h:Ljava/lang/Object;

    .line 110
    .line 111
    iget-object v3, v5, Ladmo;->i:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v5, v5, Ladmo;->j:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v20, v5

    .line 116
    .line 117
    check-cast v20, Laegw;

    .line 118
    .line 119
    move-object/from16 v19, v3

    .line 120
    .line 121
    check-cast v19, Lj$/util/Optional;

    .line 122
    .line 123
    move-object/from16 v18, v2

    .line 124
    .line 125
    check-cast v18, Lamlo;

    .line 126
    .line 127
    move-object/from16 v17, v8

    .line 128
    .line 129
    check-cast v17, Ladfk;

    .line 130
    .line 131
    move-object/from16 v8, v22

    .line 132
    .line 133
    move-object v2, v11

    .line 134
    move-object v11, v12

    .line 135
    move-object/from16 v16, v2

    .line 136
    .line 137
    invoke-direct/range {v8 .. v21}, Ladmq;-><init>(Lakxw;Lnxw;Ljava/security/Key;Ljava/security/Key;Laees;Lbvp;Lqgj;Ljava/lang/Object;Ladfk;Lamlo;Lj$/util/Optional;Laegw;Z)V

    .line 138
    .line 139
    .line 140
    move-object/from16 v2, v22

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v4, v2}, Ladms;->a(Ladmq;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    .line 143
    .line 144
    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    :try_start_4
    sget-object v2, Laefk;->a:Laefk;

    .line 148
    .line 149
    iget-object v2, v4, Ladms;->e:Ladmt;

    .line 150
    .line 151
    invoke-interface {v2}, Ladmt;->f()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_3

    .line 152
    .line 153
    .line 154
    move/from16 v22, v0

    .line 155
    .line 156
    goto/16 :goto_9

    .line 157
    .line 158
    :cond_2
    :try_start_5
    iget-object v3, v4, Ladms;->e:Ladmt;

    .line 159
    .line 160
    iput-object v3, v2, Ladmq;->b:Ladmp;

    .line 161
    .line 162
    invoke-interface {v3}, Ladmt;->e()Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_a

    .line 167
    .line 168
    iget-wide v8, v4, Ladms;->c:J

    .line 169
    .line 170
    iget-wide v10, v4, Ladms;->d:J

    .line 171
    .line 172
    iget-object v3, v4, Ladms;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 173
    .line 174
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->Y()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_6

    .line 183
    .line 184
    iget-object v3, v2, Ladmq;->a:Ladfk;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->o(Ljava/lang/String;)Lcic;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {}, Lvkg;->M()V

    .line 191
    .line 192
    .line 193
    iget-object v13, v5, Lcic;->d:Landroidx/media3/common/Format;

    .line 194
    .line 195
    iget-object v14, v13, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 196
    .line 197
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 198
    .line 199
    .line 200
    move-result v14
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    .line 201
    if-nez v14, :cond_3

    .line 202
    .line 203
    :try_start_6
    iget-object v13, v13, Landroidx/media3/common/Format;->containerMimeType:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v13}, Laaof;->e(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v13

    .line 209
    if-eqz v13, :cond_3

    .line 210
    .line 211
    new-instance v13, Lcvr;

    .line 212
    .line 213
    invoke-direct {v13}, Lcvr;-><init>()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_3
    :try_start_7
    new-instance v13, Lcwo;

    .line 218
    .line 219
    invoke-direct {v13}, Lcwo;-><init>()V

    .line 220
    .line 221
    .line 222
    :goto_3
    invoke-static {v13}, Ladfk;->b(Lctg;)Lcom;

    .line 223
    .line 224
    .line 225
    move-result-object v13
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    .line 226
    :try_start_8
    iget-object v14, v5, Lcid;->h:Lcia;

    .line 227
    .line 228
    invoke-static {v14}, Laehk;->e(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    iget-object v14, v5, Lcic;->e:Lalcj;

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    invoke-virtual {v14, v15}, Lalcj;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v14

    .line 238
    check-cast v14, Lchu;

    .line 239
    .line 240
    iget-object v14, v14, Lchu;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v15, v5, Lcid;->h:Lcia;

    .line 243
    .line 244
    iget-object v6, v5, Lcic;->c:Lcia;

    .line 245
    .line 246
    invoke-virtual {v15, v6, v14}, Lcia;->b(Lcia;Ljava/lang/String;)Lcia;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    invoke-static {v6}, Laehk;->e(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v15, Lbvw;

    .line 254
    .line 255
    invoke-direct {v15}, Lbvw;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v14}, Lcia;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iput-object v14, v15, Lbvw;->a:Landroid/net/Uri;

    .line 263
    .line 264
    move/from16 v22, v0

    .line 265
    .line 266
    iget-wide v0, v6, Lcia;->a:J

    .line 267
    .line 268
    iput-wide v0, v15, Lbvw;->b:J

    .line 269
    .line 270
    iput-wide v0, v15, Lbvw;->f:J

    .line 271
    .line 272
    iget-wide v0, v6, Lcia;->b:J

    .line 273
    .line 274
    iput-wide v0, v15, Lbvw;->g:J

    .line 275
    .line 276
    iget-object v0, v5, Lcic;->b:Ljava/lang/String;

    .line 277
    .line 278
    iput-object v0, v15, Lbvw;->h:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v0, v3, Ladfk;->c:Laegw;

    .line 281
    .line 282
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_4

    .line 287
    .line 288
    invoke-static {}, Ladok;->a()Ladoj;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    sget-object v1, Lxqh;->f:Lxqh;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ladoj;->j(Lxqh;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0}, Ladoj;->a()Ladok;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v15, Lbvw;->j:Ljava/lang/Object;

    .line 302
    .line 303
    :cond_4
    invoke-virtual {v15}, Lbvw;->a()Lbvx;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    new-instance v0, Lcou;

    .line 308
    .line 309
    iget-object v1, v3, Ladfk;->b:Laees;

    .line 310
    .line 311
    invoke-interface {v1, v12}, Laees;->b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Lbvs;

    .line 312
    .line 313
    .line 314
    move-result-object v15

    .line 315
    iget-object v1, v5, Lcic;->d:Landroidx/media3/common/Format;

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    move-object v14, v0

    .line 322
    move-object/from16 v17, v1

    .line 323
    .line 324
    move-object/from16 v20, v13

    .line 325
    .line 326
    invoke-direct/range {v14 .. v20}, Lcou;-><init>(Lbvs;Lbvx;Landroidx/media3/common/Format;ILjava/lang/Object;Lcom;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcou;->b()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v13}, Lcom;->a()Lcsx;

    .line 333
    .line 334
    .line 335
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 336
    if-nez v0, :cond_5

    .line 337
    .line 338
    :try_start_9
    sget-object v1, Laefk;->b:Laefk;

    .line 339
    .line 340
    const-string v3, "Segment does not contain a SegmentNumber."

    .line 341
    .line 342
    invoke-static {v1, v3}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_5
    invoke-static {v0}, Lvjf;->bU(Lcsx;)Lvjf;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    goto :goto_4

    .line 350
    :catchall_0
    move-exception v0

    .line 351
    throw v0

    .line 352
    :cond_6
    move/from16 v22, v0

    .line 353
    .line 354
    iget-object v0, v2, Ladmq;->a:Ladfk;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->k()J

    .line 357
    .line 358
    .line 359
    move-result-wide v5

    .line 360
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 361
    .line 362
    iget-wide v13, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 363
    .line 364
    invoke-virtual {v1, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    invoke-virtual {v0, v5, v6, v13, v14}, Ladfk;->c(JJ)Lvjf;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    :goto_4
    iget-wide v5, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->d:J

    .line 373
    .line 374
    const-wide/16 v13, 0x0

    .line 375
    .line 376
    cmp-long v1, v5, v13

    .line 377
    .line 378
    if-lez v1, :cond_9

    .line 379
    .line 380
    if-nez v0, :cond_7

    .line 381
    .line 382
    goto :goto_6

    .line 383
    :cond_7
    sub-long/2addr v5, v8

    .line 384
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 385
    .line 386
    .line 387
    move-result-wide v5

    .line 388
    cmp-long v1, v8, v13

    .line 389
    .line 390
    if-nez v1, :cond_8

    .line 391
    .line 392
    move-wide v10, v13

    .line 393
    goto :goto_5

    .line 394
    :cond_8
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 395
    .line 396
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v10

    .line 400
    iget-object v1, v0, Lvjf;->a:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v1, Lcsx;

    .line 403
    .line 404
    invoke-virtual {v1, v10, v11}, Lcsx;->b(J)Lctu;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lctu;->a:Lctx;

    .line 409
    .line 410
    iget-wide v10, v1, Lctx;->c:J

    .line 411
    .line 412
    :goto_5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 413
    .line 414
    add-long/2addr v8, v5

    .line 415
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 416
    .line 417
    .line 418
    move-result-wide v5

    .line 419
    const-wide/16 v8, -0x1

    .line 420
    .line 421
    add-long/2addr v5, v8

    .line 422
    invoke-virtual {v0, v5, v6}, Lvjf;->bH(J)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    invoke-virtual {v0}, Lvjf;->bL()[J

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    aget-wide v5, v3, v1

    .line 431
    .line 432
    invoke-virtual {v0}, Lvjf;->bJ()[I

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    aget v0, v0, v1

    .line 437
    .line 438
    int-to-long v0, v0

    .line 439
    add-long/2addr v5, v0

    .line 440
    sub-long v0, v5, v10

    .line 441
    .line 442
    const/4 v14, 0x0

    .line 443
    const/4 v15, 0x0

    .line 444
    const/4 v13, 0x0

    .line 445
    const/4 v3, 0x0

    .line 446
    move-object v6, v2

    .line 447
    move-wide v8, v10

    .line 448
    move-wide v10, v0

    .line 449
    invoke-virtual/range {v6 .. v15}, Ladmq;->b(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ljava/lang/String;Laeeq;Laeeq;)V

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :cond_9
    :goto_6
    const/4 v3, 0x0

    .line 454
    :goto_7
    iget-boolean v0, v2, Ladmq;->c:Z

    .line 455
    .line 456
    if-eqz v0, :cond_b

    .line 457
    .line 458
    sget-object v0, Laefk;->a:Laefk;

    .line 459
    .line 460
    iget-object v0, v4, Ladms;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_8

    .line 467
    :cond_a
    move/from16 v22, v0

    .line 468
    .line 469
    move-object v3, v6

    .line 470
    sget-object v0, Laefk;->a:Laefk;

    .line 471
    .line 472
    iget-object v0, v4, Ladms;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 476
    .line 477
    .line 478
    :cond_b
    :goto_8
    iput-object v3, v2, Ladmq;->b:Ladmp;

    .line 479
    .line 480
    invoke-virtual {v4, v3}, Ladms;->a(Ladmq;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_0

    .line 481
    .line 482
    .line 483
    :goto_9
    add-int/lit8 v0, v22, 0x1

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    move-object/from16 v1, p0

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :catch_0
    move-exception v0

    .line 491
    move-object/from16 v1, p0

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :catch_1
    move-exception v0

    .line 495
    move-object/from16 v1, p0

    .line 496
    .line 497
    goto :goto_b

    .line 498
    :catch_2
    move-exception v0

    .line 499
    move-object/from16 v1, p0

    .line 500
    .line 501
    goto :goto_c

    .line 502
    :cond_c
    move-object/from16 v1, p0

    .line 503
    .line 504
    :try_start_a
    iget-object v0, v1, Ladmr;->a:Ladms;

    .line 505
    .line 506
    iget-object v0, v0, Ladms;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_d

    .line 513
    .line 514
    iget-object v0, v1, Ladmr;->a:Ladms;

    .line 515
    .line 516
    iget-object v0, v0, Ladms;->e:Ladmt;

    .line 517
    .line 518
    invoke-interface {v0}, Ladmt;->a()V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :cond_d
    iget-object v0, v1, Ladmr;->a:Ladms;

    .line 523
    .line 524
    iget-object v0, v0, Ladms;->e:Ladmt;

    .line 525
    .line 526
    invoke-interface {v0}, Ladmt;->b()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_3

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catch_3
    move-exception v0

    .line 531
    :goto_a
    sget-object v2, Laefk;->b:Laefk;

    .line 532
    .line 533
    iget-object v3, v1, Ladmr;->a:Ladms;

    .line 534
    .line 535
    iget-object v3, v3, Ladms;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 536
    .line 537
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    const/4 v4, 0x1

    .line 542
    new-array v4, v4, [Ljava/lang/Object;

    .line 543
    .line 544
    const/4 v5, 0x0

    .line 545
    aput-object v3, v4, v5

    .line 546
    .line 547
    const-string v3, "Failed to download video (IllegalStateException): %s"

    .line 548
    .line 549
    invoke-static {v2, v0, v3, v4}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v1, Ladmr;->a:Ladms;

    .line 553
    .line 554
    iget-object v0, v0, Ladms;->e:Ladmt;

    .line 555
    .line 556
    invoke-interface {v0}, Ladmt;->f()V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :catch_4
    move-exception v0

    .line 561
    :goto_b
    sget-object v2, Laefk;->b:Laefk;

    .line 562
    .line 563
    iget-object v3, v1, Ladmr;->a:Ladms;

    .line 564
    .line 565
    iget-object v3, v3, Ladms;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 566
    .line 567
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    const/4 v4, 0x1

    .line 572
    new-array v4, v4, [Ljava/lang/Object;

    .line 573
    .line 574
    const/4 v5, 0x0

    .line 575
    aput-object v3, v4, v5

    .line 576
    .line 577
    const-string v3, "Failed to download video (InterruptedException): %s"

    .line 578
    .line 579
    invoke-static {v2, v0, v3, v4}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v1, Ladmr;->a:Ladms;

    .line 583
    .line 584
    iget-object v0, v0, Ladms;->e:Ladmt;

    .line 585
    .line 586
    invoke-interface {v0}, Ladmt;->f()V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :catch_5
    move-exception v0

    .line 591
    :goto_c
    sget-object v2, Laefk;->b:Laefk;

    .line 592
    .line 593
    iget-object v3, v1, Ladmr;->a:Ladms;

    .line 594
    .line 595
    iget-object v3, v3, Ladms;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 596
    .line 597
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    const/4 v4, 0x1

    .line 602
    new-array v4, v4, [Ljava/lang/Object;

    .line 603
    .line 604
    const/4 v5, 0x0

    .line 605
    aput-object v3, v4, v5

    .line 606
    .line 607
    const-string v3, "Failed to download video (IOException): %s"

    .line 608
    .line 609
    invoke-static {v2, v0, v3, v4}, Laefl;->c(Laefk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, v1, Ladmr;->a:Ladms;

    .line 613
    .line 614
    iget-object v0, v0, Ladms;->e:Ladmt;

    .line 615
    .line 616
    invoke-interface {v0}, Ladmt;->f()V

    .line 617
    .line 618
    .line 619
    return-void

    .line 620
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 621
    .line 622
    const-string v2, "Download task has already run"

    .line 623
    .line 624
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v0
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
