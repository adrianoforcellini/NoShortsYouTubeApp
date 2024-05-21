.class public final synthetic Livw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxfh;


# instance fields
.field public final synthetic a:Livy;


# direct methods
.method public synthetic constructor <init>(Livy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Livw;->a:Livy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Livw;->a:Livy;

    .line 2
    .line 3
    iget-object v1, v0, Livy;->a:Lachi;

    .line 4
    .line 5
    check-cast p1, Lares;

    .line 6
    .line 7
    const-string v2, "sda_rspr"

    .line 8
    .line 9
    invoke-interface {v1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p1, Lares;->d:Landg;

    .line 13
    .line 14
    invoke-interface {v1}, Landg;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v2, "sda_f"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_b

    .line 22
    .line 23
    iget-object v1, p1, Lares;->d:Landg;

    .line 24
    .line 25
    invoke-interface {v1}, Landg;->size()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v4, 0x1

    .line 30
    if-le v1, v4, :cond_0

    .line 31
    .line 32
    sget-object v1, Laepg;->a:Laepg;

    .line 33
    .line 34
    sget-object v5, Laepf;->y:Laepf;

    .line 35
    .line 36
    const-string v6, "Multiple CreationAssets returned with the response. A single CreationAsset is supported for now."

    .line 37
    .line 38
    invoke-static {v1, v5, v6}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p1, Lares;->d:Landg;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-interface {p1, v1}, Landg;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lapjs;

    .line 49
    .line 50
    iget-object v1, v0, Livy;->b:Livz;

    .line 51
    .line 52
    iget v5, p1, Lapjs;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne v5, v6, :cond_1

    .line 56
    .line 57
    iget-object p1, p1, Lapjs;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lapka;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, Lapka;->a:Lapka;

    .line 63
    .line 64
    :goto_0
    if-eqz p1, :cond_6

    .line 65
    .line 66
    iget v5, p1, Lapka;->c:I

    .line 67
    .line 68
    if-ne v5, v4, :cond_2

    .line 69
    .line 70
    iget-object v5, p1, Lapka;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v5, Lanbk;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v5, Lanbk;->b:Lanbk;

    .line 76
    .line 77
    :goto_1
    invoke-virtual {v5}, Lanbk;->G()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget v5, p1, Lapka;->c:I

    .line 85
    .line 86
    if-ne v5, v4, :cond_4

    .line 87
    .line 88
    iget-object p1, p1, Lapka;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lanbk;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object p1, Lanbk;->b:Lanbk;

    .line 94
    .line 95
    :goto_2
    invoke-virtual {p1}, Lanbk;->m()Ljava/io/InputStream;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    if-nez v7, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    iget-boolean p1, v1, Livz;->d:Z

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    new-instance v12, Landroid/graphics/Matrix;

    .line 111
    .line 112
    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 113
    .line 114
    .line 115
    const/high16 p1, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/high16 v1, -0x40800000    # -1.0f

    .line 118
    .line 119
    invoke-virtual {v12, p1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 123
    .line 124
    .line 125
    move-result v10

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 127
    .line 128
    .line 129
    move-result v11

    .line 130
    const/4 v13, 0x0

    .line 131
    const/4 v8, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    goto :goto_4

    .line 138
    :cond_6
    :goto_3
    move-object v7, v3

    .line 139
    :cond_7
    :goto_4
    if-nez v7, :cond_8

    .line 140
    .line 141
    const-string p1, "Failed to convert the CreationImageAsset to bitmap"

    .line 142
    .line 143
    invoke-static {p1, v3}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Livy;->b:Livz;

    .line 147
    .line 148
    invoke-virtual {p1}, Livz;->i()V

    .line 149
    .line 150
    .line 151
    iget-object p1, v0, Livy;->b:Livz;

    .line 152
    .line 153
    invoke-virtual {p1}, Livz;->h()V

    .line 154
    .line 155
    .line 156
    iget-object p1, v0, Livy;->a:Lachi;

    .line 157
    .line 158
    invoke-interface {p1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {v7, p1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 171
    .line 172
    .line 173
    sget-object v1, Layqm;->a:Layqm;

    .line 174
    .line 175
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v2, Layqm;

    .line 185
    .line 186
    const/4 v3, 0x3

    .line 187
    invoke-static {v3}, Layib;->g(I)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iput v3, v2, Layqm;->b:I

    .line 192
    .line 193
    sget-object v2, Layqj;->a:Layqj;

    .line 194
    .line 195
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    sget-object v3, Layqn;->a:Layqn;

    .line 200
    .line 201
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    const/4 v4, 0x4

    .line 210
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 215
    .line 216
    .line 217
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 218
    .line 219
    check-cast v4, Layqn;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iput-object p1, v4, Layqn;->f:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 234
    .line 235
    check-cast v4, Layqn;

    .line 236
    .line 237
    iput p1, v4, Layqn;->d:I

    .line 238
    .line 239
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v4, Layqn;

    .line 249
    .line 250
    iput p1, v4, Layqn;->e:I

    .line 251
    .line 252
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 256
    .line 257
    check-cast p1, Layqj;

    .line 258
    .line 259
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Layqn;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v3, p1, Layqj;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v6, p1, Layqj;->b:I

    .line 271
    .line 272
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 276
    .line 277
    check-cast p1, Layqm;

    .line 278
    .line 279
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, Layqj;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object v3, p1, Layqm;->c:Landg;

    .line 289
    .line 290
    invoke-interface {v3}, Landg;->c()Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-nez v4, :cond_9

    .line 295
    .line 296
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, p1, Layqm;->c:Landg;

    .line 301
    .line 302
    :cond_9
    iget-object p1, p1, Layqm;->c:Landg;

    .line 303
    .line 304
    invoke-interface {p1, v2}, Landg;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast p1, Layqm;

    .line 312
    .line 313
    iget-object v1, v0, Livy;->b:Livz;

    .line 314
    .line 315
    iget-object v1, v1, Livz;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 316
    .line 317
    if-eqz v1, :cond_a

    .line 318
    .line 319
    sget-object v2, Lanax;->a:Lanax;

    .line 320
    .line 321
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 329
    .line 330
    check-cast v3, Lanax;

    .line 331
    .line 332
    const-string v4, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetResponseEvent"

    .line 333
    .line 334
    iput-object v4, v3, Lanax;->b:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1}, Lanat;->toByteString()Lanbk;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 341
    .line 342
    .line 343
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 344
    .line 345
    check-cast v3, Lanax;

    .line 346
    .line 347
    iput-object p1, v3, Lanax;->c:Lanbk;

    .line 348
    .line 349
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    check-cast p1, Lanax;

    .line 354
    .line 355
    invoke-virtual {v1, p1}, Lcom/google/research/xeno/effect/EventManager;->a(Lanax;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, v0, Livy;->a:Lachi;

    .line 359
    .line 360
    const-string v0, "sda_rspp"

    .line 361
    .line 362
    invoke-interface {p1, v0}, Lachi;->f(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    .line 367
    .line 368
    const-string v1, "EventManager is null"

    .line 369
    .line 370
    invoke-direct {p1, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, p1}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 374
    .line 375
    .line 376
    iget-object p1, v0, Livy;->a:Lachi;

    .line 377
    .line 378
    const-string v1, "sda_i"

    .line 379
    .line 380
    invoke-interface {p1, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p1, v0, Livy;->b:Livz;

    .line 384
    .line 385
    invoke-virtual {p1}, Livz;->i()V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_b
    const-string p1, "handleDynamicAsset called but failed to provide any assets."

    .line 390
    .line 391
    invoke-static {p1, v3}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 392
    .line 393
    .line 394
    iget-object p1, v0, Livy;->b:Livz;

    .line 395
    .line 396
    invoke-virtual {p1}, Livz;->i()V

    .line 397
    .line 398
    .line 399
    iget-object p1, v0, Livy;->b:Livz;

    .line 400
    .line 401
    invoke-virtual {p1}, Livz;->h()V

    .line 402
    .line 403
    .line 404
    iget-object p1, v0, Livy;->a:Lachi;

    .line 405
    .line 406
    invoke-interface {p1, v2}, Lachi;->f(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-void
.end method
