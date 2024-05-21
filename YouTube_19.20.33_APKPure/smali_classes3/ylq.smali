.class public final synthetic Lylq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lylw;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lyjy;

.field public final synthetic g:Lzsj;

.field public final synthetic h:Lamrg;


# direct methods
.method public synthetic constructor <init>(Lylw;Lcom/google/common/util/concurrent/ListenableFuture;Lzsj;Lcom/google/common/util/concurrent/ListenableFuture;Landroid/graphics/Bitmap;Landroid/app/Activity;Lamrg;Lyjy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lylq;->a:Lylw;

    .line 5
    .line 6
    iput-object p2, p0, Lylq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lylq;->g:Lzsj;

    .line 9
    .line 10
    iput-object p4, p0, Lylq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lylq;->d:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    iput-object p6, p0, Lylq;->e:Landroid/app/Activity;

    .line 15
    .line 16
    iput-object p7, p0, Lylq;->h:Lamrg;

    .line 17
    .line 18
    iput-object p8, p0, Lylq;->f:Lyjy;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lylq;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lylq;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    iget-object v2, p0, Lylq;->g:Lzsj;

    .line 6
    .line 7
    iget-object v3, p0, Lylq;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    iget-object v4, p0, Lylq;->a:Lylw;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    :try_start_0
    invoke-static {v3}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    if-nez v7, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;

    .line 30
    .line 31
    iget-object v7, v2, Lzsj;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3, v7}, Lacwi;->eQ(Lcom/google/mlkit/nl/languageid/IdentifiedLanguage;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "und"
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception v3

    .line 42
    const-string v7, "Failure to detect language for text sticker."

    .line 43
    .line 44
    invoke-static {v7, v3}, Lylw;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object v3, v6

    .line 48
    :goto_0
    :try_start_1
    invoke-static {v1}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lzao;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    iget-object v5, p0, Lylq;->e:Landroid/app/Activity;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_5

    .line 64
    .line 65
    invoke-virtual {v5}, Landroid/app/Activity;->isDestroyed()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lylq;->h:Lamrg;

    .line 74
    .line 75
    iget-object v5, v2, Lzsj;->e:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object v7, v0, Lamrg;->instance:Lancp;

    .line 81
    .line 82
    check-cast v7, Laywe;

    .line 83
    .line 84
    sget-object v8, Laywe;->a:Laywe;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget v8, v7, Laywe;->b:I

    .line 90
    .line 91
    or-int/lit8 v8, v8, 0x2

    .line 92
    .line 93
    iput v8, v7, Laywe;->b:I

    .line 94
    .line 95
    iput-object v5, v7, Laywe;->f:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Laywb;->a:Laywb;

    .line 98
    .line 99
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-object v1, v1, Lzao;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v7, Laywb;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iget v8, v7, Laywb;->b:I

    .line 116
    .line 117
    or-int/lit8 v8, v8, 0x10

    .line 118
    .line 119
    iput v8, v7, Laywb;->b:I

    .line 120
    .line 121
    iput-object v1, v7, Laywb;->g:Ljava/lang/String;

    .line 122
    .line 123
    iget v1, v2, Lzsj;->f:I

    .line 124
    .line 125
    invoke-static {v1}, Lygk;->d(I)Layqt;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 133
    .line 134
    check-cast v7, Laywb;

    .line 135
    .line 136
    iget v1, v1, Layqt;->e:I

    .line 137
    .line 138
    iput v1, v7, Laywb;->i:I

    .line 139
    .line 140
    iget v1, v7, Laywb;->b:I

    .line 141
    .line 142
    or-int/lit8 v1, v1, 0x40

    .line 143
    .line 144
    iput v1, v7, Laywb;->b:I

    .line 145
    .line 146
    iget-object v1, v2, Lzsj;->e:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v7, Laywb;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget v8, v7, Laywb;->b:I

    .line 159
    .line 160
    or-int/lit8 v8, v8, 0x1

    .line 161
    .line 162
    iput v8, v7, Laywb;->b:I

    .line 163
    .line 164
    iput-object v1, v7, Laywb;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget v1, v2, Lzsj;->g:F

    .line 167
    .line 168
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v7, Laywb;

    .line 174
    .line 175
    iget v8, v7, Laywb;->b:I

    .line 176
    .line 177
    or-int/lit8 v8, v8, 0x2

    .line 178
    .line 179
    iput v8, v7, Laywb;->b:I

    .line 180
    .line 181
    iput v1, v7, Laywb;->d:F

    .line 182
    .line 183
    iget-object v1, v2, Lzsj;->b:Layrn;

    .line 184
    .line 185
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v7, Laywb;

    .line 191
    .line 192
    iget v1, v1, Layrn;->m:I

    .line 193
    .line 194
    iput v1, v7, Laywb;->h:I

    .line 195
    .line 196
    iget v1, v7, Laywb;->b:I

    .line 197
    .line 198
    or-int/lit8 v1, v1, 0x20

    .line 199
    .line 200
    iput v1, v7, Laywb;->b:I

    .line 201
    .line 202
    iget v1, v2, Lzsj;->k:I

    .line 203
    .line 204
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v7, Laywb;

    .line 210
    .line 211
    add-int/lit8 v8, v1, -0x1

    .line 212
    .line 213
    if-eqz v1, :cond_4

    .line 214
    .line 215
    iput v8, v7, Laywb;->j:I

    .line 216
    .line 217
    iget v1, v7, Laywb;->b:I

    .line 218
    .line 219
    or-int/lit16 v1, v1, 0x80

    .line 220
    .line 221
    iput v1, v7, Laywb;->b:I

    .line 222
    .line 223
    iget v1, v2, Lzsj;->h:I

    .line 224
    .line 225
    invoke-static {v1}, Lygk;->c(I)Langx;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 230
    .line 231
    .line 232
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 233
    .line 234
    check-cast v7, Laywb;

    .line 235
    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iput-object v1, v7, Laywb;->e:Langx;

    .line 240
    .line 241
    iget v1, v7, Laywb;->b:I

    .line 242
    .line 243
    or-int/lit8 v1, v1, 0x4

    .line 244
    .line 245
    iput v1, v7, Laywb;->b:I

    .line 246
    .line 247
    iget v1, v2, Lzsj;->i:I

    .line 248
    .line 249
    invoke-static {v1}, Lygk;->c(I)Langx;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 254
    .line 255
    .line 256
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 257
    .line 258
    check-cast v7, Laywb;

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    iput-object v1, v7, Laywb;->f:Langx;

    .line 264
    .line 265
    iget v1, v7, Laywb;->b:I

    .line 266
    .line 267
    or-int/lit8 v1, v1, 0x8

    .line 268
    .line 269
    iput v1, v7, Laywb;->b:I

    .line 270
    .line 271
    iget v1, v2, Lzsj;->l:I

    .line 272
    .line 273
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 274
    .line 275
    .line 276
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 277
    .line 278
    check-cast v7, Laywb;

    .line 279
    .line 280
    add-int/lit8 v8, v1, -0x1

    .line 281
    .line 282
    if-eqz v1, :cond_3

    .line 283
    .line 284
    iput v8, v7, Laywb;->l:I

    .line 285
    .line 286
    iget v1, v7, Laywb;->b:I

    .line 287
    .line 288
    or-int/lit16 v1, v1, 0x200

    .line 289
    .line 290
    iput v1, v7, Laywb;->b:I

    .line 291
    .line 292
    iget-boolean v1, v2, Lzsj;->c:Z

    .line 293
    .line 294
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v2, v5, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v2, Laywb;

    .line 300
    .line 301
    iget v6, v2, Laywb;->b:I

    .line 302
    .line 303
    or-int/lit16 v6, v6, 0x100

    .line 304
    .line 305
    iput v6, v2, Laywb;->b:I

    .line 306
    .line 307
    iput-boolean v1, v2, Laywb;->k:Z

    .line 308
    .line 309
    if-eqz v3, :cond_2

    .line 310
    .line 311
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 315
    .line 316
    check-cast v1, Laywb;

    .line 317
    .line 318
    iget v2, v1, Laywb;->b:I

    .line 319
    .line 320
    or-int/lit16 v2, v2, 0x400

    .line 321
    .line 322
    iput v2, v1, Laywb;->b:I

    .line 323
    .line 324
    iput-object v3, v1, Laywb;->m:Ljava/lang/String;

    .line 325
    .line 326
    :cond_2
    iget-object v1, p0, Lylq;->f:Lyjy;

    .line 327
    .line 328
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    check-cast v2, Laywb;

    .line 333
    .line 334
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 335
    .line 336
    .line 337
    iget-object v3, v0, Lamrg;->instance:Lancp;

    .line 338
    .line 339
    check-cast v3, Laywe;

    .line 340
    .line 341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    iput-object v2, v3, Laywe;->d:Ljava/lang/Object;

    .line 345
    .line 346
    const/16 v2, 0x65

    .line 347
    .line 348
    iput v2, v3, Laywe;->c:I

    .line 349
    .line 350
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Laywe;

    .line 355
    .line 356
    invoke-virtual {v4, v0}, Lylw;->a(Laywe;)J

    .line 357
    .line 358
    .line 359
    move-result-wide v2

    .line 360
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    invoke-interface {v1, v0}, Lyjy;->a(Lj$/util/Optional;)V

    .line 369
    .line 370
    .line 371
    return-void

    .line 372
    :cond_3
    throw v6

    .line 373
    :cond_4
    throw v6

    .line 374
    :cond_5
    :goto_1
    return-void

    .line 375
    :catchall_0
    move-exception v1

    .line 376
    goto :goto_2

    .line 377
    :catch_1
    move-exception v1

    .line 378
    :try_start_2
    const-string v2, "Failure to save text sticker asset."

    .line 379
    .line 380
    invoke-static {v2, v1}, Lylw;->z(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    .line 382
    .line 383
    iget-object v1, v4, Lylw;->g:Liss;

    .line 384
    .line 385
    if-eqz v1, :cond_6

    .line 386
    .line 387
    invoke-virtual {v1, v5}, Liss;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    .line 389
    .line 390
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 395
    .line 396
    .line 397
    throw v1
.end method
