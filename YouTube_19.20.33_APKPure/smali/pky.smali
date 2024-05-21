.class public final Lpky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpky;->c:I

    iput-object p1, p0, Lpky;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpky;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lpky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpky;->a:Ljava/lang/Object;

    iput-object p2, p0, Lpky;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Lpky;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpky;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpky;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lpqx;I)V
    .locals 0

    .line 4
    iput p3, p0, Lpky;->c:I

    iput-object p2, p0, Lpky;->b:Ljava/lang/Object;

    iput-object p1, p0, Lpky;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lpku;Lpic;I)V
    .locals 0

    .line 5
    iput p3, p0, Lpky;->c:I

    iput-object p2, p0, Lpky;->a:Ljava/lang/Object;

    iput-object p1, p0, Lpky;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lpky;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lqht;

    .line 10
    .line 11
    iget-object v0, v0, Lqht;->f:Lqgs;

    .line 12
    .line 13
    if-nez v0, :cond_9

    .line 14
    .line 15
    sget-object v0, Lqgs;->a:Lqgs;

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lqht;

    .line 22
    .line 23
    iget-object v0, v0, Lqht;->d:Lamsv;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lamsv;->a:Lamsv;

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lqif;

    .line 32
    .line 33
    iget-object v1, v1, Lqif;->n:Ladbb;

    .line 34
    .line 35
    iget-object v2, v1, Ladbb;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lajqj;

    .line 38
    .line 39
    iget-object v2, v2, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    new-instance v3, Lajar;

    .line 42
    .line 43
    const/16 v4, 0xd

    .line 44
    .line 45
    invoke-direct {v3, v1, v0, v4}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lqif;

    .line 57
    .line 58
    iget-object v1, v1, Lqif;->n:Ladbb;

    .line 59
    .line 60
    check-cast v0, Lqgr;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ladbb;->C(Lqgr;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 67
    .line 68
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v2, 0x3

    .line 71
    invoke-direct {v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;

    .line 75
    .line 76
    const/4 v3, 0x4

    .line 77
    invoke-direct {v2, v1, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/service/a;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lncy;

    .line 81
    .line 82
    const/16 v4, 0x13

    .line 83
    .line 84
    invoke-direct {v3, v1, v4}, Lncy;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Lpky;->b:Ljava/lang/Object;

    .line 88
    .line 89
    sget-object v6, Lbaqi;->a:Lbaqi;

    .line 90
    .line 91
    check-cast v5, Lbagk;

    .line 92
    .line 93
    invoke-virtual {v5, v0, v2, v3, v6}, Lbagk;->as(Lbain;Lbain;Lbaii;Lbain;)Lbaht;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v2, Lnkz;

    .line 98
    .line 99
    invoke-direct {v2, v0, v4}, Lnkz;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Lqgf;->a(Ljava/util/function/Consumer;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    iget-object v0, p0, Lpky;->b:Ljava/lang/Object;

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    new-array v2, v2, [Ljava/lang/Object;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    aput-object v0, v2, v3

    .line 113
    .line 114
    const-string v0, "receiveDataJson(\"%s\")"

    .line 115
    .line 116
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p0, Lpky;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Lqdm;

    .line 123
    .line 124
    iget-object v2, v2, Lqdm;->b:Landroid/webkit/WebView;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_4
    iget-object v0, p0, Lpky;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v1, Lqcr;

    .line 135
    .line 136
    iput-object v0, v1, Lqcr;->e:Lamsh;

    .line 137
    .line 138
    iget-object v1, v1, Lqcr;->f:Lamse;

    .line 139
    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lamse;->c(Lamsh;)V

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :pswitch_5
    iget-object v0, p0, Lpky;->b:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lpua;

    .line 151
    .line 152
    iget-object v1, v1, Lpua;->f:Lpuz;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lbnl;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_6
    :try_start_0
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v0, Lpra;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lpra;->t(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v2, Ljava/lang/RuntimeException;

    .line 176
    .line 177
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    check-cast v1, Lpra;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lpra;->s(Ljava/lang/Exception;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :catch_0
    move-exception v0

    .line 187
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v1, Lpra;

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lpra;->s(Ljava/lang/Exception;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_7
    :try_start_1
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lpqu;

    .line 198
    .line 199
    iget-object v0, v0, Lpqu;->b:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v1, Lpqx;

    .line 204
    .line 205
    invoke-virtual {v1}, Lpqx;->f()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-interface {v0, v1}, Lpqw;->a(Ljava/lang/Object;)Lpqx;

    .line 210
    .line 211
    .line 212
    move-result-object v0
    :try_end_1
    .catch Lpqv; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 214
    .line 215
    sget-object v2, Lpqz;->b:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    invoke-virtual {v0, v2, v1}, Lpqx;->o(Ljava/util/concurrent/Executor;Lpqt;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 221
    .line 222
    sget-object v2, Lpqz;->b:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    invoke-virtual {v0, v2, v1}, Lpqx;->n(Ljava/util/concurrent/Executor;Lpqs;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 228
    .line 229
    sget-object v2, Lpqz;->b:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Lpqx;->l(Ljava/util/concurrent/Executor;Lpqq;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catch_1
    move-exception v0

    .line 236
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, Lpqu;

    .line 239
    .line 240
    invoke-virtual {v1, v0}, Lpqu;->c(Ljava/lang/Exception;)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_2
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lpqu;

    .line 247
    .line 248
    invoke-virtual {v0}, Lpqu;->b()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :catch_3
    move-exception v0

    .line 253
    invoke-virtual {v0}, Lpqv;->getCause()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v1, v1, Ljava/lang/Exception;

    .line 258
    .line 259
    if-eqz v1, :cond_2

    .line 260
    .line 261
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-virtual {v0}, Lpqv;->getCause()Ljava/lang/Throwable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Ljava/lang/Exception;

    .line 268
    .line 269
    check-cast v1, Lpqu;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lpqu;->c(Ljava/lang/Exception;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :cond_2
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Lpqu;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Lpqu;->c(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_8
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lpqp;

    .line 286
    .line 287
    iget-object v0, v0, Lpqp;->a:Ljava/lang/Object;

    .line 288
    .line 289
    monitor-enter v0

    .line 290
    :try_start_2
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v1, Lpqp;

    .line 293
    .line 294
    iget-object v1, v1, Lpqp;->b:Ljava/lang/Object;

    .line 295
    .line 296
    iget-object v2, p0, Lpky;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Lpqx;

    .line 299
    .line 300
    invoke-virtual {v2}, Lpqx;->f()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-interface {v1, v2}, Lpqt;->d(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    monitor-exit v0

    .line 308
    return-void

    .line 309
    :catchall_1
    move-exception v1

    .line 310
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 311
    throw v1

    .line 312
    :pswitch_9
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lpqp;

    .line 315
    .line 316
    iget-object v0, v0, Lpqp;->a:Ljava/lang/Object;

    .line 317
    .line 318
    monitor-enter v0

    .line 319
    :try_start_3
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v1, Lpqp;

    .line 322
    .line 323
    iget-object v1, v1, Lpqp;->b:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v2, p0, Lpky;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v2, Lpqx;

    .line 328
    .line 329
    invoke-virtual {v2}, Lpqx;->e()Ljava/lang/Exception;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v2}, Loxw;->aL(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-interface {v1, v2}, Lpqs;->c(Ljava/lang/Exception;)V

    .line 337
    .line 338
    .line 339
    monitor-exit v0

    .line 340
    return-void

    .line 341
    :catchall_2
    move-exception v1

    .line 342
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 343
    throw v1

    .line 344
    :pswitch_a
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lpqp;

    .line 347
    .line 348
    iget-object v0, v0, Lpqp;->a:Ljava/lang/Object;

    .line 349
    .line 350
    monitor-enter v0

    .line 351
    :try_start_4
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lpqp;

    .line 354
    .line 355
    iget-object v1, v1, Lpqp;->b:Ljava/lang/Object;

    .line 356
    .line 357
    iget-object v2, p0, Lpky;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v2, Lpqx;

    .line 360
    .line 361
    invoke-interface {v1, v2}, Lpqr;->a(Lpqx;)V

    .line 362
    .line 363
    .line 364
    monitor-exit v0

    .line 365
    return-void

    .line 366
    :catchall_3
    move-exception v1

    .line 367
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 368
    throw v1

    .line 369
    :pswitch_b
    :try_start_5
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, Lpqu;

    .line 372
    .line 373
    iget-object v0, v0, Lpqu;->b:Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lpqx;

    .line 378
    .line 379
    invoke-interface {v0, v1}, Lpqn;->a(Lpqx;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    check-cast v0, Lpqx;
    :try_end_5
    .catch Lpqv; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 384
    .line 385
    if-nez v0, :cond_3

    .line 386
    .line 387
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 388
    .line 389
    new-instance v1, Ljava/lang/NullPointerException;

    .line 390
    .line 391
    const-string v2, "Continuation returned null"

    .line 392
    .line 393
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    check-cast v0, Lpqu;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Lpqu;->c(Ljava/lang/Exception;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_3
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 403
    .line 404
    sget-object v2, Lpqz;->b:Ljava/util/concurrent/Executor;

    .line 405
    .line 406
    invoke-virtual {v0, v2, v1}, Lpqx;->o(Ljava/util/concurrent/Executor;Lpqt;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 410
    .line 411
    sget-object v2, Lpqz;->b:Ljava/util/concurrent/Executor;

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, Lpqx;->n(Ljava/util/concurrent/Executor;Lpqs;)V

    .line 414
    .line 415
    .line 416
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 417
    .line 418
    sget-object v2, Lpqz;->b:Ljava/util/concurrent/Executor;

    .line 419
    .line 420
    invoke-virtual {v0, v2, v1}, Lpqx;->l(Ljava/util/concurrent/Executor;Lpqq;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catch_4
    move-exception v0

    .line 425
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lpqu;

    .line 428
    .line 429
    iget-object v1, v1, Lpqu;->a:Lpra;

    .line 430
    .line 431
    invoke-virtual {v1, v0}, Lpra;->s(Ljava/lang/Exception;)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catch_5
    move-exception v0

    .line 436
    invoke-virtual {v0}, Lpqv;->getCause()Ljava/lang/Throwable;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    instance-of v1, v1, Ljava/lang/Exception;

    .line 441
    .line 442
    if-eqz v1, :cond_4

    .line 443
    .line 444
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 445
    .line 446
    invoke-virtual {v0}, Lpqv;->getCause()Ljava/lang/Throwable;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/Exception;

    .line 451
    .line 452
    check-cast v1, Lpqu;

    .line 453
    .line 454
    iget-object v1, v1, Lpqu;->a:Lpra;

    .line 455
    .line 456
    invoke-virtual {v1, v0}, Lpra;->s(Ljava/lang/Exception;)V

    .line 457
    .line 458
    .line 459
    return-void

    .line 460
    :cond_4
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lpqu;

    .line 463
    .line 464
    iget-object v1, v1, Lpqu;->a:Lpra;

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Lpra;->s(Ljava/lang/Exception;)V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_c
    iget-object v0, p0, Lpky;->b:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v0, Lpra;

    .line 473
    .line 474
    iget-boolean v0, v0, Lpra;->c:Z

    .line 475
    .line 476
    if-eqz v0, :cond_5

    .line 477
    .line 478
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lpqp;

    .line 481
    .line 482
    iget-object v0, v0, Lpqp;->a:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, Lpra;

    .line 485
    .line 486
    invoke-virtual {v0}, Lpra;->v()V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :cond_5
    :try_start_6
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lpqp;

    .line 493
    .line 494
    iget-object v0, v0, Lpqp;->b:Ljava/lang/Object;

    .line 495
    .line 496
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v1, Lpqx;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Lpqn;->a(Lpqx;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0
    :try_end_6
    .catch Lpqv; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 504
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v1, Lpqp;

    .line 507
    .line 508
    iget-object v1, v1, Lpqp;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v1, Lpra;

    .line 511
    .line 512
    invoke-virtual {v1, v0}, Lpra;->t(Ljava/lang/Object;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :catch_6
    move-exception v0

    .line 517
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v1, Lpqp;

    .line 520
    .line 521
    iget-object v1, v1, Lpqp;->a:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v1, Lpra;

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Lpra;->s(Ljava/lang/Exception;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :catch_7
    move-exception v0

    .line 530
    invoke-virtual {v0}, Lpqv;->getCause()Ljava/lang/Throwable;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    instance-of v1, v1, Ljava/lang/Exception;

    .line 535
    .line 536
    if-eqz v1, :cond_6

    .line 537
    .line 538
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-virtual {v0}, Lpqv;->getCause()Ljava/lang/Throwable;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    check-cast v0, Ljava/lang/Exception;

    .line 545
    .line 546
    check-cast v1, Lpqp;

    .line 547
    .line 548
    iget-object v1, v1, Lpqp;->a:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lpra;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lpra;->s(Ljava/lang/Exception;)V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_6
    iget-object v1, p0, Lpky;->a:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v1, Lpqp;

    .line 559
    .line 560
    iget-object v1, v1, Lpqp;->a:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, Lpra;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lpra;->s(Ljava/lang/Exception;)V

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_d
    iget-object v0, p0, Lpky;->b:Ljava/lang/Object;

    .line 569
    .line 570
    monitor-enter v0

    .line 571
    :try_start_7
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v1, Lpku;

    .line 574
    .line 575
    invoke-static {v1}, Lpku;->d(Lpku;)V

    .line 576
    .line 577
    .line 578
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v1, Lpku;

    .line 581
    .line 582
    iget-object v1, v1, Lpku;->c:Lpkv;

    .line 583
    .line 584
    invoke-virtual {v1}, Lpkv;->B()Z

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    if-nez v1, :cond_7

    .line 589
    .line 590
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v1, Lpku;

    .line 593
    .line 594
    iget-object v1, v1, Lpku;->c:Lpkv;

    .line 595
    .line 596
    invoke-virtual {v1}, Lpjm;->aJ()Lpik;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v1, v1, Lpik;->j:Lpii;

    .line 601
    .line 602
    const-string v2, "Connected to remote service"

    .line 603
    .line 604
    invoke-virtual {v1, v2}, Lpii;->a(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 608
    .line 609
    check-cast v1, Lpku;

    .line 610
    .line 611
    iget-object v1, v1, Lpku;->c:Lpkv;

    .line 612
    .line 613
    iget-object v2, p0, Lpky;->a:Ljava/lang/Object;

    .line 614
    .line 615
    invoke-virtual {v1, v2}, Lpkv;->A(Lpic;)V

    .line 616
    .line 617
    .line 618
    :cond_7
    monitor-exit v0

    .line 619
    return-void

    .line 620
    :catchall_4
    move-exception v1

    .line 621
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 622
    throw v1

    .line 623
    :pswitch_e
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lplp;

    .line 626
    .line 627
    invoke-virtual {v0}, Lplp;->z()V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, Lplp;

    .line 633
    .line 634
    invoke-virtual {v0}, Lplp;->y()V

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lplp;->k:Ljava/util/List;

    .line 638
    .line 639
    if-nez v1, :cond_8

    .line 640
    .line 641
    new-instance v1, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 644
    .line 645
    .line 646
    iput-object v1, v0, Lplp;->k:Ljava/util/List;

    .line 647
    .line 648
    :cond_8
    iget-object v1, p0, Lpky;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v0, v0, Lplp;->k:Ljava/util/List;

    .line 651
    .line 652
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Lpky;->a:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lplp;

    .line 658
    .line 659
    invoke-virtual {v0}, Lplp;->U()V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :cond_9
    :goto_0
    iget-object v2, v0, Lqgs;->b:Landg;

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 666
    .line 667
    .line 668
    move-result v2

    .line 669
    if-eqz v2, :cond_a

    .line 670
    .line 671
    sget-object v0, Lajqj;->c:Laljg;

    .line 672
    .line 673
    invoke-virtual {v0}, Lalix;->f()Lalju;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lalje;

    .line 678
    .line 679
    const-string v1, "AddonClientImpl.java"

    .line 680
    .line 681
    const-string v2, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 682
    .line 683
    const-string v3, "handleParticipantMetadataSetUpdate"

    .line 684
    .line 685
    const/16 v4, 0x45f

    .line 686
    .line 687
    invoke-interface {v0, v2, v3, v4, v1}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lalje;

    .line 692
    .line 693
    const-string v1, "Participant metadata set is empty. Not updating delegate."

    .line 694
    .line 695
    invoke-interface {v0, v1}, Lalje;->s(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :cond_a
    iget-object v2, p0, Lpky;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lqif;

    .line 702
    .line 703
    iget-object v2, v2, Lqif;->n:Ladbb;

    .line 704
    .line 705
    iget-object v3, v2, Ladbb;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v3, Lajqj;

    .line 708
    .line 709
    iget-object v3, v3, Lajqj;->j:Ljava/util/concurrent/Executor;

    .line 710
    .line 711
    new-instance v4, Lajar;

    .line 712
    .line 713
    const/16 v5, 0xb

    .line 714
    .line 715
    invoke-direct {v4, v2, v0, v5, v1}, Lajar;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 716
    .line 717
    .line 718
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 719
    .line 720
    .line 721
    return-void

    .line 722
    nop

    .line 723
    :pswitch_data_0
    .packed-switch 0x0
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
.end method
