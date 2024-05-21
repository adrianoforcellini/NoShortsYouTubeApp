.class public final Lwyu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lcg;

.field private final b:Labcq;

.field private final c:Lwyb;

.field private final d:Laeqb;

.field private final e:Lacfn;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Laadu;

.field private final h:Laain;

.field private final i:Lazqu;

.field private final j:Lvjf;

.field private final k:Lahdx;


# direct methods
.method public constructor <init>(Lcg;Lahdx;Laain;Laeqb;Labcq;Lvjf;Lacfn;Ljava/util/concurrent/Executor;Laadu;Lazqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyu;->a:Lcg;

    .line 5
    .line 6
    iput-object p5, p0, Lwyu;->b:Labcq;

    .line 7
    .line 8
    iput-object p2, p0, Lwyu;->k:Lahdx;

    .line 9
    .line 10
    iput-object p6, p0, Lwyu;->j:Lvjf;

    .line 11
    .line 12
    iput-object p3, p0, Lwyu;->h:Laain;

    .line 13
    .line 14
    iput-object p4, p0, Lwyu;->d:Laeqb;

    .line 15
    .line 16
    iput-object p7, p0, Lwyu;->e:Lacfn;

    .line 17
    .line 18
    iput-object p8, p0, Lwyu;->f:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p9, p0, Lwyu;->g:Laadu;

    .line 21
    .line 22
    iput-object p10, p0, Lwyu;->i:Lazqu;

    .line 23
    .line 24
    new-instance p1, Lwyb;

    .line 25
    .line 26
    invoke-direct {p1}, Lwyb;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lwyu;->c:Lwyb;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string v5, "HANDLE_TRANSACTION_CALLBACK"

    .line 12
    .line 13
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    check-cast v5, Ladbb;

    .line 18
    .line 19
    const-string v6, "FUNDS_GUARANTEE_CALLBACK_CLIENT_DATA"

    .line 20
    .line 21
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/String;

    .line 26
    .line 27
    const-string v7, "PAYMENTS_PAYLOAD"

    .line 28
    .line 29
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    check-cast v7, Ljava/lang/String;

    .line 34
    .line 35
    const-string v8, "SERIALIZED_BACKEND_ANALYTICS_EVENT"

    .line 36
    .line 37
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    check-cast v8, [B

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "PURCHASE_PRICE_MICROS"

    .line 48
    .line 49
    invoke-static {v2, v4, v3}, Lxtr;->aQ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    const-string v9, "CLIENT_CHAT_MESSAGE_TEXT"

    .line 60
    .line 61
    const-class v10, Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v2, v9, v10}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    check-cast v9, Ljava/lang/CharSequence;

    .line 68
    .line 69
    const-string v10, "LIVE_CHAT_RICH_MESSAGE_INPUT"

    .line 70
    .line 71
    const-class v11, Laskt;

    .line 72
    .line 73
    invoke-static {v2, v10, v11}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Laskt;

    .line 78
    .line 79
    move-object/from16 v19, v9

    .line 80
    .line 81
    move-object v9, v5

    .line 82
    move-object/from16 v5, v19

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v5, 0x0

    .line 86
    const-string v9, ""

    .line 87
    .line 88
    move-object v6, v5

    .line 89
    move-object v7, v6

    .line 90
    move-object v8, v7

    .line 91
    move-object v10, v8

    .line 92
    move-object v5, v9

    .line 93
    move-object v9, v10

    .line 94
    :goto_0
    sget-object v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->ypcHandleTransactionEndpoint:Lancn;

    .line 95
    .line 96
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-virtual {v1, v11}, Lanck;->d(Lancn;)V

    .line 101
    .line 102
    .line 103
    iget-object v12, v1, Lanck;->l:Lancc;

    .line 104
    .line 105
    iget-object v13, v11, Lancn;->d:Lancm;

    .line 106
    .line 107
    invoke-virtual {v12, v13}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    if-nez v12, :cond_1

    .line 112
    .line 113
    iget-object v11, v11, Lancn;->b:Ljava/lang/Object;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    invoke-virtual {v11, v12}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    :goto_1
    iget-object v12, v0, Lwyu;->g:Laadu;

    .line 121
    .line 122
    check-cast v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;

    .line 123
    .line 124
    iget-object v13, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->j:Laoxs;

    .line 125
    .line 126
    if-nez v13, :cond_2

    .line 127
    .line 128
    sget-object v13, Laoxs;->a:Laoxs;

    .line 129
    .line 130
    :cond_2
    invoke-static {v12, v13}, Lvkg;->aq(Laadu;Laoxs;)V

    .line 131
    .line 132
    .line 133
    iget-object v12, v0, Lwyu;->b:Labcq;

    .line 134
    .line 135
    new-instance v15, Labcp;

    .line 136
    .line 137
    iget-object v13, v12, Labcq;->d:Laeqb;

    .line 138
    .line 139
    iget-object v14, v12, Labcq;->b:Lablx;

    .line 140
    .line 141
    invoke-interface {v13}, Laeqb;->c()Laeqa;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    iget-object v12, v12, Labcq;->j:Laael;

    .line 146
    .line 147
    invoke-virtual {v12}, Laael;->M()Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    invoke-direct {v15, v14, v13, v12}, Labcp;-><init>(Lablx;Laeqa;Z)V

    .line 152
    .line 153
    .line 154
    sget-object v12, Laaet;->b:[B

    .line 155
    .line 156
    invoke-virtual {v15, v12}, Laaph;->n([B)V

    .line 157
    .line 158
    .line 159
    iget v12, v1, Laoxu;->b:I

    .line 160
    .line 161
    const/4 v13, 0x1

    .line 162
    and-int/2addr v12, v13

    .line 163
    if-eqz v12, :cond_3

    .line 164
    .line 165
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 166
    .line 167
    invoke-virtual {v15, v1}, Laaph;->m(Lanbk;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->b:I

    .line 171
    .line 172
    and-int/lit8 v12, v1, 0x1

    .line 173
    .line 174
    if-eqz v12, :cond_4

    .line 175
    .line 176
    iget-object v12, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->c:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v12, v15, Labcp;->b:Ljava/lang/String;

    .line 182
    .line 183
    :cond_4
    and-int/lit8 v12, v1, 0x2

    .line 184
    .line 185
    if-eqz v12, :cond_5

    .line 186
    .line 187
    iget-object v12, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->d:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v12, v15, Labcp;->c:Ljava/lang/String;

    .line 193
    .line 194
    :cond_5
    if-eqz v7, :cond_6

    .line 195
    .line 196
    iput-object v7, v15, Labcp;->d:Ljava/lang/String;

    .line 197
    .line 198
    :cond_6
    if-eqz v6, :cond_7

    .line 199
    .line 200
    iput-object v6, v15, Labcp;->e:Ljava/lang/String;

    .line 201
    .line 202
    :cond_7
    if-eqz v8, :cond_8

    .line 203
    .line 204
    iput-object v8, v15, Labcp;->f:[B

    .line 205
    .line 206
    :cond_8
    if-eqz v10, :cond_9

    .line 207
    .line 208
    iput-object v10, v15, Labcp;->h:Laskt;

    .line 209
    .line 210
    :cond_9
    if-eqz v5, :cond_a

    .line 211
    .line 212
    iput-object v5, v15, Labcp;->D:Ljava/lang/CharSequence;

    .line 213
    .line 214
    :cond_a
    and-int/lit8 v1, v1, 0x10

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->g:Lawbu;

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    sget-object v1, Lawbu;->a:Lawbu;

    .line 223
    .line 224
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v1, v15, Labcp;->E:Lawbu;

    .line 228
    .line 229
    :cond_c
    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->b:I

    .line 230
    .line 231
    and-int/lit8 v1, v1, 0x8

    .line 232
    .line 233
    if-eqz v1, :cond_e

    .line 234
    .line 235
    iget v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->f:I

    .line 236
    .line 237
    invoke-static {v1}, La;->bG(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_d

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_d
    move v13, v1

    .line 245
    :goto_2
    iput v13, v15, Labcp;->F:I

    .line 246
    .line 247
    :cond_e
    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->i:Landg;

    .line 248
    .line 249
    invoke-interface {v1}, Landg;->size()I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-lez v1, :cond_10

    .line 254
    .line 255
    iget-object v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->i:Landg;

    .line 256
    .line 257
    iget-object v5, v0, Lwyu;->d:Laeqb;

    .line 258
    .line 259
    iget-object v6, v0, Lwyu;->h:Laain;

    .line 260
    .line 261
    invoke-interface {v5}, Laeqb;->c()Laeqa;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-virtual {v6, v5}, Laain;->c(Laeqa;)Laail;

    .line 266
    .line 267
    .line 268
    move-result-object v5

    .line 269
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    :cond_f
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    if-eqz v6, :cond_10

    .line 278
    .line 279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v5, v6}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    invoke-virtual {v6}, Lbagp;->R()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    check-cast v6, Laakf;

    .line 294
    .line 295
    if-eqz v6, :cond_f

    .line 296
    .line 297
    invoke-interface {v6}, Laakf;->d()[B

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-eqz v6, :cond_f

    .line 302
    .line 303
    iget-object v7, v15, Labcp;->a:Ljava/util/List;

    .line 304
    .line 305
    invoke-static {v6}, Lanbk;->x([B)Lanbk;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_10
    iget-boolean v1, v11, Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;->h:Z

    .line 314
    .line 315
    if-nez v1, :cond_12

    .line 316
    .line 317
    iget-object v1, v0, Lwyu;->i:Lazqu;

    .line 318
    .line 319
    invoke-virtual {v1}, Lazqu;->dI()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_11

    .line 324
    .line 325
    iget-object v1, v0, Lwyu;->c:Lwyb;

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    invoke-virtual {v1, v5}, Lbu;->us(Z)V

    .line 329
    .line 330
    .line 331
    :cond_11
    iget-object v1, v0, Lwyu;->c:Lwyb;

    .line 332
    .line 333
    iget-object v5, v0, Lwyu;->a:Lcg;

    .line 334
    .line 335
    invoke-virtual {v5}, Lcg;->getSupportFragmentManager()Lda;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    sget-object v6, Lwyb;->af:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v1, v5, v6}, Lbu;->u(Lda;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    :cond_12
    iget-object v1, v0, Lwyu;->k:Lahdx;

    .line 345
    .line 346
    iget-object v12, v0, Lwyu;->j:Lvjf;

    .line 347
    .line 348
    iget-object v13, v0, Lwyu;->c:Lwyb;

    .line 349
    .line 350
    if-eqz v2, :cond_13

    .line 351
    .line 352
    const-string v5, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 353
    .line 354
    const-class v6, Lacfo;

    .line 355
    .line 356
    invoke-static {v2, v5, v6}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lacfo;

    .line 361
    .line 362
    if-nez v2, :cond_14

    .line 363
    .line 364
    :cond_13
    iget-object v2, v0, Lwyu;->e:Lacfn;

    .line 365
    .line 366
    invoke-interface {v2}, Lacfn;->qA()Lacfo;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_14
    iget-object v5, v1, Lahdx;->c:Ljava/lang/Object;

    .line 371
    .line 372
    new-instance v14, Lxaa;

    .line 373
    .line 374
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    move-object v6, v5

    .line 379
    check-cast v6, Lxup;

    .line 380
    .line 381
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iget-object v5, v1, Lahdx;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    move-object v7, v5

    .line 391
    check-cast v7, Lacej;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    iget-object v1, v1, Lahdx;->b:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    move-object v8, v1

    .line 403
    check-cast v8, Laadu;

    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    move-object v5, v14

    .line 418
    move-object v10, v11

    .line 419
    move-object v11, v12

    .line 420
    move-object v12, v13

    .line 421
    move-object v13, v2

    .line 422
    invoke-direct/range {v5 .. v13}, Lxaa;-><init>(Lxup;Lacej;Laadu;Ladbb;Lcom/google/protos/youtube/api/innertube/YpcHandleTransactionEndpoint$YPCHandleTransactionEndpoint;Lvjf;Lwyb;Lacfo;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v0, Lwyu;->b:Labcq;

    .line 426
    .line 427
    iput-wide v3, v15, Labcp;->g:J

    .line 428
    .line 429
    iget-object v2, v0, Lwyu;->f:Ljava/util/concurrent/Executor;

    .line 430
    .line 431
    iget-object v3, v1, Labcq;->l:Lazqz;

    .line 432
    .line 433
    const-wide/32 v4, 0x2b4df93

    .line 434
    .line 435
    .line 436
    invoke-virtual {v3, v4, v5}, Laael;->s(J)Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_15

    .line 441
    .line 442
    iget-object v3, v1, Labcq;->d:Laeqb;

    .line 443
    .line 444
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    sget-object v4, Laoat;->C:Laoat;

    .line 449
    .line 450
    invoke-virtual {v1, v3, v4, v2}, Labcq;->e(Laeqa;Laoat;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    new-instance v4, Lzib;

    .line 455
    .line 456
    const/16 v17, 0x8

    .line 457
    .line 458
    const/16 v18, 0x0

    .line 459
    .line 460
    move-object v13, v4

    .line 461
    move-object v5, v14

    .line 462
    move-object v14, v1

    .line 463
    move-object/from16 v16, v2

    .line 464
    .line 465
    invoke-direct/range {v13 .. v18}, Lzib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 466
    .line 467
    .line 468
    invoke-static {v4}, Lakpz;->d(Lalvf;)Lalvf;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-static {v3, v4, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    goto :goto_4

    .line 477
    :cond_15
    move-object v5, v14

    .line 478
    iget-object v3, v1, Labcq;->g:Laarr;

    .line 479
    .line 480
    invoke-virtual {v3, v15, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_4
    iget-object v4, v1, Labcq;->k:Laael;

    .line 485
    .line 486
    invoke-virtual {v4}, Laael;->am()Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-eqz v4, :cond_16

    .line 491
    .line 492
    iget-object v1, v1, Labcq;->i:Laequ;

    .line 493
    .line 494
    const/16 v4, 0xa1

    .line 495
    .line 496
    invoke-static {v1, v3, v2, v4}, Lacwi;->cI(Laequ;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;I)V

    .line 497
    .line 498
    .line 499
    :cond_16
    iget-object v1, v0, Lwyu;->f:Ljava/util/concurrent/Executor;

    .line 500
    .line 501
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;

    .line 502
    .line 503
    const/16 v4, 0x12

    .line 504
    .line 505
    invoke-direct {v2, v5, v4}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/b;-><init>(Ljava/lang/Object;I)V

    .line 506
    .line 507
    .line 508
    new-instance v4, Lmoh;

    .line 509
    .line 510
    const/16 v6, 0xd

    .line 511
    .line 512
    invoke-direct {v4, v5, v6}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v3, v1, v2, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 516
    .line 517
    .line 518
    return-void
.end method

.method public final oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
