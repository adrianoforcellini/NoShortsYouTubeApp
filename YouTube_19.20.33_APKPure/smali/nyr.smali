.class final Lnyr;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field private final a:Ladum;

.field private final b:Z

.field private final c:Lcju;

.field private final d:Lnys;

.field private final e:I

.field private final f:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ladum;ZLcju;Lnys;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lnyr;->a:Ladum;

    .line 5
    .line 6
    iput-boolean p3, p0, Lnyr;->b:Z

    .line 7
    .line 8
    iput-object p4, p0, Lnyr;->c:Lcju;

    .line 9
    .line 10
    iput-object p5, p0, Lnyr;->d:Lnys;

    .line 11
    .line 12
    iput p6, p0, Lnyr;->e:I

    .line 13
    .line 14
    iput p7, p0, Lnyr;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)Landroid/os/Message;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p3, v0, p2}, Lnyr;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    :try_start_0
    iget v0, v2, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    if-ne v0, v4, :cond_3

    .line 11
    .line 12
    iget-object v0, v1, Lnyr;->c:Lcju;

    .line 13
    .line 14
    iget-object v7, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v7, Lebc;
    :try_end_0
    .catch Lcjv; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 17
    .line 18
    :try_start_1
    move-object v8, v0

    .line 19
    check-cast v8, Ladtl;

    .line 20
    .line 21
    iget-object v8, v8, Ladtl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    move-object v9, v0

    .line 28
    check-cast v9, Ladtl;

    .line 29
    .line 30
    iget-object v9, v9, Ladtl;->o:Lagnc;

    .line 31
    .line 32
    iget-object v10, v7, Lebc;->a:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v11, v0

    .line 35
    check-cast v11, Ladtl;

    .line 36
    .line 37
    iget-object v11, v11, Ladtl;->g:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v11}, Laehk;->e(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object v12, v0

    .line 43
    check-cast v12, Ladtl;

    .line 44
    .line 45
    iget-object v12, v12, Ladtl;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v12}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v17

    .line 51
    move-object v12, v0

    .line 52
    check-cast v12, Ladtl;

    .line 53
    .line 54
    iget-object v12, v12, Ladtl;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v12}, Laehk;->e(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object v13, v0

    .line 60
    check-cast v13, Ladtl;

    .line 61
    .line 62
    iget-object v15, v13, Ladtl;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v15}, Laehk;->e(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v13, v0

    .line 68
    check-cast v13, Ladtl;

    .line 69
    .line 70
    iget-object v14, v13, Ladtl;->j:Ljava/lang/Integer;

    .line 71
    .line 72
    move-object v13, v0

    .line 73
    check-cast v13, Ladtl;

    .line 74
    .line 75
    iget v13, v13, Ladtl;->n:I

    .line 76
    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Ladtl;

    .line 79
    .line 80
    iget-object v5, v5, Ladtl;->k:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/2addr v6, v4

    .line 87
    invoke-static {v6}, Laehk;->c(Z)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lvkg;->M()V

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_0

    .line 98
    .line 99
    iget-object v6, v9, Lagnc;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v6, Lablx;

    .line 102
    .line 103
    invoke-virtual {v6}, Lablx;->aZ()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6
    :try_end_1
    .catch Ladtm; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcjv; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5

    .line 107
    move-object/from16 v18, v6

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    move-object/from16 v18, v12

    .line 111
    .line 112
    :goto_0
    :try_start_2
    new-instance v6, Ladto;

    .line 113
    .line 114
    iget-object v12, v9, Lagnc;->f:Ljava/lang/Object;

    .line 115
    .line 116
    new-instance v4, Ladtp;

    .line 117
    .line 118
    iget-object v3, v9, Lagnc;->b:Lablx;

    .line 119
    .line 120
    move-object/from16 v16, v14

    .line 121
    .line 122
    iget-object v14, v9, Lagnc;->g:Ljava/lang/Object;

    .line 123
    .line 124
    iget-object v9, v9, Lagnc;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, Laefd;

    .line 127
    .line 128
    invoke-virtual {v9}, Laefd;->bg()Z

    .line 129
    .line 130
    .line 131
    move-result v20

    .line 132
    move-object v9, v10

    .line 133
    check-cast v9, [B

    .line 134
    .line 135
    move-object v10, v12

    .line 136
    move-object v12, v4

    .line 137
    move/from16 v22, v13

    .line 138
    .line 139
    move-object v13, v3

    .line 140
    move-object/from16 v3, v16

    .line 141
    .line 142
    move-object/from16 v19, v15

    .line 143
    .line 144
    move-object v15, v9

    .line 145
    move-object/from16 v16, v11

    .line 146
    .line 147
    move-object/from16 v21, v3

    .line 148
    .line 149
    move-object/from16 v23, v5

    .line 150
    .line 151
    invoke-direct/range {v12 .. v23}, Ladtp;-><init>(Lablx;Laeqb;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;ILjava/lang/Long;)V

    .line 152
    .line 153
    .line 154
    move-object v12, v10

    .line 155
    check-cast v12, Laarr;

    .line 156
    .line 157
    invoke-virtual {v12, v4}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Larcb;

    .line 162
    .line 163
    invoke-direct {v6, v3}, Ladto;-><init>(Larcb;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ladto;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v3
    :try_end_2
    .catch Laarx; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ladtm; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcjv; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 170
    if-eqz v3, :cond_2

    .line 171
    .line 172
    :try_start_3
    iget-object v3, v6, Ladto;->b:Lalcj;

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Ladtl;

    .line 176
    .line 177
    iput-object v3, v4, Ladtl;->h:Lalcj;

    .line 178
    .line 179
    iget-object v3, v6, Ladto;->a:Larcb;

    .line 180
    .line 181
    iget-boolean v3, v3, Larcb;->h:Z

    .line 182
    .line 183
    move-object v4, v0

    .line 184
    check-cast v4, Ladtl;

    .line 185
    .line 186
    iput-boolean v3, v4, Ladtl;->i:Z

    .line 187
    .line 188
    move-object v3, v0

    .line 189
    check-cast v3, Ladtl;

    .line 190
    .line 191
    iget-object v3, v3, Ladtl;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-ne v8, v3, :cond_1

    .line 198
    .line 199
    move-object v3, v0

    .line 200
    check-cast v3, Ladtl;

    .line 201
    .line 202
    iget-object v3, v3, Ladtl;->h:Lalcj;

    .line 203
    .line 204
    move-object v4, v0

    .line 205
    check-cast v4, Ladtl;

    .line 206
    .line 207
    iget-object v9, v4, Ladtl;->l:Lalxb;

    .line 208
    .line 209
    if-eqz v9, :cond_1

    .line 210
    .line 211
    new-instance v10, Labou;

    .line 212
    .line 213
    const/16 v4, 0xa

    .line 214
    .line 215
    invoke-direct {v10, v0, v8, v3, v4}, Labou;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-object v3, v0

    .line 219
    check-cast v3, Ladtl;

    .line 220
    .line 221
    iget-object v13, v3, Ladtl;->d:Ladum;

    .line 222
    .line 223
    check-cast v0, Ladtl;

    .line 224
    .line 225
    iget-object v14, v0, Ladtl;->m:Lacej;

    .line 226
    .line 227
    const-string v15, "Failed to fetch License Response."

    .line 228
    .line 229
    const-wide/16 v11, 0x0

    .line 230
    .line 231
    invoke-static/range {v9 .. v15}, Ladil;->h(Lalxb;Ljava/lang/Runnable;JLadum;Lacej;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    iget-object v0, v6, Ladto;->a:Larcb;

    .line 235
    .line 236
    iget-object v0, v0, Larcb;->f:Lanbk;

    .line 237
    .line 238
    invoke-virtual {v0}, Lanbk;->H()[B

    .line 239
    .line 240
    .line 241
    move-result-object v0
    :try_end_3
    .catch Ladtm; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcjv; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 242
    goto/16 :goto_2

    .line 243
    .line 244
    :cond_2
    :try_start_4
    new-instance v0, Ladtm;

    .line 245
    .line 246
    invoke-direct {v0, v6}, Ladtm;-><init>(Ladtn;)V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_4
    .catch Laarx; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ladtm; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcjv; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_5
    new-instance v3, Ladtm;

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    invoke-direct {v3, v0, v4}, Ladtm;-><init>(Ljava/lang/Throwable;Z)V

    .line 255
    .line 256
    .line 257
    throw v3
    :try_end_5
    .catch Ladtm; {:try_start_5 .. :try_end_5} :catch_1
    .catch Lcjv; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_6
    new-instance v3, Lbvw;

    .line 260
    .line 261
    invoke-direct {v3}, Lbvw;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v4, v7, Lebc;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v4, Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v3, v4}, Lbvw;->b(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v4, v7, Lebc;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, [B

    .line 274
    .line 275
    iput-object v4, v3, Lbvw;->d:[B

    .line 276
    .line 277
    invoke-virtual {v3}, Lbvw;->a()Lbvx;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v4, Lcjv;

    .line 282
    .line 283
    const-wide/16 v5, 0x0

    .line 284
    .line 285
    invoke-direct {v4, v3, v5, v6, v0}, Lcjv;-><init>(Lbvx;JLjava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    throw v4

    .line 289
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 290
    .line 291
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_4
    iget-object v0, v1, Lnyr;->c:Lcju;

    .line 296
    .line 297
    iget-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v3, Lebc;
    :try_end_6
    .catch Lcjv; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 300
    .line 301
    :try_start_7
    iget-object v4, v3, Lebc;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v4, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    move-object v5, v0

    .line 310
    check-cast v5, Ladtl;

    .line 311
    .line 312
    iget-object v5, v5, Ladtl;->o:Lagnc;

    .line 313
    .line 314
    iget-object v6, v3, Lebc;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v0, Ladtl;

    .line 317
    .line 318
    iget-object v0, v0, Ladtl;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {}, Lvkg;->M()V

    .line 321
    .line 322
    .line 323
    invoke-static {v4}, Lyam;->b(Landroid/net/Uri;)Lyam;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    const-string v7, "signedRequest"

    .line 328
    .line 329
    new-instance v8, Ljava/lang/String;

    .line 330
    .line 331
    check-cast v6, [B

    .line 332
    .line 333
    invoke-direct {v8, v6}, Ljava/lang/String;-><init>([B)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v7, v8}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const-string v6, "cpn"

    .line 340
    .line 341
    invoke-virtual {v4, v6, v0}, Lyam;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object v6, v5, Lagnc;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v6, Laiwv;

    .line 347
    .line 348
    invoke-virtual {v6, v0, v4}, Laiwv;->t(Ljava/lang/String;Lyam;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lyam;->a()Landroid/net/Uri;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {}, Laetb;->c()Laetb;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    new-instance v6, Ladtq;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {v6, v0, v4}, Ladtq;-><init>(Ljava/lang/String;Laetc;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v5, Lagnc;->d:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Laefd;

    .line 371
    .line 372
    invoke-virtual {v0}, Laefd;->ay()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_5

    .line 377
    .line 378
    sget-object v0, Lxqh;->H:Lxqh;

    .line 379
    .line 380
    invoke-virtual {v6, v0}, Lxpr;->u(Lxqh;)V

    .line 381
    .line 382
    .line 383
    :cond_5
    invoke-virtual {v5}, Laarw;->c()Lxly;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-interface {v0, v6}, Lxly;->a(Lxpr;)Lxpr;
    :try_end_7
    .catch Ladtm; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcjv; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 388
    .line 389
    .line 390
    :try_start_8
    invoke-virtual {v4}, Lalus;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, [B
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ladtm; {:try_start_8 .. :try_end_8} :catch_4
    .catch Lcjv; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 395
    .line 396
    goto/16 :goto_2

    .line 397
    .line 398
    :catch_2
    move-exception v0

    .line 399
    :try_start_9
    new-instance v4, Ladtm;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const/4 v5, 0x1

    .line 406
    invoke-direct {v4, v0, v5}, Ladtm;-><init>(Ljava/lang/Throwable;Z)V

    .line 407
    .line 408
    .line 409
    throw v4

    .line 410
    :catch_3
    move-exception v0

    .line 411
    new-instance v4, Ladtm;

    .line 412
    .line 413
    const/4 v5, 0x1

    .line 414
    invoke-direct {v4, v0, v5}, Ladtm;-><init>(Ljava/lang/Throwable;Z)V

    .line 415
    .line 416
    .line 417
    throw v4
    :try_end_9
    .catch Ladtm; {:try_start_9 .. :try_end_9} :catch_4
    .catch Lcjv; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 418
    :catch_4
    move-exception v0

    .line 419
    :try_start_a
    new-instance v4, Lbvw;

    .line 420
    .line 421
    invoke-direct {v4}, Lbvw;-><init>()V

    .line 422
    .line 423
    .line 424
    iget-object v5, v3, Lebc;->a:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4, v5}, Lbvw;->b(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, v3, Lebc;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v3, [B

    .line 434
    .line 435
    iput-object v3, v4, Lbvw;->d:[B

    .line 436
    .line 437
    invoke-virtual {v4}, Lbvw;->a()Lbvx;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    new-instance v4, Lcjv;

    .line 442
    .line 443
    const-wide/16 v5, 0x0

    .line 444
    .line 445
    invoke-direct {v4, v3, v5, v6, v0}, Lcjv;-><init>(Lbvx;JLjava/lang/Throwable;)V

    .line 446
    .line 447
    .line 448
    throw v4
    :try_end_a
    .catch Lcjv; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 449
    :catch_5
    move-exception v0

    .line 450
    const-string v3, "YTDrmSession"

    .line 451
    .line 452
    const-string v4, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 453
    .line 454
    invoke-static {v3, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 455
    .line 456
    .line 457
    goto/16 :goto_2

    .line 458
    .line 459
    :catch_6
    move-exception v0

    .line 460
    invoke-virtual {v0}, Lcjv;->getCause()Ljava/lang/Throwable;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    instance-of v3, v3, Ladtm;

    .line 465
    .line 466
    if-eqz v3, :cond_8

    .line 467
    .line 468
    invoke-virtual {v0}, Lcjv;->getCause()Ljava/lang/Throwable;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, Ladtm;

    .line 473
    .line 474
    iget-object v4, v3, Ladtm;->a:Ladtn;

    .line 475
    .line 476
    if-eqz v4, :cond_8

    .line 477
    .line 478
    invoke-interface {v4}, Ladtn;->c()Z

    .line 479
    .line 480
    .line 481
    move-result v4

    .line 482
    if-nez v4, :cond_8

    .line 483
    .line 484
    iget-object v4, v3, Ladtm;->a:Ladtn;

    .line 485
    .line 486
    check-cast v4, Ladto;

    .line 487
    .line 488
    iget-object v4, v4, Ladto;->a:Larcb;

    .line 489
    .line 490
    iget v4, v4, Larcb;->c:I

    .line 491
    .line 492
    invoke-static {v4}, La;->bp(I)I

    .line 493
    .line 494
    .line 495
    move-result v4

    .line 496
    if-nez v4, :cond_6

    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_6
    const/4 v5, 0x1

    .line 500
    if-ne v4, v5, :cond_7

    .line 501
    .line 502
    :goto_1
    iget-object v4, v1, Lnyr;->a:Ladum;

    .line 503
    .line 504
    new-instance v5, Laefp;

    .line 505
    .line 506
    const-string v6, "status"

    .line 507
    .line 508
    invoke-direct {v5, v6}, Laefp;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    sget-object v6, Laefq;->e:Laefq;

    .line 512
    .line 513
    iput-object v6, v5, Laefp;->b:Laefq;

    .line 514
    .line 515
    iput-object v3, v5, Laefp;->d:Ljava/lang/Throwable;

    .line 516
    .line 517
    const/4 v3, 0x0

    .line 518
    iput-boolean v3, v5, Laefp;->e:Z

    .line 519
    .line 520
    invoke-virtual {v5}, Laefp;->a()Laeft;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    invoke-interface {v4, v3}, Ladum;->j(Laeft;)V

    .line 525
    .line 526
    .line 527
    :cond_7
    iget-boolean v3, v1, Lnyr;->b:Z

    .line 528
    .line 529
    if-eqz v3, :cond_b

    .line 530
    .line 531
    :cond_8
    iget v3, v2, Landroid/os/Message;->arg1:I

    .line 532
    .line 533
    const/4 v4, 0x1

    .line 534
    if-ne v3, v4, :cond_b

    .line 535
    .line 536
    iget v3, v2, Landroid/os/Message;->arg2:I

    .line 537
    .line 538
    add-int/lit8 v5, v3, 0x1

    .line 539
    .line 540
    iget v6, v1, Lnyr;->e:I

    .line 541
    .line 542
    if-ltz v6, :cond_9

    .line 543
    .line 544
    iget v6, v2, Landroid/os/Message;->what:I

    .line 545
    .line 546
    if-ne v6, v4, :cond_9

    .line 547
    .line 548
    iget v4, v1, Lnyr;->e:I

    .line 549
    .line 550
    if-le v5, v4, :cond_9

    .line 551
    .line 552
    goto :goto_2

    .line 553
    :cond_9
    iget v4, v1, Lnyr;->f:I

    .line 554
    .line 555
    if-gt v5, v4, :cond_b

    .line 556
    .line 557
    invoke-static/range {p1 .. p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iput v5, v2, Landroid/os/Message;->arg2:I

    .line 562
    .line 563
    mul-int/lit16 v3, v3, 0x3e8

    .line 564
    .line 565
    const/16 v4, 0x1388

    .line 566
    .line 567
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 568
    .line 569
    .line 570
    move-result v3

    .line 571
    int-to-long v3, v3

    .line 572
    invoke-virtual {v1, v2, v3, v4}, Lnyr;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 573
    .line 574
    .line 575
    new-instance v2, Laefp;

    .line 576
    .line 577
    const-string v3, ""

    .line 578
    .line 579
    invoke-direct {v2, v3}, Laefp;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    sget-object v3, Laefq;->e:Laefq;

    .line 583
    .line 584
    iput-object v3, v2, Laefp;->b:Laefq;

    .line 585
    .line 586
    iput-object v0, v2, Laefp;->d:Ljava/lang/Throwable;

    .line 587
    .line 588
    invoke-virtual {v2}, Laefp;->a()Laeft;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-virtual {v0}, Lcjv;->getCause()Ljava/lang/Throwable;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    instance-of v3, v3, Ladtm;

    .line 597
    .line 598
    if-eqz v3, :cond_a

    .line 599
    .line 600
    invoke-virtual {v0}, Lcjv;->getCause()Ljava/lang/Throwable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ladtm;

    .line 605
    .line 606
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v0, v2}, Ladts;->b(Ladtm;Lj$/util/Optional;)Laeft;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    :cond_a
    iget-object v0, v1, Lnyr;->a:Ladum;

    .line 615
    .line 616
    invoke-virtual {v2}, Laeft;->p()V

    .line 617
    .line 618
    .line 619
    invoke-interface {v0, v2}, Ladum;->j(Laeft;)V

    .line 620
    .line 621
    .line 622
    return-void

    .line 623
    :cond_b
    :goto_2
    iget-object v3, v1, Lnyr;->d:Lnys;

    .line 624
    .line 625
    iget v4, v2, Landroid/os/Message;->what:I

    .line 626
    .line 627
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 628
    .line 629
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-virtual {v3, v4, v0}, Lnys;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 638
    .line 639
    .line 640
    return-void
.end method
