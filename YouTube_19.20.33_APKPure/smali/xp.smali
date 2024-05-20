.class public final synthetic Lxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laun;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbbrc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp;->b:Ljava/lang/Object;

    const-string p1, "Deferred.asListenableFuture"

    iput-object p1, p0, Lxp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Lxp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxp;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Laul;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lxp;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0xe

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lqcx;

    .line 13
    .line 14
    invoke-direct {v0, v3}, Lqcx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Loar;->u(Laul;Lqct;)Loar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lxp;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lqcz;

    .line 24
    .line 25
    iget-object v0, v0, Lqcz;->a:Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;

    .line 26
    .line 27
    iget-object v2, p0, Lxp;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-wide v3, v0, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->a:J

    .line 30
    .line 31
    check-cast v2, Lanat;

    .line 32
    .line 33
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v5, Lqdy;

    .line 38
    .line 39
    invoke-direct {v5, v1}, Lqdy;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v5}, Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;->b(Loar;Lqdx;)Lcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v3, v4, v2, p1}, Lcom/google/android/libraries/ar/faceviewer/runtime/RuntimeJni;->nativeMakeExperience(J[BLcom/google/android/libraries/ar/faceviewer/runtime/NativeCallback;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "FaceViewerRuntime.makeExperience"

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    new-instance v0, Ljai;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lxp;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Ljar;

    .line 60
    .line 61
    iput-object v0, p1, Ljar;->b:Ljava/util/function/Consumer;

    .line 62
    .line 63
    sget-object p1, Lanax;->a:Lanax;

    .line 64
    .line 65
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 73
    .line 74
    check-cast v0, Lanax;

    .line 75
    .line 76
    const-string v1, "type.googleapis.com/xeno.effect.SaveStateRequestEventProto"

    .line 77
    .line 78
    iput-object v1, v0, Lanax;->b:Ljava/lang/String;

    .line 79
    .line 80
    sget-object v0, Laynj;->a:Laynj;

    .line 81
    .line 82
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 90
    .line 91
    check-cast v1, Lanax;

    .line 92
    .line 93
    iput-object v0, v1, Lanax;->c:Lanbk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lanax;

    .line 100
    .line 101
    iget-object v0, p0, Lxp;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lcom/google/research/xeno/effect/EventManager;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/google/research/xeno/effect/EventManager;->a(Lanax;)V

    .line 106
    .line 107
    .line 108
    const-string p1, "consume SavedStateResponseEventProto"

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_1
    iget-object v0, p0, Lxp;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lhed;

    .line 114
    .line 115
    iget-object v8, v0, Lhed;->e:Lj$/util/Optional;

    .line 116
    .line 117
    iget-object v7, v0, Lhed;->d:Lj$/util/Optional;

    .line 118
    .line 119
    iget-object v6, v0, Lhed;->c:Lrrn;

    .line 120
    .line 121
    iget-object v5, v0, Lhed;->h:Lays;

    .line 122
    .line 123
    iget-object v4, v0, Lhed;->b:Laeno;

    .line 124
    .line 125
    iget-object v3, v0, Lhed;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p0, Lxp;->b:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance v10, Lheb;

    .line 130
    .line 131
    move-object v2, v1

    .line 132
    check-cast v2, [B

    .line 133
    .line 134
    move-object v1, v10

    .line 135
    move-object v9, p1

    .line 136
    invoke-direct/range {v1 .. v9}, Lheb;-><init>([BLjava/lang/String;Laeno;Lays;Lrrn;Lj$/util/Optional;Lj$/util/Optional;Laul;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lhed;->f:Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    invoke-interface {p1, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    const-string p1, "DecodeImageBytesTask"

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_2
    new-instance v0, Lgum;

    .line 148
    .line 149
    iget-object v1, p0, Lxp;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-direct {v0, v1, p1, v3}, Lgum;-><init>(Ljava/lang/Object;Laul;I)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Lurk;

    .line 155
    .line 156
    invoke-direct {p1, v1, v0, v5}, Lurk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Lgun;

    .line 160
    .line 161
    iget-object v0, v1, Lgun;->b:Lguk;

    .line 162
    .line 163
    iget-object v1, p0, Lxp;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v1, Laxec;

    .line 166
    .line 167
    invoke-virtual {v0, v1, p1}, Lguk;->a(Laxec;Laykj;)V

    .line 168
    .line 169
    .line 170
    const-string p1, "XenoEffectProcessor.setEffect()"

    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_3
    new-instance v0, Lgum;

    .line 174
    .line 175
    iget-object v1, p0, Lxp;->a:Ljava/lang/Object;

    .line 176
    .line 177
    invoke-direct {v0, v1, p1, v5}, Lgum;-><init>(Ljava/lang/Object;Laul;I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lxp;->b:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lcom/google/research/xeno/effect/Effect;

    .line 183
    .line 184
    check-cast v1, Lgun;

    .line 185
    .line 186
    invoke-virtual {v1, v0, p1}, Lgun;->f(Lcom/google/research/xeno/effect/Callbacks$StatusCallback;Lcom/google/research/xeno/effect/Effect;)V

    .line 187
    .line 188
    .line 189
    const-string p1, "XenoEffectProcessor.setEffect()"

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Ldfq;

    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Ldus;->a:Ldus;

    .line 203
    .line 204
    invoke-virtual {p1, v0, v2}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 205
    .line 206
    .line 207
    iget-object v3, p0, Lxp;->b:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v6, Lcja;

    .line 210
    .line 211
    const/16 v4, 0xb

    .line 212
    .line 213
    const/4 v5, 0x0

    .line 214
    move-object v0, v6

    .line 215
    move-object v2, p1

    .line 216
    invoke-direct/range {v0 .. v5}, Lcja;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lxp;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    sget-object p1, Lbbli;->a:Lbbli;

    .line 225
    .line 226
    return-object p1

    .line 227
    :pswitch_5
    iget-object v0, p0, Lxp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v1, Lbbtf;->c:Lbbrz;

    .line 230
    .line 231
    invoke-interface {v0, v1}, Lbbna;->get(Lbbmz;)Lbbmy;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lbbtf;

    .line 236
    .line 237
    new-instance v2, Ldfq;

    .line 238
    .line 239
    const/16 v3, 0xd

    .line 240
    .line 241
    invoke-direct {v2, v1, v3}, Ldfq;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    sget-object v1, Ldus;->a:Ldus;

    .line 245
    .line 246
    invoke-virtual {p1, v2, v1}, Laul;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v0}, Lbbsf;->h(Lbbna;)Lbbsc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    new-instance v1, Ltdu;

    .line 254
    .line 255
    iget-object v2, p0, Lxp;->b:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-direct {v1, v2, p1, v4, v5}, Ltdu;-><init>(Lbboj;Laul;Lbbmw;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v0, v4, v5, v1, v5}, Lbbpk;->s(Lbbsc;Lbbna;ILbboj;I)Lbbtf;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :pswitch_6
    iget-object v0, p0, Lxp;->b:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v1, Lpvm;

    .line 268
    .line 269
    invoke-direct {v1, p1, v0, v5, v4}, Lpvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Lbbtn;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Lbbtn;->y(Lbbof;)Lbbsn;

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lxp;->a:Ljava/lang/Object;

    .line 278
    .line 279
    return-object p1

    .line 280
    :pswitch_7
    iget-object v0, p0, Lxp;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Lata;

    .line 283
    .line 284
    iget-object v1, v0, Lata;->f:Lafm;

    .line 285
    .line 286
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    new-instance v4, Lce;

    .line 291
    .line 292
    invoke-direct {v4, p1, v2}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lxp;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v2, p1

    .line 298
    check-cast v2, Landroid/view/Surface;

    .line 299
    .line 300
    invoke-virtual {v1, v2, v3, v4}, Lafm;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbcp;)V

    .line 301
    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v2, "provideSurface[request="

    .line 306
    .line 307
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, Lata;->f:Lafm;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v0, " surface="

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string p1, "]"

    .line 324
    .line 325
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    return-object p1

    .line 333
    :pswitch_8
    iget-object v0, p0, Lxp;->a:Ljava/lang/Object;

    .line 334
    .line 335
    new-instance v1, Lasj;

    .line 336
    .line 337
    invoke-direct {v1, p1, v0}, Lasj;-><init>(Laul;Lacv;)V

    .line 338
    .line 339
    .line 340
    iget-object p1, p0, Lxp;->b:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    invoke-interface {v0, p1, v1}, Lahd;->r(Ljava/util/concurrent/Executor;Lud;)V

    .line 350
    .line 351
    .line 352
    const-string p1, "waitForCaptureResult"

    .line 353
    .line 354
    return-object p1

    .line 355
    :pswitch_9
    iget-object v0, p0, Lxp;->a:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lfvn;

    .line 358
    .line 359
    iget-object v1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 360
    .line 361
    if-eqz v1, :cond_0

    .line 362
    .line 363
    check-cast v1, Lbcq;

    .line 364
    .line 365
    iget-object v1, v1, Lbcq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Laul;

    .line 368
    .line 369
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1}, Laul;->d()V

    .line 373
    .line 374
    .line 375
    :cond_0
    iget-object v1, p0, Lxp;->b:Ljava/lang/Object;

    .line 376
    .line 377
    new-instance v2, Lbcq;

    .line 378
    .line 379
    invoke-direct {v2, p1, v1}, Lbcq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    iput-object v2, v0, Lfvn;->a:Ljava/lang/Object;

    .line 383
    .line 384
    const-string p1, "PendingValue "

    .line 385
    .line 386
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    return-object p1

    .line 398
    :pswitch_a
    iget-object v0, p0, Lxp;->b:Ljava/lang/Object;

    .line 399
    .line 400
    move-object v1, v0

    .line 401
    check-cast v1, Laoj;

    .line 402
    .line 403
    iget-object v1, v1, Laoj;->b:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v2, p0, Lxp;->a:Ljava/lang/Object;

    .line 406
    .line 407
    monitor-enter v1

    .line 408
    :try_start_0
    check-cast v0, Laoj;

    .line 409
    .line 410
    iget-object v0, v0, Laoj;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    invoke-static {v0}, Lalr;->a(Lcom/google/common/util/concurrent/ListenableFuture;)Lalr;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v3, Lru;

    .line 417
    .line 418
    const/4 v4, 0x4

    .line 419
    invoke-direct {v3, v2, v4}, Lru;-><init>(Ljava/lang/Object;I)V

    .line 420
    .line 421
    .line 422
    new-instance v4, Lwk;

    .line 423
    .line 424
    const/4 v6, 0x7

    .line 425
    invoke-direct {v4, v3, v6}, Lwk;-><init>(Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-static {v0, v4, v3}, Lakp;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lalo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v3, Lasy;

    .line 437
    .line 438
    invoke-direct {v3, p1, v2, v5}, Lasy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 439
    .line 440
    .line 441
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 442
    .line 443
    .line 444
    move-result-object p1

    .line 445
    invoke-static {v0, v3, p1}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 446
    .line 447
    .line 448
    monitor-exit v1

    .line 449
    const-string p1, "ProcessCameraProvider-initializeCameraX"

    .line 450
    .line 451
    return-object p1

    .line 452
    :catchall_0
    move-exception p1

    .line 453
    monitor-exit v1

    .line 454
    throw p1

    .line 455
    :pswitch_b
    iget-object v0, p0, Lxp;->b:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 458
    .line 459
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance p1, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    const-string v0, "SurfaceRequest-surface-recreation("

    .line 465
    .line 466
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lxp;->a:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    const-string v0, ")"

    .line 479
    .line 480
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    return-object p1

    .line 488
    :pswitch_c
    sget-object v0, Lafm;->a:Landroid/util/Range;

    .line 489
    .line 490
    iget-object v0, p0, Lxp;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 493
    .line 494
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, p0, Lxp;->a:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast p1, Ljava/lang/String;

    .line 500
    .line 501
    const-string v0, "-Surface"

    .line 502
    .line 503
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    return-object p1

    .line 508
    :pswitch_d
    sget-object v0, Lafm;->a:Landroid/util/Range;

    .line 509
    .line 510
    iget-object v0, p0, Lxp;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 513
    .line 514
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    iget-object p1, p0, Lxp;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast p1, Ljava/lang/String;

    .line 520
    .line 521
    const-string v0, "-status"

    .line 522
    .line 523
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object p1

    .line 527
    return-object p1

    .line 528
    :pswitch_e
    sget-object v0, Lafm;->a:Landroid/util/Range;

    .line 529
    .line 530
    iget-object v0, p0, Lxp;->b:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 533
    .line 534
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    iget-object p1, p0, Lxp;->a:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast p1, Ljava/lang/String;

    .line 540
    .line 541
    const-string v0, "-cancellation"

    .line 542
    .line 543
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    return-object p1

    .line 548
    :pswitch_f
    iget-object v0, p0, Lxp;->a:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, p0, Lxp;->b:Ljava/lang/Object;

    .line 551
    .line 552
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 553
    .line 554
    .line 555
    move-result-wide v4

    .line 556
    move-object v2, v1

    .line 557
    check-cast v2, Ladd;

    .line 558
    .line 559
    iget-object v3, v2, Ladd;->d:Ljava/util/concurrent/Executor;

    .line 560
    .line 561
    const/4 v6, 0x1

    .line 562
    move-object v7, v0

    .line 563
    check-cast v7, Landroid/content/Context;

    .line 564
    .line 565
    move-object v8, p1

    .line 566
    invoke-virtual/range {v2 .. v8}, Ladd;->a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Laul;)V

    .line 567
    .line 568
    .line 569
    const-string p1, "CameraX initInternal"

    .line 570
    .line 571
    return-object p1

    .line 572
    :pswitch_10
    iget-object v3, p0, Lxp;->b:Ljava/lang/Object;

    .line 573
    .line 574
    new-instance v6, Luk;

    .line 575
    .line 576
    iget-object v7, p0, Lxp;->a:Ljava/lang/Object;

    .line 577
    .line 578
    const/4 v4, 0x6

    .line 579
    const/4 v5, 0x0

    .line 580
    move-object v0, v6

    .line 581
    move-object v1, v7

    .line 582
    move-object v2, p1

    .line 583
    invoke-direct/range {v0 .. v5}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 584
    .line 585
    .line 586
    check-cast v7, Laiwb;

    .line 587
    .line 588
    iget-object p1, v7, Laiwb;->d:Ljava/lang/Object;

    .line 589
    .line 590
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 591
    .line 592
    .line 593
    const-string p1, "setLinearZoom"

    .line 594
    .line 595
    return-object p1

    .line 596
    :pswitch_11
    iget-object v3, p0, Lxp;->b:Ljava/lang/Object;

    .line 597
    .line 598
    new-instance v6, Luk;

    .line 599
    .line 600
    iget-object v7, p0, Lxp;->a:Ljava/lang/Object;

    .line 601
    .line 602
    const/4 v4, 0x5

    .line 603
    const/4 v5, 0x0

    .line 604
    move-object v0, v6

    .line 605
    move-object v1, v7

    .line 606
    move-object v2, p1

    .line 607
    invoke-direct/range {v0 .. v5}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 608
    .line 609
    .line 610
    check-cast v7, Laiwb;

    .line 611
    .line 612
    iget-object p1, v7, Laiwb;->d:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 615
    .line 616
    .line 617
    const-string p1, "setZoomRatio"

    .line 618
    .line 619
    return-object p1

    .line 620
    :pswitch_12
    iget-object v2, p0, Lxp;->b:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {}, Lalm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    new-instance v7, Luk;

    .line 627
    .line 628
    iget-object v1, p0, Lxp;->a:Ljava/lang/Object;

    .line 629
    .line 630
    const/4 v4, 0x3

    .line 631
    const/4 v5, 0x0

    .line 632
    move-object v0, v7

    .line 633
    move-object v3, p1

    .line 634
    invoke-direct/range {v0 .. v5}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 638
    .line 639
    .line 640
    const-string p1, "OnScreenFlashStart"

    .line 641
    .line 642
    return-object p1

    .line 643
    :pswitch_13
    iget-object v3, p0, Lxp;->b:Ljava/lang/Object;

    .line 644
    .line 645
    new-instance v6, Luk;

    .line 646
    .line 647
    iget-object v7, p0, Lxp;->a:Ljava/lang/Object;

    .line 648
    .line 649
    const/4 v4, 0x4

    .line 650
    const/4 v5, 0x0

    .line 651
    move-object v0, v6

    .line 652
    move-object v1, v7

    .line 653
    move-object v2, p1

    .line 654
    invoke-direct/range {v0 .. v5}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 655
    .line 656
    .line 657
    check-cast v7, Lxt;

    .line 658
    .line 659
    iget-object p1, v7, Lxt;->c:Ljava/util/concurrent/Executor;

    .line 660
    .line 661
    invoke-interface {p1, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 662
    .line 663
    .line 664
    const-string p1, "startFocusAndMetering"

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
