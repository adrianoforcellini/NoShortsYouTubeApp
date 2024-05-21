.class public final synthetic Ldku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbrj;Lcom/google/common/util/concurrent/ListenableFuture;I)V
    .locals 0

    .line 1
    iput p3, p0, Ldku;->c:I

    iput-object p1, p0, Ldku;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldku;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Ldku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldku;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldku;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p3, p0, Ldku;->c:I

    iput-object p1, p0, Ldku;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p3, p0, Ldku;->c:I

    iput-object p2, p0, Ldku;->b:Ljava/lang/Object;

    iput-object p1, p0, Ldku;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 5
    iput p3, p0, Ldku;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldku;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldku;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Runnable;I)V
    .locals 0

    .line 6
    iput p3, p0, Ldku;->c:I

    iput-object p2, p0, Ldku;->a:Ljava/lang/Object;

    iput-object p1, p0, Ldku;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldku;->c:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lfpe;

    .line 18
    .line 19
    iget-boolean v2, v2, Lfpe;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1f

    .line 22
    .line 23
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 26
    .line 27
    check-cast v0, Landroid/view/View;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v2, v0, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 31
    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :pswitch_0
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfnx;

    .line 38
    .line 39
    iget-boolean v0, v0, Lfnx;->l:Z

    .line 40
    .line 41
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lflm;

    .line 44
    .line 45
    invoke-static {v2, v0}, Lfnx;->A(Lflm;Z)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lfdx;

    .line 61
    .line 62
    iget v0, v0, Lfdx;->a:I

    .line 63
    .line 64
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catch_0
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lfdx;

    .line 71
    .line 72
    iget v0, v0, Lfdx;->a:I

    .line 73
    .line 74
    add-int/2addr v0, v6

    .line 75
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_2
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v2, v1, Ldku;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->j(Ldsr;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, v1, Ldku;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->e(Ldsr;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_4
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lfdh;

    .line 107
    .line 108
    iget-object v2, v0, Lfdh;->a:Ljava/util/Map;

    .line 109
    .line 110
    monitor-enter v2

    .line 111
    :try_start_1
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lfdh;

    .line 114
    .line 115
    iget-object v0, v0, Lfdh;->a:Ljava/util/Map;

    .line 116
    .line 117
    iget-object v3, v1, Ldku;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    move v6, v7

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    add-int/lit8 v0, v0, -0x1

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    if-lez v0, :cond_2

    .line 149
    .line 150
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lfdh;

    .line 153
    .line 154
    iget-object v0, v0, Lfdh;->a:Ljava/util/Map;

    .line 155
    .line 156
    iget-object v4, v1, Ldku;->a:Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lfdh;

    .line 165
    .line 166
    iget-object v0, v0, Lfdh;->a:Ljava/util/Map;

    .line 167
    .line 168
    iget-object v3, v1, Ldku;->a:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_2
    move v7, v6

    .line 174
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    if-eqz v7, :cond_4

    .line 176
    .line 177
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 180
    .line 181
    .line 182
    :cond_4
    return-void

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    throw v0

    .line 186
    :pswitch_5
    invoke-static {}, Letl;->a()Letl;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {}, Leya;->i()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Letl;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 194
    .line 195
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 196
    .line 197
    .line 198
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Leve;

    .line 201
    .line 202
    iget-object v0, v0, Leve;->b:Levf;

    .line 203
    .line 204
    iput-boolean v6, v0, Levf;->b:Z

    .line 205
    .line 206
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 207
    .line 208
    iget-object v2, v1, Ldku;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Leve;

    .line 211
    .line 212
    iget-object v2, v2, Leve;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Leve;

    .line 224
    .line 225
    iget-object v0, v0, Leve;->b:Levf;

    .line 226
    .line 227
    iget-object v0, v0, Levf;->a:Ljava/util/Set;

    .line 228
    .line 229
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_6
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, Leqh;

    .line 236
    .line 237
    iget-boolean v0, v0, Leqh;->a:Z

    .line 238
    .line 239
    if-eqz v0, :cond_5

    .line 240
    .line 241
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 242
    .line 243
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    :try_start_3
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    const-string v3, "GlideExecutor"

    .line 269
    .line 270
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_6

    .line 275
    .line 276
    const-string v2, "GlideExecutor"

    .line 277
    .line 278
    const-string v3, "Request threw uncaught throwable"

    .line 279
    .line 280
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 281
    .line 282
    .line 283
    :cond_6
    return-void

    .line 284
    :pswitch_7
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-nez v2, :cond_7

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-nez v2, :cond_7

    .line 297
    .line 298
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-interface {v0, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 301
    .line 302
    .line 303
    const-string v0, "BillingClient"

    .line 304
    .line 305
    const-string v3, "Async task is taking too long, cancel it!"

    .line 306
    .line 307
    invoke-static {v0, v3}, Lekk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    if-eqz v2, :cond_7

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 313
    .line 314
    .line 315
    :cond_7
    return-void

    .line 316
    :pswitch_8
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lejx;

    .line 319
    .line 320
    iget-object v2, v0, Lejx;->t:Lagsb;

    .line 321
    .line 322
    iget-object v2, v0, Lejx;->t:Lagsb;

    .line 323
    .line 324
    iget-object v2, v2, Lagsb;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v0, v0, Lejx;->t:Lagsb;

    .line 327
    .line 328
    iget-object v0, v0, Lagsb;->e:Ljava/lang/Object;

    .line 329
    .line 330
    sget v2, Lalcj;->d:I

    .line 331
    .line 332
    iget-object v2, v1, Ldku;->a:Ljava/lang/Object;

    .line 333
    .line 334
    sget-object v3, Lalgr;->a:Lalcj;

    .line 335
    .line 336
    check-cast v2, Lekd;

    .line 337
    .line 338
    invoke-interface {v0, v2, v3}, Lekg;->b(Lekd;Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_9
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, Ljava/util/UUID;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, Ldwy;

    .line 356
    .line 357
    invoke-static {v2, v0}, Lblk;->k(Ldwy;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_a
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Ldzf;

    .line 364
    .line 365
    iget-object v0, v0, Ldzf;->b:Ldwy;

    .line 366
    .line 367
    iget-object v0, v0, Ldwy;->e:Ldwe;

    .line 368
    .line 369
    iget-object v2, v0, Ldwe;->i:Ljava/lang/Object;

    .line 370
    .line 371
    iget-object v3, v1, Ldku;->a:Ljava/lang/Object;

    .line 372
    .line 373
    monitor-enter v2

    .line 374
    :try_start_4
    check-cast v3, Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ldwe;->b(Ljava/lang/String;)Ldxe;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    iget-object v5, v0, Ldxe;->a:Leaj;

    .line 383
    .line 384
    monitor-exit v2

    .line 385
    goto :goto_3

    .line 386
    :cond_8
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 387
    :goto_3
    if-eqz v5, :cond_9

    .line 388
    .line 389
    invoke-virtual {v5}, Leaj;->c()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_9

    .line 394
    .line 395
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Ldzf;

    .line 398
    .line 399
    iget-object v2, v0, Ldzf;->c:Ljava/lang/Object;

    .line 400
    .line 401
    monitor-enter v2

    .line 402
    :try_start_5
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v0, Ldzf;

    .line 405
    .line 406
    iget-object v0, v0, Ldzf;->f:Ljava/util/Map;

    .line 407
    .line 408
    invoke-static {v5}, Ldzh;->c(Leaj;)Ldzy;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 416
    .line 417
    move-object v3, v0

    .line 418
    check-cast v3, Ldzf;

    .line 419
    .line 420
    iget-object v3, v3, Ldzf;->i:Lehv;

    .line 421
    .line 422
    move-object v4, v0

    .line 423
    check-cast v4, Ldzf;

    .line 424
    .line 425
    iget-object v4, v4, Ldzf;->j:Lhkd;

    .line 426
    .line 427
    iget-object v4, v4, Lhkd;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v4, Lbbry;

    .line 430
    .line 431
    invoke-static {v3, v5, v4, v0}, Ldye;->a(Lehv;Leaj;Lbbry;Ldyb;)Lbbtf;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    iget-object v3, v1, Ldku;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v3, Ldzf;

    .line 438
    .line 439
    iget-object v3, v3, Ldzf;->g:Ljava/util/Map;

    .line 440
    .line 441
    invoke-static {v5}, Ldzh;->c(Leaj;)Ldzy;

    .line 442
    .line 443
    .line 444
    move-result-object v4

    .line 445
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    monitor-exit v2

    .line 449
    return-void

    .line 450
    :catchall_2
    move-exception v0

    .line 451
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 452
    throw v0

    .line 453
    :cond_9
    return-void

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 456
    throw v0

    .line 457
    :pswitch_b
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_a

    .line 468
    .line 469
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, Ldyf;

    .line 476
    .line 477
    check-cast v2, Ldyw;

    .line 478
    .line 479
    iget-object v2, v2, Ldyw;->d:Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v3, v2}, Ldyf;->a(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_a
    return-void

    .line 486
    :pswitch_c
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, Lafhw;

    .line 489
    .line 490
    iget-object v0, v0, Lafhw;->d:Ljava/lang/Object;

    .line 491
    .line 492
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lbha;

    .line 495
    .line 496
    check-cast v0, Lebc;

    .line 497
    .line 498
    invoke-virtual {v0, v2, v3}, Lebc;->o(Lbha;I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_d
    invoke-static {}, Ldvb;->b()V

    .line 503
    .line 504
    .line 505
    sget v0, Ldxg;->d:I

    .line 506
    .line 507
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Leaj;

    .line 510
    .line 511
    iget-object v2, v0, Leaj;->c:Ljava/lang/String;

    .line 512
    .line 513
    new-array v2, v6, [Leaj;

    .line 514
    .line 515
    aput-object v0, v2, v7

    .line 516
    .line 517
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Ldxg;

    .line 520
    .line 521
    iget-object v0, v0, Ldxg;->a:Ldwg;

    .line 522
    .line 523
    invoke-interface {v0, v2}, Ldwg;->c([Leaj;)V

    .line 524
    .line 525
    .line 526
    return-void

    .line 527
    :pswitch_e
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v2, v0

    .line 530
    check-cast v2, Ldxe;

    .line 531
    .line 532
    iget-object v3, v2, Ldxe;->f:Leak;

    .line 533
    .line 534
    iget-object v6, v2, Ldxe;->c:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v3, v6}, Leak;->l(Ljava/lang/String;)I

    .line 537
    .line 538
    .line 539
    move-result v3

    .line 540
    iget-object v8, v2, Ldxe;->e:Landroidx/work/impl/WorkDatabase;

    .line 541
    .line 542
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->A()Leac;

    .line 543
    .line 544
    .line 545
    move-result-object v8

    .line 546
    invoke-interface {v8, v6}, Leac;->a(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    if-nez v3, :cond_b

    .line 550
    .line 551
    invoke-virtual {v2, v7}, Ldxe;->d(Z)V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :cond_b
    if-ne v3, v4, :cond_10

    .line 556
    .line 557
    iget-object v3, v1, Ldku;->b:Ljava/lang/Object;

    .line 558
    .line 559
    instance-of v6, v3, Lduz;

    .line 560
    .line 561
    if-eqz v6, :cond_d

    .line 562
    .line 563
    sget-object v6, Ldxf;->a:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {}, Ldvb;->b()V

    .line 566
    .line 567
    .line 568
    iget-object v6, v2, Ldxe;->a:Leaj;

    .line 569
    .line 570
    invoke-virtual {v6}, Leaj;->e()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-eqz v6, :cond_c

    .line 575
    .line 576
    invoke-virtual {v2}, Ldxe;->c()V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    :cond_c
    new-instance v6, Ldxd;

    .line 581
    .line 582
    invoke-direct {v6, v0, v3, v4, v5}, Ldxd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v2, v7, v6}, Ldxe;->e(ZLbbnu;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_d
    instance-of v0, v3, Lduy;

    .line 590
    .line 591
    if-eqz v0, :cond_e

    .line 592
    .line 593
    sget-object v0, Ldxf;->a:Ljava/lang/String;

    .line 594
    .line 595
    invoke-static {}, Ldvb;->b()V

    .line 596
    .line 597
    .line 598
    invoke-virtual {v2}, Ldxe;->b()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_e
    sget-object v0, Ldxf;->a:Ljava/lang/String;

    .line 603
    .line 604
    invoke-static {}, Ldvb;->b()V

    .line 605
    .line 606
    .line 607
    iget-object v0, v2, Ldxe;->a:Leaj;

    .line 608
    .line 609
    invoke-virtual {v0}, Leaj;->e()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_f

    .line 614
    .line 615
    invoke-virtual {v2}, Ldxe;->c()V

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :cond_f
    check-cast v3, Ldrw;

    .line 620
    .line 621
    invoke-virtual {v2, v3}, Ldxe;->i(Ldrw;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :cond_10
    invoke-static {v3}, Ldvl;->c(I)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-nez v0, :cond_11

    .line 630
    .line 631
    const/16 v0, -0x200

    .line 632
    .line 633
    iput v0, v2, Ldxe;->h:I

    .line 634
    .line 635
    invoke-virtual {v2}, Ldxe;->b()V

    .line 636
    .line 637
    .line 638
    :cond_11
    return-void

    .line 639
    :pswitch_f
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 640
    .line 641
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v2, Ldxe;

    .line 644
    .line 645
    check-cast v0, Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {v2, v0}, Ldxe;->h(Ldxe;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :pswitch_10
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 652
    .line 653
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 654
    .line 655
    move-object v3, v2

    .line 656
    check-cast v3, Ldwe;

    .line 657
    .line 658
    iget-object v3, v3, Ldwe;->i:Ljava/lang/Object;

    .line 659
    .line 660
    monitor-enter v3

    .line 661
    :try_start_7
    check-cast v2, Ldwe;

    .line 662
    .line 663
    iget-object v2, v2, Ldwe;->h:Ljava/util/List;

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_12

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    check-cast v4, Ldvt;

    .line 680
    .line 681
    move-object v5, v0

    .line 682
    check-cast v5, Ldzy;

    .line 683
    .line 684
    invoke-interface {v4, v5, v7}, Ldvt;->a(Ldzy;Z)V

    .line 685
    .line 686
    .line 687
    goto :goto_5

    .line 688
    :cond_12
    monitor-exit v3

    .line 689
    return-void

    .line 690
    :catchall_4
    move-exception v0

    .line 691
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 692
    throw v0

    .line 693
    :pswitch_11
    :try_start_8
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 694
    .line 695
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 696
    .line 697
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    invoke-interface {v0, v2}, Lbbmw;->resumeWith(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :catchall_5
    move-exception v0

    .line 706
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 707
    .line 708
    .line 709
    move-result-object v2

    .line 710
    if-nez v2, :cond_13

    .line 711
    .line 712
    move-object v2, v0

    .line 713
    :cond_13
    instance-of v0, v0, Ljava/util/concurrent/CancellationException;

    .line 714
    .line 715
    if-eqz v0, :cond_14

    .line 716
    .line 717
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lbbrj;

    .line 720
    .line 721
    invoke-virtual {v0, v2}, Lbbrj;->v(Ljava/lang/Throwable;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_14
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-static {v2}, Laztl;->R(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-interface {v0, v2}, Lbbmw;->resumeWith(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    return-void

    .line 735
    :pswitch_12
    iget-object v0, v1, Ldku;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, Lddx;

    .line 738
    .line 739
    iget-object v8, v0, Lddx;->c:Ldbp;

    .line 740
    .line 741
    iget-object v9, v1, Ldku;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v9, Lalce;

    .line 744
    .line 745
    invoke-virtual {v9}, Lalce;->g()Lalcj;

    .line 746
    .line 747
    .line 748
    move-result-object v9

    .line 749
    iget-object v10, v8, Ldbp;->a:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v8, v8, Ldbp;->b:Ljava/lang/String;

    .line 752
    .line 753
    iget-object v0, v0, Lddx;->v:Lrvt;

    .line 754
    .line 755
    iget-object v11, v0, Lrvt;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v11, Lddt;

    .line 758
    .line 759
    iget-object v11, v11, Lddt;->d:Ldcy;

    .line 760
    .line 761
    invoke-virtual {v11, v9}, Ldcy;->c(Ljava/util/List;)V

    .line 762
    .line 763
    .line 764
    if-eqz v10, :cond_15

    .line 765
    .line 766
    iget-object v9, v0, Lrvt;->a:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v9, Lddt;

    .line 769
    .line 770
    iget-object v9, v9, Lddt;->d:Ldcy;

    .line 771
    .line 772
    iput-object v10, v9, Ldcy;->f:Ljava/lang/String;

    .line 773
    .line 774
    :cond_15
    if-eqz v8, :cond_16

    .line 775
    .line 776
    iget-object v9, v0, Lrvt;->a:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v9, Lddt;

    .line 779
    .line 780
    iget-object v9, v9, Lddt;->d:Ldcy;

    .line 781
    .line 782
    iput-object v8, v9, Ldcy;->m:Ljava/lang/String;

    .line 783
    .line 784
    :cond_16
    iget-object v8, v0, Lrvt;->a:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v8, Lddt;

    .line 787
    .line 788
    invoke-static {v8}, Lddt;->e(Lddt;)V

    .line 789
    .line 790
    .line 791
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v0, Lddt;

    .line 794
    .line 795
    iget v8, v0, Lddt;->g:I

    .line 796
    .line 797
    if-ne v8, v6, :cond_1a

    .line 798
    .line 799
    iput v4, v0, Lddt;->g:I

    .line 800
    .line 801
    iget-object v0, v0, Lddt;->h:Lyal;

    .line 802
    .line 803
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Ldbs;

    .line 807
    .line 808
    invoke-direct {v2, v0}, Ldbs;-><init>(Lyal;)V

    .line 809
    .line 810
    .line 811
    new-instance v3, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    move v4, v7

    .line 817
    :goto_6
    iget-object v8, v0, Lyal;->f:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v8, Lalcj;

    .line 820
    .line 821
    invoke-virtual {v8}, Lalcj;->size()I

    .line 822
    .line 823
    .line 824
    move-result v9

    .line 825
    if-ge v4, v9, :cond_19

    .line 826
    .line 827
    invoke-virtual {v8, v4}, Lalcj;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v8

    .line 831
    check-cast v8, Lhkn;

    .line 832
    .line 833
    iget-object v9, v8, Lhkn;->b:Ljava/lang/Object;

    .line 834
    .line 835
    new-instance v10, Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 838
    .line 839
    .line 840
    move v11, v7

    .line 841
    :goto_7
    move-object v12, v9

    .line 842
    check-cast v12, Lalcj;

    .line 843
    .line 844
    invoke-virtual {v12}, Lalcj;->size()I

    .line 845
    .line 846
    .line 847
    move-result v13

    .line 848
    if-ge v11, v13, :cond_18

    .line 849
    .line 850
    invoke-virtual {v12, v11}, Lalcj;->get(I)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    check-cast v12, Ldci;

    .line 855
    .line 856
    iget-object v13, v12, Ldci;->a:Lbrv;

    .line 857
    .line 858
    iget-object v14, v12, Ldci;->g:Ldcj;

    .line 859
    .line 860
    if-nez v11, :cond_17

    .line 861
    .line 862
    iget-object v11, v12, Ldci;->a:Lbrv;

    .line 863
    .line 864
    iget-object v11, v11, Lbrv;->f:Lbrm;

    .line 865
    .line 866
    move-object v15, v8

    .line 867
    iget-wide v7, v11, Lbrm;->a:J

    .line 868
    .line 869
    invoke-virtual {v11}, Lbrm;->a()Lcro;

    .line 870
    .line 871
    .line 872
    move-result-object v11

    .line 873
    const-wide/16 v16, 0x0

    .line 874
    .line 875
    invoke-static/range {v16 .. v17}, Lbux;->D(J)J

    .line 876
    .line 877
    .line 878
    move-result-wide v16

    .line 879
    add-long v7, v7, v16

    .line 880
    .line 881
    invoke-virtual {v11, v7, v8}, Lcro;->d(J)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v11}, Lcro;->a()Lbrm;

    .line 885
    .line 886
    .line 887
    move-result-object v7

    .line 888
    iget-object v8, v12, Ldci;->a:Lbrv;

    .line 889
    .line 890
    invoke-virtual {v8}, Lbrv;->a()Lbrl;

    .line 891
    .line 892
    .line 893
    move-result-object v8

    .line 894
    invoke-virtual {v8, v7}, Lbrl;->b(Lbrm;)V

    .line 895
    .line 896
    .line 897
    invoke-virtual {v8}, Lbrl;->a()Lbrv;

    .line 898
    .line 899
    .line 900
    move-result-object v13

    .line 901
    const/4 v11, 0x0

    .line 902
    goto :goto_8

    .line 903
    :cond_17
    move-object v15, v8

    .line 904
    :goto_8
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    invoke-static {v13, v6, v7, v8, v14}, Ldbx;->b(Lbrv;ZJLdcj;)Ldci;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    add-int/2addr v11, v6

    .line 917
    move-object v8, v15

    .line 918
    const/4 v7, 0x0

    .line 919
    goto :goto_7

    .line 920
    :cond_18
    move-object v15, v8

    .line 921
    new-instance v7, Lhkn;

    .line 922
    .line 923
    iget-boolean v8, v8, Lhkn;->a:Z

    .line 924
    .line 925
    invoke-direct {v7, v10, v5}, Lhkn;-><init>(Ljava/util/List;[B)V

    .line 926
    .line 927
    .line 928
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    add-int/lit8 v4, v4, 0x1

    .line 932
    .line 933
    const/4 v7, 0x0

    .line 934
    goto :goto_6

    .line 935
    :cond_19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    xor-int/2addr v0, v6

    .line 940
    const-string v4, "The composition must contain at least one EditedMediaItemSequence."

    .line 941
    .line 942
    invoke-static {v0, v4}, La;->aC(ZLjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    invoke-static {v3}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    iput-object v0, v2, Ldbs;->a:Lalcj;

    .line 950
    .line 951
    invoke-virtual {v2}, Ldbs;->a()Lyal;

    .line 952
    .line 953
    .line 954
    throw v5

    .line 955
    :cond_1a
    if-eq v8, v4, :cond_1e

    .line 956
    .line 957
    if-eq v8, v3, :cond_1d

    .line 958
    .line 959
    const/4 v3, 0x5

    .line 960
    if-eq v8, v3, :cond_1c

    .line 961
    .line 962
    if-ne v8, v2, :cond_1b

    .line 963
    .line 964
    iget-object v2, v0, Lddt;->d:Ldcy;

    .line 965
    .line 966
    iput v6, v2, Ldcy;->o:I

    .line 967
    .line 968
    invoke-virtual {v0}, Lddt;->a()V

    .line 969
    .line 970
    .line 971
    return-void

    .line 972
    :cond_1b
    invoke-virtual {v0}, Lddt;->a()V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :cond_1c
    iput v2, v0, Lddt;->g:I

    .line 977
    .line 978
    iget-object v0, v0, Lddt;->h:Lyal;

    .line 979
    .line 980
    invoke-static {v0}, Lbie;->f(Ljava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    iget-object v0, v0, Lyal;->f:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v0, Lalcj;

    .line 986
    .line 987
    const/4 v2, 0x0

    .line 988
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    check-cast v0, Lhkn;

    .line 993
    .line 994
    iget-object v0, v0, Lhkn;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, Lalcj;

    .line 997
    .line 998
    invoke-virtual {v0, v2}, Lalcj;->get(I)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    check-cast v0, Ldci;

    .line 1003
    .line 1004
    throw v5

    .line 1005
    :cond_1d
    const/4 v2, 0x4

    .line 1006
    iput v2, v0, Lddt;->g:I

    .line 1007
    .line 1008
    throw v5

    .line 1009
    :cond_1e
    iput v3, v0, Lddt;->g:I

    .line 1010
    .line 1011
    sget-wide v2, Lddi;->a:J

    .line 1012
    .line 1013
    throw v5

    .line 1014
    :pswitch_13
    iget-object v2, v1, Ldku;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    :try_start_9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 1019
    .line 1020
    .line 1021
    check-cast v2, Lebs;

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lebs;->a()V

    .line 1024
    .line 1025
    .line 1026
    return-void

    .line 1027
    :catchall_6
    move-exception v0

    .line 1028
    move-object v3, v0

    .line 1029
    check-cast v2, Lebs;

    .line 1030
    .line 1031
    invoke-virtual {v2}, Lebs;->a()V

    .line 1032
    .line 1033
    .line 1034
    throw v3

    .line 1035
    :cond_1f
    const/4 v3, 0x0

    .line 1036
    :goto_9
    iget-object v0, v1, Ldku;->a:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v0, Lfpe;

    .line 1039
    .line 1040
    iput-boolean v3, v0, Lfpe;->f:Z

    .line 1041
    .line 1042
    return-void

    .line 1043
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
.end method
