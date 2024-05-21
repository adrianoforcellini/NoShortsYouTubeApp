.class public final synthetic Laot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laot;->a:Ljava/lang/Object;

    iput-object p2, p0, Laot;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laot;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laot;->b:Ljava/lang/Object;

    iput-object p2, p0, Laot;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 3
    iput p3, p0, Laot;->c:I

    iput-object p1, p0, Laot;->b:Ljava/lang/Object;

    iput-object p2, p0, Laot;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 4
    iput p3, p0, Laot;->c:I

    iput-object p1, p0, Laot;->a:Ljava/lang/Object;

    iput-object p2, p0, Laot;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Laot;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xc

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Laot;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lrvt;

    .line 22
    .line 23
    check-cast v0, Lbkj;

    .line 24
    .line 25
    iput-object v1, v0, Lbkj;->e:Lrvt;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbkj;->a()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbha;

    .line 42
    .line 43
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, p0, Laot;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, Landroid/graphics/Typeface;

    .line 50
    .line 51
    check-cast v0, Lazu;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lazu;->a(Landroid/graphics/Typeface;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_2
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lazu;

    .line 62
    .line 63
    check-cast v0, Landroid/graphics/Typeface;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lazu;->a(Landroid/graphics/Typeface;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_3
    :try_start_0
    sget-object v0, Laxe;->d:Ljava/lang/reflect/Method;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    sget-object v0, Laxe;->d:Ljava/lang/reflect/Method;

    .line 74
    .line 75
    iget-object v2, p0, Laot;->b:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v7, p0, Laot;->a:Ljava/lang/Object;

    .line 78
    .line 79
    new-array v1, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v7, v1, v5

    .line 82
    .line 83
    aput-object v6, v1, v4

    .line 84
    .line 85
    const-string v4, "AppCompat recreation"

    .line 86
    .line 87
    aput-object v4, v1, v3

    .line 88
    .line 89
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    sget-object v0, Laxe;->e:Ljava/lang/reflect/Method;

    .line 94
    .line 95
    iget-object v1, p0, Laot;->b:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v2, p0, Laot;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-array v3, v3, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v3, v5

    .line 102
    .line 103
    aput-object v6, v3, v4

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    const-string v1, "ActivityRecreator"

    .line 111
    .line 112
    const-string v2, "Exception while invoking performStopActivity"

    .line 113
    .line 114
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-class v2, Ljava/lang/RuntimeException;

    .line 124
    .line 125
    if-ne v1, v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Unable to stop"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    throw v0

    .line 147
    :cond_3
    :goto_0
    return-void

    .line 148
    :pswitch_4
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/app/Application;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Laxd;

    .line 163
    .line 164
    iput-object v1, v0, Laxd;->a:Ljava/lang/Object;

    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_6
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lata;

    .line 170
    .line 171
    iget-object v1, v0, Lata;->f:Lafm;

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    iget-object v2, p0, Laot;->b:Ljava/lang/Object;

    .line 176
    .line 177
    if-ne v1, v2, :cond_4

    .line 178
    .line 179
    iput-object v7, v0, Lata;->f:Lafm;

    .line 180
    .line 181
    iput-object v7, v0, Lata;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    :cond_4
    invoke-virtual {v0}, Lata;->h()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_7
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Laso;

    .line 192
    .line 193
    iget-object v1, v1, Laso;->a:Landroidx/camera/view/PreviewView;

    .line 194
    .line 195
    iget-object v1, v1, Landroidx/camera/view/PreviewView;->j:Laeu;

    .line 196
    .line 197
    check-cast v0, Lafm;

    .line 198
    .line 199
    invoke-interface {v1, v0}, Laeu;->a(Lafm;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_8
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lasg;

    .line 208
    .line 209
    check-cast v0, Lacx;

    .line 210
    .line 211
    iput-object v0, v1, Lasg;->b:Lacx;

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_9
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lapp;

    .line 217
    .line 218
    iget-object v5, v0, Lapp;->a:Lapr;

    .line 219
    .line 220
    iget v6, v5, Lapr;->l:I

    .line 221
    .line 222
    add-int/lit8 v8, v6, -0x1

    .line 223
    .line 224
    if-eqz v6, :cond_b

    .line 225
    .line 226
    iget-object v6, v0, Lapp;->b:Laul;

    .line 227
    .line 228
    iget-object v9, p0, Laot;->b:Ljava/lang/Object;

    .line 229
    .line 230
    if-eqz v8, :cond_a

    .line 231
    .line 232
    const/4 v10, 0x4

    .line 233
    if-eq v8, v4, :cond_8

    .line 234
    .line 235
    if-eq v8, v3, :cond_a

    .line 236
    .line 237
    if-eq v8, v1, :cond_6

    .line 238
    .line 239
    if-ne v8, v10, :cond_5

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v2, "State "

    .line 247
    .line 248
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget v2, v5, Lapr;->l:I

    .line 252
    .line 253
    invoke-static {v2}, Leh;->r(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v2, " is not handled"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v0

    .line 273
    :cond_6
    iget-object v0, v5, Lapr;->g:Larf;

    .line 274
    .line 275
    if-eqz v0, :cond_7

    .line 276
    .line 277
    iget-object v0, v5, Lapr;->f:Ljava/util/concurrent/Executor;

    .line 278
    .line 279
    if-eqz v0, :cond_7

    .line 280
    .line 281
    new-instance v1, Laot;

    .line 282
    .line 283
    invoke-direct {v1, v5, v9, v10}, Laot;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 287
    .line 288
    .line 289
    :cond_7
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    const-string v1, "Surface is updated in READY state: "

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    const-string v1, "VideoEncoderSession"

    .line 303
    .line 304
    invoke-static {v1, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :cond_8
    iget-object v0, v0, Lapp;->c:Lafm;

    .line 309
    .line 310
    invoke-virtual {v0}, Lafm;->d()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_9

    .line 315
    .line 316
    const-string v1, "EMPTY"

    .line 317
    .line 318
    invoke-static {v0, v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6, v7}, Laul;->b(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5}, Lapr;->a()V

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :cond_9
    move-object v1, v9

    .line 329
    check-cast v1, Landroid/view/Surface;

    .line 330
    .line 331
    iput-object v1, v5, Lapr;->d:Landroid/view/Surface;

    .line 332
    .line 333
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    iget-object v3, v5, Lapr;->b:Ljava/util/concurrent/Executor;

    .line 337
    .line 338
    new-instance v4, Lce;

    .line 339
    .line 340
    invoke-direct {v4, v5, v2}, Lce;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v1, v3, v4}, Lafm;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Lbcp;)V

    .line 344
    .line 345
    .line 346
    iput v10, v5, Lapr;->l:I

    .line 347
    .line 348
    iget-object v0, v5, Lapr;->c:Larg;

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Laul;->b(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_a
    :goto_1
    iget v0, v5, Lapr;->l:I

    .line 355
    .line 356
    invoke-static {v0}, Leh;->r(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v6, v7}, Laul;->b(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :cond_b
    throw v7

    .line 368
    :pswitch_a
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Larl;

    .line 371
    .line 372
    iget-object v1, v0, Larl;->b:Larn;

    .line 373
    .line 374
    iget v2, v1, Larn;->z:I

    .line 375
    .line 376
    add-int/lit8 v3, v2, -0x1

    .line 377
    .line 378
    if-eqz v2, :cond_c

    .line 379
    .line 380
    packed-switch v3, :pswitch_data_1

    .line 381
    .line 382
    .line 383
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    iget-object v0, v0, Larl;->b:Larn;

    .line 386
    .line 387
    iget v0, v0, Larn;->z:I

    .line 388
    .line 389
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    invoke-static {v0}, Lark;->c(I)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    const-string v2, "Unknown state: "

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v1

    .line 410
    :pswitch_b
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v0, Landroid/media/MediaCodec$CodecException;

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Larn;->e(Landroid/media/MediaCodec$CodecException;)V

    .line 415
    .line 416
    .line 417
    :pswitch_c
    return-void

    .line 418
    :cond_c
    throw v7

    .line 419
    :pswitch_d
    sget v0, Larl;->c:I

    .line 420
    .line 421
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 422
    .line 423
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Lard;

    .line 426
    .line 427
    invoke-interface {v1, v0}, Lari;->d(Lard;)V

    .line 428
    .line 429
    .line 430
    return-void

    .line 431
    :pswitch_e
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, Larl;

    .line 434
    .line 435
    invoke-virtual {v0}, Larl;->d()V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_f
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 440
    .line 441
    iget-object v1, p0, Laot;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v1, Larn;

    .line 444
    .line 445
    iget-object v1, v1, Larn;->k:Ljava/util/Set;

    .line 446
    .line 447
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_10
    sget v0, Larn;->A:I

    .line 452
    .line 453
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    new-instance v1, Lanl;

    .line 459
    .line 460
    invoke-direct {v1, v0, v2}, Lanl;-><init>(Ljava/lang/Object;I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_11
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lapr;

    .line 472
    .line 473
    iget-object v0, v0, Lapr;->g:Larf;

    .line 474
    .line 475
    check-cast v0, Laov;

    .line 476
    .line 477
    iget-object v0, v0, Laov;->a:Lapb;

    .line 478
    .line 479
    iget-object v1, p0, Laot;->b:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v1, Landroid/view/Surface;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lapb;->g(Landroid/view/Surface;)V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_12
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 488
    .line 489
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v1, Lud;

    .line 492
    .line 493
    check-cast v0, Lajl;

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Lajl;->v(Lud;)V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_13
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v0, Lapo;

    .line 502
    .line 503
    iget-object v1, v0, Lapo;->b:Lahy;

    .line 504
    .line 505
    iget-object v2, p0, Laot;->b:Ljava/lang/Object;

    .line 506
    .line 507
    if-ne v2, v1, :cond_d

    .line 508
    .line 509
    invoke-virtual {v0}, Lapo;->g()V

    .line 510
    .line 511
    .line 512
    :cond_d
    return-void

    .line 513
    :pswitch_14
    iget-object v0, p0, Laot;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lbcp;

    .line 522
    .line 523
    iget-object v1, p0, Laot;->b:Ljava/lang/Object;

    .line 524
    .line 525
    new-instance v2, Lacn;

    .line 526
    .line 527
    invoke-direct {v2, v5, v1}, Lacn;-><init>(ILafg;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v0, v2}, Lbcp;->accept(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_15
    sget-object v0, Lapb;->a:Ljava/util/Set;

    .line 535
    .line 536
    iget-object v0, p0, Laot;->b:Ljava/lang/Object;

    .line 537
    .line 538
    iget-object v1, p0, Laot;->a:Ljava/lang/Object;

    .line 539
    .line 540
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    nop

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
