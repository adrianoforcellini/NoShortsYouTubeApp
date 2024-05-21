.class public final synthetic Lqtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagx;


# instance fields
.field public final synthetic a:Lqtg;

.field public final synthetic b:Lfbr;

.field public final synthetic c:Lrrn;

.field public final synthetic d:Lrfk;

.field public final synthetic e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lrtm;


# direct methods
.method public synthetic constructor <init>(Lqtg;Lfbr;Lrrn;Lrfk;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/lang/String;Lrtm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqtc;->a:Lqtg;

    .line 5
    .line 6
    iput-object p2, p0, Lqtc;->b:Lfbr;

    .line 7
    .line 8
    iput-object p3, p0, Lqtc;->c:Lrrn;

    .line 9
    .line 10
    iput-object p4, p0, Lqtc;->d:Lrfk;

    .line 11
    .line 12
    iput-object p5, p0, Lqtc;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 13
    .line 14
    iput-object p6, p0, Lqtc;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lqtc;->g:Lrtm;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lbagw;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    iget-object v0, v1, Lqtc;->a:Lqtg;

    .line 6
    .line 7
    iget-object v2, v0, Lqtg;->c:Lazfd;

    .line 8
    .line 9
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, Lqtc;->b:Lfbr;

    .line 13
    .line 14
    const-class v3, Lqsj;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lfbr;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lqsj;

    .line 21
    .line 22
    iget-object v3, v1, Lqtc;->d:Lrfk;

    .line 23
    .line 24
    iget-object v11, v1, Lqtc;->c:Lrrn;

    .line 25
    .line 26
    iget-object v6, v1, Lqtc;->e:Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;

    .line 27
    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v11, Lrrn;->n:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Lqsj;->b(Ljava/lang/String;)Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->create()Lcom/google/android/libraries/elements/interfaces/ComponentState;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :cond_0
    move-object v13, v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v13, v12

    .line 46
    :goto_0
    :try_start_0
    invoke-static {v3, v11}, Lqtg;->b(Lrfk;Lrrn;)Lcom/google/android/libraries/elements/interfaces/HybridElement;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, v0, Lqtg;->l:Lakxw;

    .line 51
    .line 52
    invoke-interface {v3}, Lakxw;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    move-object v7, v3

    .line 57
    check-cast v7, Ljava/util/HashMap;

    .line 58
    .line 59
    iget-object v8, v0, Lqtg;->e:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    move-object v9, v13

    .line 63
    invoke-static/range {v4 .. v9}, Lcom/google/android/libraries/elements/interfaces/Component;->createWithElement(Lcom/google/android/libraries/elements/interfaces/HybridElement;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/SubscriptionProcessorResolver;Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/ComponentConfig;Lcom/google/android/libraries/elements/interfaces/ComponentState;)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Lwd;

    .line 68
    .line 69
    const/16 v5, 0x10

    .line 70
    .line 71
    invoke-direct {v4, v5}, Lwd;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lcom/youtube/android/libraries/elements/StatusOr;->a(Ltg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    move-object v14, v3

    .line 79
    check-cast v14, Lcom/google/android/libraries/elements/interfaces/Component;
    :try_end_0
    .catch Lrsr; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    if-eqz v13, :cond_2

    .line 84
    .line 85
    invoke-virtual {v13}, Lcom/google/android/libraries/elements/interfaces/ComponentState;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    iget-object v3, v11, Lrrn;->n:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, v3, v13}, Lqsj;->c(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ComponentState;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object v2, v0, Lqtg;->i:Lrrp;

    .line 97
    .line 98
    invoke-interface {v2}, Lrrp;->a()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    iget-object v2, v1, Lqtc;->f:Ljava/lang/String;

    .line 105
    .line 106
    new-instance v3, Lrqe;

    .line 107
    .line 108
    invoke-direct {v3, v2, v14}, Lrqe;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;)V

    .line 109
    .line 110
    .line 111
    move-object v13, v3

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    move-object v13, v12

    .line 114
    :goto_1
    iget-object v5, v1, Lqtc;->g:Lrtm;

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/google/android/libraries/elements/interfaces/Component;->getTemplateUri()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-interface {v5, v6}, Lrtm;->e(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_4

    .line 128
    .line 129
    const-string v2, "|"

    .line 130
    .line 131
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v11, v2}, Lrrn;->g([Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v15, Lqtf;

    .line 139
    .line 140
    move-object v2, v15

    .line 141
    move-object v3, v0

    .line 142
    move-object v4, v11

    .line 143
    move-object v7, v14

    .line 144
    move-object/from16 v8, p1

    .line 145
    .line 146
    move-object v9, v13

    .line 147
    invoke-direct/range {v2 .. v9}, Lqtf;-><init>(Lqtg;Lrrn;Lrtm;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lbagw;Lrqe;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v15}, Lcom/google/android/libraries/elements/interfaces/Component;->setObserver(Lcom/google/android/libraries/elements/interfaces/ComponentObserver;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v15, Lqtf;->h:Lqtg;

    .line 154
    .line 155
    iget-object v2, v2, Lqtg;->i:Lrrp;

    .line 156
    .line 157
    invoke-interface {v2}, Lrrp;->b()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    iget-object v2, v15, Lqtf;->h:Lqtg;

    .line 164
    .line 165
    iget-object v2, v2, Lqtg;->h:Lbbko;

    .line 166
    .line 167
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 172
    .line 173
    iget-object v3, v15, Lqtf;->b:Lrrn;

    .line 174
    .line 175
    invoke-static {v2, v3}, Lrqf;->e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lrrn;)Laybb;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v5, v2

    .line 180
    goto :goto_2

    .line 181
    :cond_5
    move-object v5, v12

    .line 182
    :goto_2
    :try_start_1
    iget-object v2, v15, Lqtf;->h:Lqtg;

    .line 183
    .line 184
    iget-object v3, v15, Lqtf;->c:Lrtm;

    .line 185
    .line 186
    iget-object v4, v15, Lqtf;->d:Ljava/lang/String;

    .line 187
    .line 188
    invoke-interface {v3}, Lrtm;->g()V

    .line 189
    .line 190
    .line 191
    const/4 v9, 0x1

    .line 192
    if-eqz v5, :cond_6

    .line 193
    .line 194
    sget-object v3, Laybf;->a:Laybf;

    .line 195
    .line 196
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 204
    .line 205
    check-cast v6, Laybf;

    .line 206
    .line 207
    iput-object v5, v6, Laybf;->c:Laybb;

    .line 208
    .line 209
    iget v7, v6, Laybf;->b:I

    .line 210
    .line 211
    or-int/2addr v7, v9

    .line 212
    iput v7, v6, Laybf;->b:I

    .line 213
    .line 214
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v6, v3, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v6, Laybf;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget v7, v6, Laybf;->b:I

    .line 225
    .line 226
    const/4 v8, 0x2

    .line 227
    or-int/2addr v7, v8

    .line 228
    iput v7, v6, Laybf;->b:I

    .line 229
    .line 230
    iput-object v4, v6, Laybf;->d:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    check-cast v3, Laybf;

    .line 237
    .line 238
    iget-object v2, v2, Lqtg;->h:Lbbko;

    .line 239
    .line 240
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 245
    .line 246
    sget-object v4, Laybg;->a:Laybg;

    .line 247
    .line 248
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-static {}, Lrqf;->c()Lanez;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v7, v4, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v7, Laybg;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v6, v7, Laybg;->e:Lanez;

    .line 267
    .line 268
    iget v6, v7, Laybg;->b:I

    .line 269
    .line 270
    or-int/2addr v6, v9

    .line 271
    iput v6, v7, Laybg;->b:I

    .line 272
    .line 273
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v6, Laybg;

    .line 279
    .line 280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    iput-object v3, v6, Laybg;->d:Ljava/lang/Object;

    .line 284
    .line 285
    iput v8, v6, Laybg;->c:I

    .line 286
    .line 287
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Laybg;

    .line 292
    .line 293
    invoke-virtual {v3}, Lanat;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 298
    .line 299
    .line 300
    :cond_6
    iget-object v2, v15, Lqtf;->h:Lqtg;

    .line 301
    .line 302
    iget-boolean v2, v2, Lqtg;->k:Z

    .line 303
    .line 304
    const/4 v8, 0x0

    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    iget-object v2, v15, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 308
    .line 309
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-boolean v3, v2, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 314
    .line 315
    if-eqz v3, :cond_9

    .line 316
    .line 317
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->size()J

    .line 324
    .line 325
    .line 326
    move-result-wide v3

    .line 327
    const-wide/16 v6, 0x0

    .line 328
    .line 329
    cmp-long v3, v3, v6

    .line 330
    .line 331
    if-nez v3, :cond_7

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    invoke-virtual {v2}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    iget-object v4, v15, Lqtf;->h:Lqtg;

    .line 339
    .line 340
    iget-object v4, v4, Lqtg;->m:Lrro;

    .line 341
    .line 342
    invoke-interface {v4, v2}, Lrro;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move v12, v3

    .line 347
    move-object v7, v4

    .line 348
    move-object v3, v2

    .line 349
    move v2, v8

    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_8
    :goto_3
    new-instance v2, Lrsr;

    .line 353
    .line 354
    const-string v3, "Error materializing SharedComponentType: No FBS result."

    .line 355
    .line 356
    invoke-direct {v2, v3}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v15, Lqtf;->f:Lbagw;

    .line 360
    .line 361
    invoke-interface {v3, v2}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 362
    .line 363
    .line 364
    invoke-static {v2}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    goto :goto_4

    .line 369
    :cond_9
    new-instance v3, Lrsr;

    .line 370
    .line 371
    iget-object v4, v2, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 372
    .line 373
    const-string v6, "Error materializing SharedComponentType: "

    .line 374
    .line 375
    invoke-static {v4, v6}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 380
    .line 381
    invoke-virtual {v2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-direct {v3, v4, v2}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    iget-object v2, v15, Lqtf;->f:Lbagw;

    .line 389
    .line 390
    invoke-interface {v2, v3}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 391
    .line 392
    .line 393
    invoke-static {v3}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto :goto_4

    .line 398
    :cond_a
    iget-object v2, v15, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 399
    .line 400
    invoke-virtual {v2, v9}, Lcom/google/android/libraries/elements/interfaces/Component;->materialize(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    iget-object v3, v2, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v3, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;

    .line 407
    .line 408
    if-nez v3, :cond_b

    .line 409
    .line 410
    new-instance v3, Lrsr;

    .line 411
    .line 412
    iget-object v4, v2, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 413
    .line 414
    const-string v6, "Error materializing SharedComponentType: "

    .line 415
    .line 416
    invoke-static {v4, v6}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    iget-object v2, v2, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 421
    .line 422
    invoke-virtual {v2}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-direct {v3, v4, v2}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 427
    .line 428
    .line 429
    iget-object v2, v15, Lqtf;->f:Lbagw;

    .line 430
    .line 431
    invoke-interface {v2, v3}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 432
    .line 433
    .line 434
    invoke-static {v3}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 435
    .line 436
    .line 437
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 438
    :goto_4
    iget-object v3, v15, Lqtf;->h:Lqtg;

    .line 439
    .line 440
    iget-object v4, v15, Lqtf;->c:Lrtm;

    .line 441
    .line 442
    iget-object v6, v15, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 443
    .line 444
    const/4 v7, 0x0

    .line 445
    iget-object v12, v15, Lqtf;->b:Lrrn;

    .line 446
    .line 447
    move v15, v8

    .line 448
    move-object v8, v12

    .line 449
    invoke-virtual/range {v3 .. v8}, Lqtg;->a(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 450
    .line 451
    .line 452
    move-object v3, v2

    .line 453
    move v2, v15

    .line 454
    goto/16 :goto_7

    .line 455
    .line 456
    :cond_b
    move v2, v8

    .line 457
    :try_start_2
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getMaterializationNumber()I

    .line 458
    .line 459
    .line 460
    move-result v4

    .line 461
    new-instance v6, Lral;

    .line 462
    .line 463
    invoke-virtual {v3}, Lcom/google/android/libraries/elements/interfaces/LegacyMaterializationResult;->getElement()[B

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    invoke-static {v3}, Lamko;->G(Ljava/nio/ByteBuffer;)Lamko;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-direct {v6, v3}, Lral;-><init>(Lamko;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 476
    .line 477
    .line 478
    move-object v7, v6

    .line 479
    move-object v3, v12

    .line 480
    move v12, v4

    .line 481
    :goto_5
    :try_start_3
    iget-object v4, v15, Lqtf;->h:Lqtg;

    .line 482
    .line 483
    iget-object v6, v15, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 484
    .line 485
    iget-object v8, v15, Lqtf;->g:Lrqe;

    .line 486
    .line 487
    iget-object v4, v4, Lqtg;->i:Lrrp;

    .line 488
    .line 489
    invoke-interface {v4}, Lrrp;->a()Z

    .line 490
    .line 491
    .line 492
    move-result v4

    .line 493
    if-eqz v4, :cond_d

    .line 494
    .line 495
    if-nez v8, :cond_c

    .line 496
    .line 497
    goto :goto_6

    .line 498
    :cond_c
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v4}, Lrte;->a([B)Lrte;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v6}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 507
    .line 508
    .line 509
    move-result-object v6

    .line 510
    iget-object v9, v8, Lrqe;->c:Ljava/lang/String;

    .line 511
    .line 512
    invoke-static {v7, v4, v6, v9}, Lrqf;->d(Lrga;Lrte;[BLjava/lang/String;)Layaj;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_d

    .line 517
    .line 518
    invoke-virtual {v8, v4}, Lrqe;->c(Layaj;)V

    .line 519
    .line 520
    .line 521
    :cond_d
    :goto_6
    iget-object v4, v15, Lqtf;->g:Lrqe;

    .line 522
    .line 523
    invoke-static {v7, v3, v4}, Lqss;->a(Lrga;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lrqe;)Lqss;

    .line 524
    .line 525
    .line 526
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 527
    iget-object v3, v15, Lqtf;->h:Lqtg;

    .line 528
    .line 529
    iget-object v4, v15, Lqtf;->c:Lrtm;

    .line 530
    .line 531
    iget-object v6, v15, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 532
    .line 533
    iget-object v8, v15, Lqtf;->b:Lrrn;

    .line 534
    .line 535
    invoke-virtual/range {v3 .. v8}, Lqtg;->a(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 536
    .line 537
    .line 538
    monitor-enter v15

    .line 539
    :try_start_4
    iget v3, v15, Lqtf;->a:I

    .line 540
    .line 541
    if-le v12, v3, :cond_f

    .line 542
    .line 543
    iput v12, v15, Lqtf;->a:I

    .line 544
    .line 545
    iget-object v3, v15, Lqtf;->h:Lqtg;

    .line 546
    .line 547
    iget-object v4, v15, Lqtf;->b:Lrrn;

    .line 548
    .line 549
    new-instance v5, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 550
    .line 551
    iget-boolean v6, v3, Lqtg;->n:Z

    .line 552
    .line 553
    invoke-direct {v5, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;-><init>(Z)V

    .line 554
    .line 555
    .line 556
    iget-object v6, v4, Lrrn;->n:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v4, v4, Lrrn;->u:Ljava/lang/String;

    .line 559
    .line 560
    invoke-static {v4}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-string v7, ""

    .line 565
    .line 566
    invoke-virtual {v4, v7}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    check-cast v4, Ljava/lang/String;

    .line 571
    .line 572
    iget-boolean v7, v3, Lqtg;->o:Z

    .line 573
    .line 574
    if-eqz v7, :cond_e

    .line 575
    .line 576
    iget-object v7, v3, Lqtg;->p:Lqto;

    .line 577
    .line 578
    invoke-virtual {v7}, Lqto;->d()Z

    .line 579
    .line 580
    .line 581
    move-result v7

    .line 582
    if-eqz v7, :cond_e

    .line 583
    .line 584
    const-string v7, "0"

    .line 585
    .line 586
    invoke-static {v6, v7}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-nez v7, :cond_e

    .line 591
    .line 592
    iget-object v7, v9, Lqss;->a:Lrga;

    .line 593
    .line 594
    invoke-interface {v7}, Lrga;->j()Lrkc;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    invoke-interface {v7}, Lrga;->k()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v12

    .line 602
    invoke-static {v6, v5, v8, v12, v2}, Lqtn;->g(Ljava/lang/String;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrkc;Ljava/lang/String;I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    invoke-static {v7, v8, v2, v5}, Lqtn;->f(Lrga;Ljava/lang/String;ZLcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;)Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    iget-object v3, v3, Lqtg;->p:Lqto;

    .line 611
    .line 612
    invoke-virtual {v3, v4, v6, v5}, Lqto;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/AccessibilityElement;)V

    .line 613
    .line 614
    .line 615
    :cond_e
    iget-object v3, v15, Lqtf;->f:Lbagw;

    .line 616
    .line 617
    invoke-interface {v3, v9}, Lbagw;->e(Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    :cond_f
    monitor-exit v15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 621
    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 622
    .line 623
    :goto_7
    invoke-virtual {v3}, Lio/grpc/Status;->g()Z

    .line 624
    .line 625
    .line 626
    move-result v4

    .line 627
    if-nez v4, :cond_10

    .line 628
    .line 629
    iget-object v4, v0, Lqtg;->b:Lrsp;

    .line 630
    .line 631
    iget-object v7, v3, Lio/grpc/Status;->r:Ljava/lang/Throwable;

    .line 632
    .line 633
    const/4 v5, 0x1

    .line 634
    new-array v9, v5, [Ljava/lang/Object;

    .line 635
    .line 636
    aput-object v3, v9, v2

    .line 637
    .line 638
    const-string v8, "componentDidUpdate error %s. Please consult go/elements-debug-runtime-errors#log-type-internal-error for the next steps."

    .line 639
    .line 640
    const/16 v5, 0x1c

    .line 641
    .line 642
    move-object v6, v11

    .line 643
    invoke-interface/range {v4 .. v9}, Lrsp;->b(ILrrn;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    .line 645
    .line 646
    :cond_10
    new-instance v8, Lqte;

    .line 647
    .line 648
    const/4 v7, 0x0

    .line 649
    move-object v2, v8

    .line 650
    move-object v3, v0

    .line 651
    move-object v4, v13

    .line 652
    move-object v5, v14

    .line 653
    move-object v6, v11

    .line 654
    invoke-direct/range {v2 .. v7}, Lqte;-><init>(Ljava/lang/Object;Lrqe;Lcom/google/android/libraries/elements/interfaces/Component;Lrrn;I)V

    .line 655
    .line 656
    .line 657
    invoke-interface {v10, v8}, Lbagw;->f(Lbaim;)V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :catchall_0
    move-exception v0

    .line 662
    :try_start_5
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 663
    throw v0

    .line 664
    :catchall_1
    move-exception v0

    .line 665
    goto :goto_8

    .line 666
    :catchall_2
    move-exception v0

    .line 667
    move-object v7, v12

    .line 668
    :goto_8
    iget-object v3, v15, Lqtf;->h:Lqtg;

    .line 669
    .line 670
    iget-object v4, v15, Lqtf;->c:Lrtm;

    .line 671
    .line 672
    iget-object v6, v15, Lqtf;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 673
    .line 674
    iget-object v8, v15, Lqtf;->b:Lrrn;

    .line 675
    .line 676
    invoke-virtual/range {v3 .. v8}, Lqtg;->a(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :catch_0
    move-exception v0

    .line 681
    invoke-interface {v10, v0}, Lbagw;->d(Ljava/lang/Throwable;)V

    .line 682
    .line 683
    .line 684
    return-void
.end method
