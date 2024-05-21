.class public final synthetic Lxy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalo;


# instance fields
.field public final synthetic a:Lya;

.field public final synthetic b:Lajq;

.field public final synthetic c:Landroid/hardware/camera2/CameraDevice;

.field public final synthetic d:Lyi;


# direct methods
.method public synthetic constructor <init>(Lya;Lajq;Landroid/hardware/camera2/CameraDevice;Lyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxy;->a:Lya;

    .line 5
    .line 6
    iput-object p2, p0, Lxy;->b:Lajq;

    .line 7
    .line 8
    iput-object p3, p0, Lxy;->c:Landroid/hardware/camera2/CameraDevice;

    .line 9
    .line 10
    iput-object p4, p0, Lxy;->d:Lyi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lxy;->a:Lya;

    .line 4
    .line 5
    iget v1, v0, Lya;->k:I

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "SessionProcessorCaptureSession is closed."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lxy;->b:Lajq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1}, Lajq;->e()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lahy;

    .line 45
    .line 46
    new-instance v0, Lahw;

    .line 47
    .line 48
    const-string v1, "Surface closed"

    .line 49
    .line 50
    invoke-direct {v0, v1, p1}, Lahw;-><init>(Ljava/lang/String;Lahy;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto/16 :goto_6

    .line 58
    .line 59
    :cond_1
    const/4 p1, 0x0

    .line 60
    move v3, p1

    .line 61
    move-object v4, v2

    .line 62
    move-object v5, v4

    .line 63
    move-object v6, v5

    .line 64
    :goto_0
    invoke-virtual {v1}, Lajq;->e()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ge v3, v7, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Lajq;->e()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    check-cast v7, Lahy;

    .line 83
    .line 84
    invoke-static {v7}, Lya;->b(Lahy;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-nez v8, :cond_4

    .line 89
    .line 90
    invoke-static {v7}, Lya;->f(Lahy;)Z

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    if-eqz v8, :cond_2

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-object v8, v7, Lahy;->n:Ljava/lang/Class;

    .line 98
    .line 99
    const-class v9, Laed;

    .line 100
    .line 101
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_3

    .line 106
    .line 107
    invoke-virtual {v7}, Lahy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/view/Surface;

    .line 116
    .line 117
    iget-object v8, v7, Lahy;->l:Landroid/util/Size;

    .line 118
    .line 119
    iget v7, v7, Lahy;->m:I

    .line 120
    .line 121
    invoke-static {v5, v8, v7}, Lajd;->a(Landroid/view/Surface;Landroid/util/Size;I)Lajd;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v8, v7, Lahy;->n:Ljava/lang/Class;

    .line 127
    .line 128
    const-class v9, Ladq;

    .line 129
    .line 130
    invoke-static {v8, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_5

    .line 135
    .line 136
    invoke-virtual {v7}, Lahy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    invoke-interface {v6}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Landroid/view/Surface;

    .line 145
    .line 146
    iget-object v8, v7, Lahy;->l:Landroid/util/Size;

    .line 147
    .line 148
    iget v7, v7, Lahy;->m:I

    .line 149
    .line 150
    invoke-static {v6, v8, v7}, Lajd;->a(Landroid/view/Surface;Landroid/util/Size;I)Lajd;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    :goto_1
    invoke-virtual {v7}, Lahy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/view/Surface;

    .line 164
    .line 165
    iget-object v8, v7, Lahy;->l:Landroid/util/Size;

    .line 166
    .line 167
    iget v7, v7, Lahy;->m:I

    .line 168
    .line 169
    invoke-static {v4, v8, v7}, Lajd;->a(Landroid/view/Surface;Landroid/util/Size;I)Lajd;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_6
    iget-object v3, v1, Lajq;->b:Lajo;

    .line 177
    .line 178
    if-eqz v3, :cond_7

    .line 179
    .line 180
    iget-object v2, v3, Lajo;->a:Lahy;

    .line 181
    .line 182
    invoke-virtual {v2}, Lahy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Landroid/view/Surface;

    .line 191
    .line 192
    iget-object v7, v2, Lahy;->l:Landroid/util/Size;

    .line 193
    .line 194
    iget v8, v2, Lahy;->m:I

    .line 195
    .line 196
    invoke-static {v3, v7, v8}, Lajd;->a(Landroid/view/Surface;Landroid/util/Size;I)Lajd;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    goto :goto_3

    .line 201
    :cond_7
    move-object v3, v2

    .line 202
    :goto_3
    const/4 v7, 0x2

    .line 203
    iput v7, v0, Lya;->k:I

    .line 204
    .line 205
    :try_start_0
    new-instance v7, Ljava/util/ArrayList;

    .line 206
    .line 207
    iget-object v8, v0, Lya;->e:Ljava/util/List;

    .line 208
    .line 209
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    if-eqz v2, :cond_8

    .line 213
    .line 214
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-static {v7}, Lun;->c(Ljava/util/List;)V
    :try_end_0
    .catch Lahw; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    new-instance v7, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v8, "== initSession (id="

    .line 223
    .line 224
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget v8, v0, Lya;->j:I

    .line 228
    .line 229
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string v8, ")"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const-string v8, "ProcessingCaptureSession"

    .line 242
    .line 243
    invoke-static {v8, v7}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :try_start_1
    iget-object v7, v0, Lya;->b:Lajr;

    .line 247
    .line 248
    new-instance v9, Laje;

    .line 249
    .line 250
    invoke-direct {v9, v4, v5, v6, v3}, Laje;-><init>(Lajd;Lajd;Lajd;Lajd;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v7}, Lajr;->f()Lajq;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v0, Lya;->h:Lajq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    .line 259
    iget-object v3, v0, Lya;->h:Lajq;

    .line 260
    .line 261
    invoke-virtual {v3}, Lajq;->e()Ljava/util/List;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Lahy;

    .line 270
    .line 271
    invoke-virtual {v3}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    new-instance v4, Lvl;

    .line 276
    .line 277
    const/4 v5, 0x4

    .line 278
    invoke-direct {v4, v0, v2, v5}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-interface {v3, v4, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 286
    .line 287
    .line 288
    iget-object v2, v0, Lya;->h:Lajq;

    .line 289
    .line 290
    invoke-virtual {v2}, Lajq;->e()Ljava/util/List;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 299
    .line 300
    .line 301
    move-result v3

    .line 302
    if-eqz v3, :cond_9

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    check-cast v3, Lahy;

    .line 309
    .line 310
    sget-object v4, Lya;->a:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Lahy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    new-instance v5, Lul;

    .line 320
    .line 321
    const/16 v6, 0xd

    .line 322
    .line 323
    invoke-direct {v5, v3, v6}, Lul;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    iget-object v3, v0, Lya;->c:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    invoke-interface {v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_9
    iget-object v2, p0, Lxy;->d:Lyi;

    .line 333
    .line 334
    iget-object v3, p0, Lxy;->c:Landroid/hardware/camera2/CameraDevice;

    .line 335
    .line 336
    new-instance v4, Lajp;

    .line 337
    .line 338
    invoke-direct {v4}, Lajp;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v4, v1}, Lajp;->w(Lajq;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v4, Lajp;->a:Ljava/util/Set;

    .line 345
    .line 346
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 347
    .line 348
    .line 349
    iget-object v1, v4, Lajp;->b:Laho;

    .line 350
    .line 351
    invoke-virtual {v1}, Laho;->i()V

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lya;->h:Lajq;

    .line 355
    .line 356
    invoke-virtual {v4, v1}, Lajp;->w(Lajq;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4}, Lajp;->x()Z

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    const-string v5, "Cannot transform the SessionConfig"

    .line 364
    .line 365
    invoke-static {v1, v5}, La;->aC(ZLjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v4}, Lajl;->a()Lajq;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iget-object v4, v0, Lya;->d:Lxh;

    .line 373
    .line 374
    invoke-virtual {v4, v1, v3, v2}, Lxh;->k(Lajq;Landroid/hardware/camera2/CameraDevice;Lyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Lxz;

    .line 379
    .line 380
    invoke-direct {v2, v0, p1}, Lxz;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Lya;->c:Ljava/util/concurrent/Executor;

    .line 384
    .line 385
    invoke-static {v1, v2, p1}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 386
    .line 387
    .line 388
    move-object p1, v1

    .line 389
    goto :goto_6

    .line 390
    :catchall_0
    move-exception p1

    .line 391
    const-string v1, "initSession failed"

    .line 392
    .line 393
    invoke-static {v8, v1, p1}, Lael;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lya;->e:Ljava/util/List;

    .line 397
    .line 398
    invoke-static {v0}, Lun;->b(Ljava/util/List;)V

    .line 399
    .line 400
    .line 401
    if-nez v2, :cond_a

    .line 402
    .line 403
    goto :goto_5

    .line 404
    :cond_a
    invoke-virtual {v2}, Lahy;->e()V

    .line 405
    .line 406
    .line 407
    :goto_5
    throw p1

    .line 408
    :catch_0
    move-exception p1

    .line 409
    invoke-static {p1}, Lakp;->d(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    :goto_6
    return-object p1
.end method
