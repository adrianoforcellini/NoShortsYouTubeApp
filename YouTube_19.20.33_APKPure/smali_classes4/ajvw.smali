.class public final synthetic Lajvw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lajwr;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lajvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lakht;Lakhj;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lajvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajvw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajvw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lalzp;Ljava/util/List;Lajuz;I)V
    .locals 0

    .line 3
    iput p4, p0, Lajvw;->d:I

    iput-object p2, p0, Lajvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajvw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajvw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lamgi;Ljava/lang/Runnable;Ladbb;I)V
    .locals 0

    .line 4
    iput p4, p0, Lajvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajvw;->c:Ljava/lang/Object;

    iput-object p3, p0, Lajvw;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lajvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lajvw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lajvw;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 6
    iput p4, p0, Lajvw;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajvw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lajvw;->a:Ljava/lang/Object;

    iput-object p3, p0, Lajvw;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "SplitCompat"

    .line 4
    .line 5
    iget v0, v1, Lajvw;->d:I

    .line 6
    .line 7
    const-string v3, "split_id"

    .line 8
    .line 9
    const/16 v4, 0x12

    .line 10
    .line 11
    const-string v5, "Completed load, fetch is still open, and the callbacks didn\'t receive data. This is an impossible state."

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, v1, Lajvw;->c:Ljava/lang/Object;

    .line 24
    .line 25
    goto/16 :goto_b

    .line 26
    .line 27
    :pswitch_0
    iget-object v0, v1, Lajvw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v2, Lajvy;

    .line 30
    .line 31
    iget-object v3, v1, Lajvw;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, v4}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lamgi;

    .line 39
    .line 40
    iget-object v0, v0, Lamgi;->a:Ljava/util/concurrent/ExecutorService;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    iget-object v0, v1, Lajvw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    new-instance v2, Lajvy;

    .line 49
    .line 50
    iget-object v3, v1, Lajvw;->c:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 v4, 0x14

    .line 53
    .line 54
    invoke-direct {v2, v3, v0, v4}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lamgi;

    .line 60
    .line 61
    iget-object v0, v0, Lamgi;->a:Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_2
    iget-object v0, v1, Lajvw;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, Lajvy;

    .line 70
    .line 71
    iget-object v3, v1, Lajvw;->c:Ljava/lang/Object;

    .line 72
    .line 73
    const/16 v4, 0x11

    .line 74
    .line 75
    invoke-direct {v2, v3, v0, v4}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lamgi;

    .line 81
    .line 82
    iget-object v0, v0, Lamgi;->a:Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_3
    iget-object v0, v1, Lajvw;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 92
    .line 93
    iget v2, v2, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 94
    .line 95
    iget-object v3, v1, Lajvw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v3, Lakvf;

    .line 98
    .line 99
    iget-object v4, v3, Lakvf;->a:Laty;

    .line 100
    .line 101
    invoke-static {v4, v2}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Ladbb;

    .line 106
    .line 107
    iget-object v4, v1, Lajvw;->c:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v5, Lajvw;

    .line 110
    .line 111
    const/16 v6, 0xd

    .line 112
    .line 113
    invoke-direct {v5, v2, v0, v4, v6}, Lajvw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v5}, Lakvf;->a(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_4
    iget-object v0, v1, Lajvw;->b:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v2, v0

    .line 123
    check-cast v2, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 124
    .line 125
    iget v2, v2, Lcom/google/common/android/concurrent/ParcelableFuture;->a:I

    .line 126
    .line 127
    iget-object v3, v1, Lajvw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Lakvf;

    .line 130
    .line 131
    iget-object v4, v3, Lakvf;->a:Laty;

    .line 132
    .line 133
    invoke-static {v4, v2}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ladbb;

    .line 138
    .line 139
    iget-object v2, v1, Lajvw;->c:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v4, Lajvy;

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    invoke-direct {v4, v0, v2, v5, v7}, Lajvy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v4}, Lakvf;->a(Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, Lakvf;

    .line 155
    .line 156
    iget-object v2, v0, Lakvf;->c:Lda;

    .line 157
    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    invoke-virtual {v2}, Lda;->ad()Z

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    if-nez v3, :cond_0

    .line 165
    .line 166
    iget-boolean v2, v2, Lda;->w:Z

    .line 167
    .line 168
    if-nez v2, :cond_1

    .line 169
    .line 170
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v0, v0, Lakvf;->b:Ljava/util/Set;

    .line 173
    .line 174
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_1

    .line 179
    .line 180
    iget-object v0, v1, Lajvw;->c:Ljava/lang/Object;

    .line 181
    .line 182
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_0
    iput-boolean v8, v0, Lakvf;->e:Z

    .line 187
    .line 188
    :cond_1
    return-void

    .line 189
    :pswitch_6
    iget-object v0, v1, Lajvw;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Lcom/google/common/android/concurrent/ParcelableFuture;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/google/common/android/concurrent/ParcelableFuture;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/Void;

    .line 196
    .line 197
    iget-object v0, v1, Lajvw;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v1, Lajvw;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Ladbb;

    .line 207
    .line 208
    iget-object v2, v2, Ladbb;->a:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v2, Llyv;

    .line 211
    .line 212
    iget-object v3, v2, Llyv;->x:Llyr;

    .line 213
    .line 214
    iget-object v4, v2, Llyv;->h:Llyu;

    .line 215
    .line 216
    if-eq v3, v4, :cond_2

    .line 217
    .line 218
    invoke-virtual {v2, v4}, Llyv;->b(Llyr;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_2
    invoke-virtual {v2, v0}, Llyv;->d(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_7
    iget-object v0, v1, Lajvw;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 229
    .line 230
    iget-object v3, v1, Lajvw;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v3, Lakme;

    .line 233
    .line 234
    check-cast v2, Lakmf;

    .line 235
    .line 236
    invoke-virtual {v3, v2, v0}, Lakme;->l(Lakmf;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_8
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iget-object v3, v1, Lajvw;->c:Ljava/lang/Object;

    .line 245
    .line 246
    new-instance v4, Lajvw;

    .line 247
    .line 248
    check-cast v3, Lakht;

    .line 249
    .line 250
    check-cast v2, Lakhj;

    .line 251
    .line 252
    const/16 v5, 0xa

    .line 253
    .line 254
    invoke-direct {v4, v3, v2, v0, v5}, Lajvw;-><init>(Lakht;Lakhj;Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v3, Lakht;->b:Lakez;

    .line 258
    .line 259
    invoke-virtual {v0, v4}, Lakez;->execute(Ljava/lang/Runnable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_9
    iget-object v2, v1, Lajvw;->c:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v3, v2

    .line 266
    check-cast v3, Lakht;

    .line 267
    .line 268
    iget-object v0, v3, Lakht;->i:Lhub;

    .line 269
    .line 270
    iget-object v8, v1, Lajvw;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v9, v1, Lajvw;->b:Ljava/lang/Object;

    .line 273
    .line 274
    invoke-virtual {v0, v8}, Lhub;->i(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_5

    .line 279
    .line 280
    move-object v0, v8

    .line 281
    check-cast v0, Lairt;

    .line 282
    .line 283
    iget-object v0, v0, Lairt;->a:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_5

    .line 290
    .line 291
    invoke-static {}, Ltnl;->s()V

    .line 292
    .line 293
    .line 294
    :try_start_0
    check-cast v8, Lairt;

    .line 295
    .line 296
    iget-object v0, v8, Lairt;->a:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-object v0, v9

    .line 302
    check-cast v0, Lakhj;

    .line 303
    .line 304
    iget-object v0, v0, Lakhj;->a:Lakgt;

    .line 305
    .line 306
    invoke-interface {v0}, Lakgt;->c()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    instance-of v0, v0, Lakhb;

    .line 311
    .line 312
    if-eqz v0, :cond_3

    .line 313
    .line 314
    move-object v0, v2

    .line 315
    check-cast v0, Lakht;

    .line 316
    .line 317
    iget-object v0, v0, Lakht;->f:Lakhj;

    .line 318
    .line 319
    move-object v8, v9

    .line 320
    check-cast v8, Lakhj;

    .line 321
    .line 322
    invoke-virtual {v8, v0}, Lakhj;->b(Lakhj;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-eqz v0, :cond_3

    .line 327
    .line 328
    move-object v0, v2

    .line 329
    check-cast v0, Lakht;

    .line 330
    .line 331
    iget-object v10, v0, Lakht;->k:Lacqi;

    .line 332
    .line 333
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object v11

    .line 337
    check-cast v9, Lakhj;

    .line 338
    .line 339
    iget-object v0, v9, Lakhj;->a:Lakgt;

    .line 340
    .line 341
    invoke-interface {v0}, Lakgt;->c()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    move-object v0, v2

    .line 346
    check-cast v0, Lakht;

    .line 347
    .line 348
    iget-object v15, v0, Lakht;->b:Lakez;

    .line 349
    .line 350
    sget-object v13, Lakhf;->a:Lakhf;

    .line 351
    .line 352
    sget-object v14, Lakvi;->a:Lakvi;

    .line 353
    .line 354
    invoke-virtual/range {v10 .. v15}, Lacqi;->aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lakhf;Lakwx;Ljava/util/concurrent/Executor;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_3
    move-object v0, v2

    .line 359
    check-cast v0, Lakht;

    .line 360
    .line 361
    iget-object v0, v0, Lakht;->f:Lakhj;

    .line 362
    .line 363
    move-object v8, v9

    .line 364
    check-cast v8, Lakhj;

    .line 365
    .line 366
    invoke-virtual {v8, v0}, Lakhj;->b(Lakhj;)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_4

    .line 371
    .line 372
    move-object v0, v2

    .line 373
    check-cast v0, Lakht;

    .line 374
    .line 375
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 376
    .line 377
    iget-boolean v0, v0, Lakho;->d:Z

    .line 378
    .line 379
    if-eqz v0, :cond_5

    .line 380
    .line 381
    move-object v0, v2

    .line 382
    check-cast v0, Lakht;

    .line 383
    .line 384
    invoke-virtual {v0}, Lakht;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    move-object v0, v2

    .line 391
    check-cast v0, Lakht;

    .line 392
    .line 393
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 394
    .line 395
    iget-object v0, v0, Lakho;->e:Lakwx;

    .line 396
    .line 397
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-static {v0, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    move-object v0, v2

    .line 405
    check-cast v0, Lakht;

    .line 406
    .line 407
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 408
    .line 409
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 410
    .line 411
    check-cast v0, Lakgr;

    .line 412
    .line 413
    invoke-static {}, Lakht;->h()V

    .line 414
    .line 415
    .line 416
    move-object v0, v2

    .line 417
    check-cast v0, Lakht;

    .line 418
    .line 419
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 420
    .line 421
    invoke-virtual {v0, v6}, Lakho;->a(Z)Lakho;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    move-object v5, v2

    .line 426
    check-cast v5, Lakht;

    .line 427
    .line 428
    iput-object v0, v5, Lakht;->h:Lakho;

    .line 429
    .line 430
    return-void

    .line 431
    :cond_4
    move-object v0, v9

    .line 432
    check-cast v0, Lakhj;

    .line 433
    .line 434
    move-object v5, v2

    .line 435
    check-cast v5, Lakht;

    .line 436
    .line 437
    invoke-virtual {v5, v0}, Lakht;->d(Lakhj;)V

    .line 438
    .line 439
    .line 440
    move-object v0, v2

    .line 441
    check-cast v0, Lakht;

    .line 442
    .line 443
    iget-object v10, v0, Lakht;->k:Lacqi;

    .line 444
    .line 445
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v9, Lakhj;

    .line 450
    .line 451
    iget-object v0, v9, Lakhj;->a:Lakgt;

    .line 452
    .line 453
    invoke-interface {v0}, Lakgt;->c()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v12

    .line 457
    move-object v0, v2

    .line 458
    check-cast v0, Lakht;

    .line 459
    .line 460
    iget-object v0, v0, Lakht;->d:Lakhg;

    .line 461
    .line 462
    move-object v5, v2

    .line 463
    check-cast v5, Lakht;

    .line 464
    .line 465
    iget-object v15, v5, Lakht;->b:Lakez;

    .line 466
    .line 467
    sget-object v13, Lakhf;->a:Lakhf;

    .line 468
    .line 469
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    invoke-virtual/range {v10 .. v15}, Lacqi;->aU(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;Lakhf;Lakwx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :catchall_0
    move-exception v0

    .line 478
    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    :try_start_1
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    check-cast v2, Lakht;

    .line 485
    .line 486
    invoke-virtual {v2, v0}, Lakht;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :goto_0
    iget-object v2, v3, Lakht;->c:Ljava/util/concurrent/Executor;

    .line 491
    .line 492
    new-instance v3, Lajqi;

    .line 493
    .line 494
    invoke-direct {v3, v0, v4}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 498
    .line 499
    .line 500
    :cond_5
    return-void

    .line 501
    :pswitch_a
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 502
    .line 503
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 504
    .line 505
    iget-object v3, v1, Lajvw;->c:Ljava/lang/Object;

    .line 506
    .line 507
    new-instance v4, Lajvw;

    .line 508
    .line 509
    check-cast v3, Lakht;

    .line 510
    .line 511
    check-cast v2, Lakhj;

    .line 512
    .line 513
    const/16 v5, 0x8

    .line 514
    .line 515
    invoke-direct {v4, v3, v2, v0, v5}, Lajvw;-><init>(Lakht;Lakhj;Ljava/lang/Object;I)V

    .line 516
    .line 517
    .line 518
    iget-object v0, v3, Lakht;->b:Lakez;

    .line 519
    .line 520
    invoke-virtual {v0, v4}, Lakez;->execute(Ljava/lang/Runnable;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_b
    invoke-static {}, Ltnl;->s()V

    .line 525
    .line 526
    .line 527
    iget-object v2, v1, Lajvw;->c:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v3, v2

    .line 530
    check-cast v3, Lakht;

    .line 531
    .line 532
    iget-object v0, v3, Lakht;->f:Lakhj;

    .line 533
    .line 534
    iget-object v4, v1, Lajvw;->b:Ljava/lang/Object;

    .line 535
    .line 536
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    xor-int/2addr v0, v8

    .line 541
    const-string v7, "The same LoadTask was processed twice."

    .line 542
    .line 543
    invoke-static {v0, v7}, La;->aK(ZLjava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 547
    .line 548
    move-object v7, v0

    .line 549
    check-cast v7, Laztw;

    .line 550
    .line 551
    invoke-virtual {v7}, Laztw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    invoke-interface {v9}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    invoke-static {v9}, La;->aJ(Z)V

    .line 560
    .line 561
    .line 562
    iget-object v9, v3, Lakht;->j:Lhub;

    .line 563
    .line 564
    invoke-virtual {v9, v0}, Lhub;->i(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v9

    .line 568
    if-eqz v9, :cond_f

    .line 569
    .line 570
    invoke-virtual {v7}, Laztw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 571
    .line 572
    .line 573
    move-result-object v7

    .line 574
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 575
    .line 576
    .line 577
    move-result v7

    .line 578
    if-nez v7, :cond_f

    .line 579
    .line 580
    :try_start_2
    move-object v7, v2

    .line 581
    check-cast v7, Lakht;

    .line 582
    .line 583
    iget-object v7, v7, Lakht;->f:Lakhj;

    .line 584
    .line 585
    move-object v9, v4

    .line 586
    check-cast v9, Lakhj;

    .line 587
    .line 588
    invoke-virtual {v9, v7}, Lakhj;->b(Lakhj;)Z

    .line 589
    .line 590
    .line 591
    move-result v7

    .line 592
    if-eqz v7, :cond_6

    .line 593
    .line 594
    check-cast v0, Laztw;

    .line 595
    .line 596
    invoke-virtual {v0}, Laztw;->e()V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_2

    .line 600
    .line 601
    :cond_6
    move-object v7, v0

    .line 602
    check-cast v7, Laztw;

    .line 603
    .line 604
    invoke-virtual {v7}, Laztw;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-interface {v7}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    if-nez v7, :cond_e

    .line 613
    .line 614
    move-object v7, v0

    .line 615
    check-cast v7, Laztw;

    .line 616
    .line 617
    invoke-virtual {v7}, Laztw;->c()Lakgs;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    move-object v9, v2

    .line 622
    check-cast v9, Lakht;

    .line 623
    .line 624
    iget-object v9, v9, Lakht;->g:Lakhi;

    .line 625
    .line 626
    iget-object v9, v9, Lakhi;->f:Laihj;

    .line 627
    .line 628
    move-object v9, v4

    .line 629
    check-cast v9, Lakhj;

    .line 630
    .line 631
    invoke-virtual {v9}, Lakhj;->c()Z

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    xor-int/2addr v9, v8

    .line 636
    invoke-virtual {v7}, Lakgs;->c()Z

    .line 637
    .line 638
    .line 639
    move-result v10

    .line 640
    if-eqz v10, :cond_9

    .line 641
    .line 642
    invoke-virtual {v7}, Lakgs;->d()Z

    .line 643
    .line 644
    .line 645
    move-result v7

    .line 646
    const/4 v10, 0x2

    .line 647
    if-eqz v7, :cond_7

    .line 648
    .line 649
    goto :goto_1

    .line 650
    :cond_7
    if-nez v9, :cond_8

    .line 651
    .line 652
    goto :goto_1

    .line 653
    :cond_8
    const/4 v10, 0x3

    .line 654
    goto :goto_1

    .line 655
    :cond_9
    move v10, v8

    .line 656
    :goto_1
    sget-object v7, Lakhd;->a:Lakhd;

    .line 657
    .line 658
    add-int/lit8 v10, v10, -0x1

    .line 659
    .line 660
    if-eqz v10, :cond_c

    .line 661
    .line 662
    if-eq v10, v8, :cond_b

    .line 663
    .line 664
    check-cast v0, Laztw;

    .line 665
    .line 666
    move-object v7, v4

    .line 667
    check-cast v7, Lakhj;

    .line 668
    .line 669
    move-object v8, v2

    .line 670
    check-cast v8, Lakht;

    .line 671
    .line 672
    invoke-virtual {v8, v7, v0}, Lakht;->i(Lakhj;Laztw;)V

    .line 673
    .line 674
    .line 675
    move-object v0, v4

    .line 676
    check-cast v0, Lakhj;

    .line 677
    .line 678
    invoke-virtual {v0}, Lakhj;->c()Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_a

    .line 683
    .line 684
    new-instance v0, Lakgy;

    .line 685
    .line 686
    invoke-direct {v0}, Lakgy;-><init>()V

    .line 687
    .line 688
    .line 689
    invoke-static {}, Lakqf;->b()Ljava/lang/RuntimeException;

    .line 690
    .line 691
    .line 692
    move-result-object v4

    .line 693
    invoke-virtual {v0, v4}, Lakgy;->addSuppressed(Ljava/lang/Throwable;)V

    .line 694
    .line 695
    .line 696
    move-object v4, v2

    .line 697
    check-cast v4, Lakht;

    .line 698
    .line 699
    invoke-virtual {v4, v0}, Lakht;->f(Ljava/lang/Throwable;)V

    .line 700
    .line 701
    .line 702
    goto/16 :goto_2

    .line 703
    .line 704
    :cond_a
    check-cast v4, Lakhj;

    .line 705
    .line 706
    move-object v0, v2

    .line 707
    check-cast v0, Lakht;

    .line 708
    .line 709
    invoke-virtual {v0, v4}, Lakht;->c(Lakhj;)V

    .line 710
    .line 711
    .line 712
    goto :goto_2

    .line 713
    :cond_b
    check-cast v0, Laztw;

    .line 714
    .line 715
    check-cast v4, Lakhj;

    .line 716
    .line 717
    move-object v7, v2

    .line 718
    check-cast v7, Lakht;

    .line 719
    .line 720
    invoke-virtual {v7, v4, v0}, Lakht;->i(Lakhj;Laztw;)V

    .line 721
    .line 722
    .line 723
    move-object v0, v2

    .line 724
    check-cast v0, Lakht;

    .line 725
    .line 726
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 727
    .line 728
    iget-boolean v0, v0, Lakho;->d:Z

    .line 729
    .line 730
    if-eqz v0, :cond_e

    .line 731
    .line 732
    move-object v0, v2

    .line 733
    check-cast v0, Lakht;

    .line 734
    .line 735
    invoke-virtual {v0}, Lakht;->g()Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_e

    .line 740
    .line 741
    move-object v0, v2

    .line 742
    check-cast v0, Lakht;

    .line 743
    .line 744
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 745
    .line 746
    iget-object v0, v0, Lakho;->e:Lakwx;

    .line 747
    .line 748
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    invoke-static {v0, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 753
    .line 754
    .line 755
    move-object v0, v2

    .line 756
    check-cast v0, Lakht;

    .line 757
    .line 758
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 759
    .line 760
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 761
    .line 762
    check-cast v0, Lakgr;

    .line 763
    .line 764
    invoke-static {}, Lakht;->h()V

    .line 765
    .line 766
    .line 767
    move-object v0, v2

    .line 768
    check-cast v0, Lakht;

    .line 769
    .line 770
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 771
    .line 772
    invoke-virtual {v0, v6}, Lakho;->a(Z)Lakho;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    move-object v4, v2

    .line 777
    check-cast v4, Lakht;

    .line 778
    .line 779
    iput-object v0, v4, Lakht;->h:Lakho;

    .line 780
    .line 781
    goto :goto_2

    .line 782
    :cond_c
    check-cast v0, Laztw;

    .line 783
    .line 784
    invoke-virtual {v0}, Laztw;->e()V

    .line 785
    .line 786
    .line 787
    move-object v0, v4

    .line 788
    check-cast v0, Lakhj;

    .line 789
    .line 790
    invoke-virtual {v0}, Lakhj;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_d

    .line 795
    .line 796
    new-instance v0, Lakgy;

    .line 797
    .line 798
    invoke-direct {v0}, Lakgy;-><init>()V

    .line 799
    .line 800
    .line 801
    invoke-static {}, Lakqf;->b()Ljava/lang/RuntimeException;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v0, v4}, Lakgy;->addSuppressed(Ljava/lang/Throwable;)V

    .line 806
    .line 807
    .line 808
    move-object v4, v2

    .line 809
    check-cast v4, Lakht;

    .line 810
    .line 811
    invoke-virtual {v4, v0}, Lakht;->f(Ljava/lang/Throwable;)V

    .line 812
    .line 813
    .line 814
    goto :goto_2

    .line 815
    :cond_d
    check-cast v4, Lakhj;

    .line 816
    .line 817
    move-object v0, v2

    .line 818
    check-cast v0, Lakht;

    .line 819
    .line 820
    invoke-virtual {v0, v4}, Lakht;->c(Lakhj;)V

    .line 821
    .line 822
    .line 823
    :cond_e
    :goto_2
    move-object v0, v2

    .line 824
    check-cast v0, Lakht;

    .line 825
    .line 826
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 827
    .line 828
    iget-boolean v0, v0, Lakho;->d:Z

    .line 829
    .line 830
    if-eqz v0, :cond_f

    .line 831
    .line 832
    move-object v0, v2

    .line 833
    check-cast v0, Lakht;

    .line 834
    .line 835
    invoke-virtual {v0}, Lakht;->g()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_f

    .line 840
    .line 841
    move-object v0, v2

    .line 842
    check-cast v0, Lakht;

    .line 843
    .line 844
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 845
    .line 846
    iget-object v0, v0, Lakho;->e:Lakwx;

    .line 847
    .line 848
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-static {v0, v5}, La;->aK(ZLjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    move-object v0, v2

    .line 856
    check-cast v0, Lakht;

    .line 857
    .line 858
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 859
    .line 860
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 861
    .line 862
    check-cast v0, Lakgr;

    .line 863
    .line 864
    invoke-static {}, Lakht;->h()V

    .line 865
    .line 866
    .line 867
    move-object v0, v2

    .line 868
    check-cast v0, Lakht;

    .line 869
    .line 870
    iget-object v0, v0, Lakht;->h:Lakho;

    .line 871
    .line 872
    invoke-virtual {v0, v6}, Lakho;->a(Z)Lakho;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    move-object v4, v2

    .line 877
    check-cast v4, Lakht;

    .line 878
    .line 879
    iput-object v0, v4, Lakht;->h:Lakho;
    :try_end_2
    .catch Lakhp; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 880
    .line 881
    return-void

    .line 882
    :catchall_1
    move-exception v0

    .line 883
    goto :goto_3

    .line 884
    :catch_1
    move-exception v0

    .line 885
    :try_start_3
    invoke-virtual {v0}, Lakhp;->getCause()Ljava/lang/Throwable;

    .line 886
    .line 887
    .line 888
    move-result-object v0

    .line 889
    check-cast v2, Lakht;

    .line 890
    .line 891
    invoke-virtual {v2, v0}, Lakht;->f(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :goto_3
    iget-object v2, v3, Lakht;->c:Ljava/util/concurrent/Executor;

    .line 896
    .line 897
    new-instance v3, Lajqi;

    .line 898
    .line 899
    const/16 v4, 0x13

    .line 900
    .line 901
    invoke-direct {v3, v0, v4}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 905
    .line 906
    .line 907
    :cond_f
    return-void

    .line 908
    :pswitch_c
    iget-object v0, v1, Lajvw;->c:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v0, Lamin;

    .line 911
    .line 912
    iget-object v0, v0, Lamin;->a:Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {}, Laihj;->ac()Laihj;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    invoke-static {}, Ltnl;->s()V

    .line 919
    .line 920
    .line 921
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v10, v1, Lajvw;->a:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    new-instance v4, Lafsa;

    .line 930
    .line 931
    const/4 v5, 0x6

    .line 932
    invoke-direct {v4, v0, v10, v5, v7}, Lafsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 933
    .line 934
    .line 935
    check-cast v0, Lakhr;

    .line 936
    .line 937
    iget-object v5, v0, Lakhr;->a:Ljava/util/Map;

    .line 938
    .line 939
    invoke-static {v5, v3, v4}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    check-cast v3, Lakht;

    .line 944
    .line 945
    invoke-static {}, Ltnl;->s()V

    .line 946
    .line 947
    .line 948
    iget-object v0, v0, Lakhr;->c:Lakfb;

    .line 949
    .line 950
    iget-object v4, v0, Lakfb;->c:Latq;

    .line 951
    .line 952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    move-result-object v5

    .line 956
    invoke-virtual {v4, v5}, Latx;->containsKey(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-eqz v4, :cond_10

    .line 961
    .line 962
    iget-object v4, v0, Lakfb;->c:Latq;

    .line 963
    .line 964
    invoke-virtual {v4, v5}, Latx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    check-cast v4, Ljava/lang/Integer;

    .line 969
    .line 970
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 971
    .line 972
    .line 973
    move-result v4

    .line 974
    goto :goto_4

    .line 975
    :cond_10
    sget-object v4, Lakfb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    iget-object v7, v0, Lakfb;->c:Latq;

    .line 982
    .line 983
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v7, v5, v9}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    :goto_4
    iget-object v0, v0, Lakfb;->b:Latq;

    .line 991
    .line 992
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 993
    .line 994
    .line 995
    move-result-object v4

    .line 996
    invoke-virtual {v0, v4, v2}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    instance-of v4, v2, Lakhk;

    .line 1001
    .line 1002
    if-eqz v4, :cond_12

    .line 1003
    .line 1004
    instance-of v4, v2, Lakgr;

    .line 1005
    .line 1006
    if-nez v4, :cond_11

    .line 1007
    .line 1008
    goto :goto_5

    .line 1009
    :cond_11
    move v4, v6

    .line 1010
    goto :goto_6

    .line 1011
    :cond_12
    :goto_5
    move v4, v8

    .line 1012
    :goto_6
    invoke-static {v4}, La;->aB(Z)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v4, v3, Lakht;->g:Lakhi;

    .line 1016
    .line 1017
    iget-object v5, v4, Lakhi;->b:Ljava/lang/Object;

    .line 1018
    .line 1019
    iget-object v7, v3, Lakht;->a:Lqgj;

    .line 1020
    .line 1021
    invoke-interface {v7}, Lqgj;->h()Lj$/time/Instant;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    iget-wide v13, v4, Lakhi;->c:J

    .line 1026
    .line 1027
    const-wide v15, 0x7fffffffffffffffL

    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    cmp-long v9, v13, v15

    .line 1033
    .line 1034
    if-eqz v9, :cond_13

    .line 1035
    .line 1036
    move v6, v8

    .line 1037
    :cond_13
    const-string v9, "You\'ve just overflowed a long. Consider upgrading to a BigDecimal, if this happens more than once."

    .line 1038
    .line 1039
    invoke-static {v6, v9}, La;->aK(ZLjava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1043
    .line 1044
    .line 1045
    new-instance v6, Lakhi;

    .line 1046
    .line 1047
    invoke-interface {v10}, Lakgt;->c()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v11

    .line 1051
    iget-wide v13, v4, Lakhi;->c:J

    .line 1052
    .line 1053
    const-wide/16 v17, 0x1

    .line 1054
    .line 1055
    add-long v13, v13, v17

    .line 1056
    .line 1057
    iget-object v4, v4, Lakhi;->d:Lakhj;

    .line 1058
    .line 1059
    invoke-virtual {v4, v10, v7}, Lakhj;->a(Lakgt;Lj$/time/Instant;)Lakhj;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v16

    .line 1063
    const/4 v15, 0x3

    .line 1064
    move-object v9, v6

    .line 1065
    invoke-direct/range {v9 .. v16}, Lakhi;-><init>(Lakgt;Ljava/lang/Object;Laihj;JILakhj;)V

    .line 1066
    .line 1067
    .line 1068
    iput-object v6, v3, Lakht;->g:Lakhi;

    .line 1069
    .line 1070
    iget-object v4, v3, Lakht;->h:Lakho;

    .line 1071
    .line 1072
    iget-wide v6, v4, Lakho;->b:J

    .line 1073
    .line 1074
    add-long v14, v6, v17

    .line 1075
    .line 1076
    iget-boolean v6, v4, Lakho;->d:Z

    .line 1077
    .line 1078
    iget-object v4, v4, Lakho;->e:Lakwx;

    .line 1079
    .line 1080
    new-instance v7, Lakho;

    .line 1081
    .line 1082
    sget-object v19, Lakvi;->a:Lakvi;

    .line 1083
    .line 1084
    move-object v13, v7

    .line 1085
    move-object/from16 v16, v2

    .line 1086
    .line 1087
    move/from16 v17, v6

    .line 1088
    .line 1089
    move-object/from16 v18, v4

    .line 1090
    .line 1091
    invoke-direct/range {v13 .. v19}, Lakho;-><init>(JLakhm;ZLakwx;Lakwx;)V

    .line 1092
    .line 1093
    .line 1094
    iput-object v7, v3, Lakht;->h:Lakho;

    .line 1095
    .line 1096
    iget-object v2, v3, Lakht;->d:Lakhg;

    .line 1097
    .line 1098
    if-nez v2, :cond_14

    .line 1099
    .line 1100
    new-instance v2, Lakhs;

    .line 1101
    .line 1102
    invoke-direct {v2, v3}, Lakhs;-><init>(Lakht;)V

    .line 1103
    .line 1104
    .line 1105
    iput-object v2, v3, Lakht;->d:Lakhg;

    .line 1106
    .line 1107
    iget-object v2, v3, Lakht;->k:Lacqi;

    .line 1108
    .line 1109
    iget-object v4, v3, Lakht;->g:Lakhi;

    .line 1110
    .line 1111
    iget-object v4, v4, Lakhi;->b:Ljava/lang/Object;

    .line 1112
    .line 1113
    iget-object v5, v3, Lakht;->d:Lakhg;

    .line 1114
    .line 1115
    invoke-virtual {v2, v4, v5}, Lacqi;->aV(Ljava/lang/Object;Lakhg;)V

    .line 1116
    .line 1117
    .line 1118
    goto :goto_7

    .line 1119
    :cond_14
    iget-object v2, v3, Lakht;->g:Lakhi;

    .line 1120
    .line 1121
    iget-object v2, v2, Lakhi;->b:Ljava/lang/Object;

    .line 1122
    .line 1123
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    move-result v2

    .line 1127
    if-nez v2, :cond_15

    .line 1128
    .line 1129
    iget-object v2, v3, Lakht;->k:Lacqi;

    .line 1130
    .line 1131
    iget-object v4, v3, Lakht;->d:Lakhg;

    .line 1132
    .line 1133
    invoke-virtual {v2, v5, v4}, Lacqi;->aW(Ljava/lang/Object;Lakhg;)V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v3, Lakht;->k:Lacqi;

    .line 1137
    .line 1138
    iget-object v4, v3, Lakht;->g:Lakhi;

    .line 1139
    .line 1140
    iget-object v4, v4, Lakhi;->b:Ljava/lang/Object;

    .line 1141
    .line 1142
    iget-object v5, v3, Lakht;->d:Lakhg;

    .line 1143
    .line 1144
    invoke-virtual {v2, v4, v5}, Lacqi;->aV(Ljava/lang/Object;Lakhg;)V

    .line 1145
    .line 1146
    .line 1147
    :cond_15
    :goto_7
    if-nez v0, :cond_17

    .line 1148
    .line 1149
    iget-object v0, v3, Lakht;->h:Lakho;

    .line 1150
    .line 1151
    iget-object v2, v0, Lakho;->e:Lakwx;

    .line 1152
    .line 1153
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    if-eqz v2, :cond_17

    .line 1158
    .line 1159
    iget-object v0, v0, Lakho;->f:Lakwx;

    .line 1160
    .line 1161
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    xor-int/2addr v0, v8

    .line 1166
    const-string v2, "Cannot be the case that subscription has data."

    .line 1167
    .line 1168
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v3, Lakht;->h:Lakho;

    .line 1172
    .line 1173
    iget-object v2, v0, Lakho;->e:Lakwx;

    .line 1174
    .line 1175
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    check-cast v2, Laztw;

    .line 1180
    .line 1181
    invoke-static {v0, v2}, Lakht;->j(Lakho;Laztw;)Lakho;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    iput-object v0, v3, Lakht;->h:Lakho;

    .line 1186
    .line 1187
    iget-object v0, v3, Lakht;->h:Lakho;

    .line 1188
    .line 1189
    iget-object v0, v0, Lakho;->f:Lakwx;

    .line 1190
    .line 1191
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v0

    .line 1195
    const-string v2, "Callbacks did not accept pinned data after rotation."

    .line 1196
    .line 1197
    invoke-static {v0, v2}, La;->aK(ZLjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    iget-object v0, v3, Lakht;->h:Lakho;

    .line 1201
    .line 1202
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 1203
    .line 1204
    instance-of v0, v0, Lakgr;

    .line 1205
    .line 1206
    if-eqz v0, :cond_16

    .line 1207
    .line 1208
    iget-object v0, v3, Lakht;->i:Lhub;

    .line 1209
    .line 1210
    invoke-virtual {v0}, Lhub;->h()Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-nez v0, :cond_16

    .line 1215
    .line 1216
    iget-object v0, v3, Lakht;->h:Lakho;

    .line 1217
    .line 1218
    invoke-virtual {v0, v8}, Lakho;->a(Z)Lakho;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    iput-object v0, v3, Lakht;->h:Lakho;

    .line 1223
    .line 1224
    iget-object v0, v3, Lakht;->h:Lakho;

    .line 1225
    .line 1226
    iget-object v0, v0, Lakho;->c:Lakhm;

    .line 1227
    .line 1228
    check-cast v0, Lakgr;

    .line 1229
    .line 1230
    invoke-static {v0}, Lakht;->e(Lakgr;)V

    .line 1231
    .line 1232
    .line 1233
    :cond_16
    return-void

    .line 1234
    :cond_17
    iget-object v0, v3, Lakht;->g:Lakhi;

    .line 1235
    .line 1236
    iget-object v0, v0, Lakhi;->d:Lakhj;

    .line 1237
    .line 1238
    invoke-virtual {v3, v0}, Lakht;->d(Lakhj;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_d
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, Lakfg;

    .line 1245
    .line 1246
    iget-boolean v2, v0, Lakfg;->e:Z

    .line 1247
    .line 1248
    iget-object v3, v1, Lajvw;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    if-eqz v2, :cond_18

    .line 1251
    .line 1252
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    iget-object v4, v0, Lakfg;->c:Ljava/util/Set;

    .line 1255
    .line 1256
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v4

    .line 1260
    if-eqz v4, :cond_18

    .line 1261
    .line 1262
    iget-object v0, v0, Lakfg;->b:Lakfb;

    .line 1263
    .line 1264
    move-object v4, v2

    .line 1265
    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 1266
    .line 1267
    iget v4, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 1268
    .line 1269
    invoke-virtual {v0, v4}, Lakfb;->b(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Lakfd;

    .line 1274
    .line 1275
    const-string v4, "onFailure FuturesMixin"

    .line 1276
    .line 1277
    sget-object v5, Lakor;->a:Lakos;

    .line 1278
    .line 1279
    invoke-static {v4, v5}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v4

    .line 1283
    :try_start_4
    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 1284
    .line 1285
    iget-object v2, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Ljava/lang/Throwable;

    .line 1288
    .line 1289
    invoke-interface {v0, v2, v3}, Lakfd;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v4}, Lakoo;->close()V

    .line 1293
    .line 1294
    .line 1295
    return-void

    .line 1296
    :catchall_2
    move-exception v0

    .line 1297
    move-object v2, v0

    .line 1298
    :try_start_5
    invoke-virtual {v4}, Lakoo;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 1299
    .line 1300
    .line 1301
    goto :goto_8

    .line 1302
    :catchall_3
    move-exception v0

    .line 1303
    move-object v3, v0

    .line 1304
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1305
    .line 1306
    .line 1307
    :goto_8
    throw v2

    .line 1308
    :cond_18
    return-void

    .line 1309
    :pswitch_e
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lakfg;

    .line 1312
    .line 1313
    iget-boolean v2, v0, Lakfg;->e:Z

    .line 1314
    .line 1315
    iget-object v3, v1, Lajvw;->c:Ljava/lang/Object;

    .line 1316
    .line 1317
    if-eqz v2, :cond_19

    .line 1318
    .line 1319
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1320
    .line 1321
    iget-object v4, v0, Lakfg;->c:Ljava/util/Set;

    .line 1322
    .line 1323
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    move-result v4

    .line 1327
    if-eqz v4, :cond_19

    .line 1328
    .line 1329
    iget-object v0, v0, Lakfg;->b:Lakfb;

    .line 1330
    .line 1331
    move-object v4, v2

    .line 1332
    check-cast v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 1333
    .line 1334
    iget v4, v4, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->a:I

    .line 1335
    .line 1336
    invoke-virtual {v0, v4}, Lakfb;->b(I)Ljava/lang/Object;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    check-cast v0, Lakfd;

    .line 1341
    .line 1342
    const-string v4, "onSuccess FuturesMixin"

    .line 1343
    .line 1344
    sget-object v5, Lakor;->a:Lakos;

    .line 1345
    .line 1346
    invoke-static {v4, v5}, Lakqm;->s(Ljava/lang/String;Lakos;)Lakoo;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v4

    .line 1350
    :try_start_6
    check-cast v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;

    .line 1351
    .line 1352
    iget-object v2, v2, Lcom/google/apps/tiktok/concurrent/futuresmixin/ParcelableFuture;->d:Ljava/lang/Object;

    .line 1353
    .line 1354
    invoke-interface {v0, v2, v3}, Lakfd;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 1355
    .line 1356
    .line 1357
    invoke-virtual {v4}, Lakoo;->close()V

    .line 1358
    .line 1359
    .line 1360
    return-void

    .line 1361
    :catchall_4
    move-exception v0

    .line 1362
    move-object v2, v0

    .line 1363
    :try_start_7
    invoke-virtual {v4}, Lakoo;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 1364
    .line 1365
    .line 1366
    goto :goto_9

    .line 1367
    :catchall_5
    move-exception v0

    .line 1368
    move-object v3, v0

    .line 1369
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1370
    .line 1371
    .line 1372
    :goto_9
    throw v2

    .line 1373
    :cond_19
    return-void

    .line 1374
    :pswitch_f
    iget-object v0, v1, Lajvw;->c:Ljava/lang/Object;

    .line 1375
    .line 1376
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1377
    .line 1378
    iget-object v3, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Ljava/lang/String;

    .line 1381
    .line 1382
    check-cast v0, [Ljava/lang/Object;

    .line 1383
    .line 1384
    invoke-static {v3, v2, v0}, Lakek;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1385
    .line 1386
    .line 1387
    return-void

    .line 1388
    :pswitch_10
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1389
    .line 1390
    iget-object v2, v1, Lajvw;->c:Ljava/lang/Object;

    .line 1391
    .line 1392
    iget-object v3, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v3, Lajwr;

    .line 1395
    .line 1396
    check-cast v2, Ljava/lang/String;

    .line 1397
    .line 1398
    check-cast v0, Landroid/os/Bundle;

    .line 1399
    .line 1400
    invoke-virtual {v3, v2, v0}, Lajwr;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1401
    .line 1402
    .line 1403
    return-void

    .line 1404
    :pswitch_11
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1405
    .line 1406
    iget-object v2, v1, Lajvw;->c:Ljava/lang/Object;

    .line 1407
    .line 1408
    iget-object v3, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1409
    .line 1410
    check-cast v3, Lajwr;

    .line 1411
    .line 1412
    check-cast v2, Ljava/lang/String;

    .line 1413
    .line 1414
    check-cast v0, Landroid/os/Bundle;

    .line 1415
    .line 1416
    invoke-virtual {v3, v2, v0}, Lajwr;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1417
    .line 1418
    .line 1419
    return-void

    .line 1420
    :pswitch_12
    :try_start_8
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Lalzp;

    .line 1423
    .line 1424
    iget-object v0, v0, Lalzp;->d:Ljava/lang/Object;

    .line 1425
    .line 1426
    iget-object v4, v1, Lajvw;->c:Ljava/lang/Object;

    .line 1427
    .line 1428
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v4

    .line 1432
    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1433
    .line 1434
    .line 1435
    move-result v5

    .line 1436
    if-eqz v5, :cond_1d

    .line 1437
    .line 1438
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    check-cast v5, Landroid/content/Intent;

    .line 1443
    .line 1444
    invoke-virtual {v5, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v5

    .line 1448
    move-object v6, v0

    .line 1449
    check-cast v6, Lajur;

    .line 1450
    .line 1451
    iget-object v6, v6, Lajur;->b:Ljava/lang/Object;

    .line 1452
    .line 1453
    check-cast v6, Lajuh;

    .line 1454
    .line 1455
    invoke-virtual {v6, v5}, Lajuh;->f(Ljava/lang/String;)Ljava/io/File;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v5
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 1463
    if-nez v5, :cond_1a

    .line 1464
    .line 1465
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    iget-object v2, v1, Lajvw;->c:Ljava/lang/Object;

    .line 1468
    .line 1469
    iget-object v3, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v0, Lalzp;

    .line 1472
    .line 1473
    invoke-virtual {v0, v2}, Lalzp;->i(Ljava/util/List;)Ljava/lang/Integer;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v0

    .line 1477
    if-nez v0, :cond_1b

    .line 1478
    .line 1479
    return-void

    .line 1480
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1481
    .line 1482
    .line 1483
    move-result v2

    .line 1484
    if-nez v2, :cond_1c

    .line 1485
    .line 1486
    invoke-interface {v3}, Lajuz;->c()V

    .line 1487
    .line 1488
    .line 1489
    return-void

    .line 1490
    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1491
    .line 1492
    .line 1493
    move-result v0

    .line 1494
    invoke-interface {v3, v0}, Lajuz;->b(I)V

    .line 1495
    .line 1496
    .line 1497
    return-void

    .line 1498
    :cond_1d
    iget-object v0, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1499
    .line 1500
    iget-object v3, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1501
    .line 1502
    const/16 v4, -0xc

    .line 1503
    .line 1504
    :try_start_9
    check-cast v0, Lalzp;

    .line 1505
    .line 1506
    iget-object v0, v0, Lalzp;->a:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, Landroid/content/Context;

    .line 1509
    .line 1510
    invoke-static {v0}, Lajvc;->z(Landroid/content/Context;)Landroid/content/Context;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v0

    .line 1514
    invoke-static {v0, v8}, Lajup;->c(Landroid/content/Context;Z)Z

    .line 1515
    .line 1516
    .line 1517
    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 1518
    if-nez v0, :cond_1e

    .line 1519
    .line 1520
    const-string v0, "Emulating splits failed."

    .line 1521
    .line 1522
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1523
    .line 1524
    .line 1525
    invoke-interface {v3, v4}, Lajuz;->b(I)V

    .line 1526
    .line 1527
    .line 1528
    return-void

    .line 1529
    :cond_1e
    invoke-interface {v3}, Lajuz;->a()V

    .line 1530
    .line 1531
    .line 1532
    return-void

    .line 1533
    :catch_2
    move-exception v0

    .line 1534
    const-string v5, "Error emulating splits."

    .line 1535
    .line 1536
    invoke-static {v2, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1537
    .line 1538
    .line 1539
    invoke-interface {v3, v4}, Lajuz;->b(I)V

    .line 1540
    .line 1541
    .line 1542
    return-void

    .line 1543
    :catch_3
    move-exception v0

    .line 1544
    const-string v3, "Error checking verified files."

    .line 1545
    .line 1546
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    const/16 v2, -0xb

    .line 1552
    .line 1553
    invoke-interface {v0, v2}, Lajuz;->b(I)V

    .line 1554
    .line 1555
    .line 1556
    return-void

    .line 1557
    :pswitch_13
    new-instance v7, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    .line 1561
    .line 1562
    new-instance v0, Ljava/util/ArrayList;

    .line 1563
    .line 1564
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1565
    .line 1566
    .line 1567
    iget-object v2, v1, Lajvw;->b:Ljava/lang/Object;

    .line 1568
    .line 1569
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    :goto_a
    iget-object v4, v1, Lajvw;->a:Ljava/lang/Object;

    .line 1574
    .line 1575
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1576
    .line 1577
    .line 1578
    move-result v5

    .line 1579
    if-eqz v5, :cond_1f

    .line 1580
    .line 1581
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v5

    .line 1585
    check-cast v5, Ljava/io/File;

    .line 1586
    .line 1587
    invoke-static {v5}, Lajvc;->x(Ljava/io/File;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v6

    .line 1591
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v9

    .line 1595
    new-instance v10, Landroid/content/Intent;

    .line 1596
    .line 1597
    const-string v11, "android.intent.action.VIEW"

    .line 1598
    .line 1599
    invoke-direct {v10, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1600
    .line 1601
    .line 1602
    check-cast v4, Lajwc;

    .line 1603
    .line 1604
    iget-object v4, v4, Lajwc;->b:Landroid/content/Context;

    .line 1605
    .line 1606
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v4

    .line 1610
    invoke-virtual {v4, v9}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-virtual {v10, v9, v4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    .line 1616
    .line 1617
    invoke-virtual {v10, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1618
    .line 1619
    .line 1620
    invoke-static {v6}, Lajwc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v4

    .line 1624
    const-string v9, "module_name"

    .line 1625
    .line 1626
    invoke-virtual {v10, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1627
    .line 1628
    .line 1629
    invoke-virtual {v10, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1630
    .line 1631
    .line 1632
    invoke-interface {v7, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    invoke-static {v5}, Lajvc;->x(Ljava/io/File;)Ljava/lang/String;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    invoke-static {v4}, Lajwc;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v4

    .line 1643
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1644
    .line 1645
    .line 1646
    goto :goto_a

    .line 1647
    :cond_1f
    check-cast v4, Lajwc;

    .line 1648
    .line 1649
    invoke-virtual {v4}, Lajwc;->f()Lajvq;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v2

    .line 1653
    if-nez v2, :cond_20

    .line 1654
    .line 1655
    return-void

    .line 1656
    :cond_20
    iget-object v9, v1, Lajvw;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    iget-object v11, v4, Lajwc;->c:Ljava/util/concurrent/Executor;

    .line 1659
    .line 1660
    iget-wide v5, v2, Lajvq;->d:J

    .line 1661
    .line 1662
    new-instance v2, Lpjg;

    .line 1663
    .line 1664
    const/4 v10, 0x6

    .line 1665
    move-object v3, v2

    .line 1666
    move-object v8, v0

    .line 1667
    invoke-direct/range {v3 .. v10}, Lpjg;-><init>(Lajwc;JLjava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1668
    .line 1669
    .line 1670
    invoke-interface {v11, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1671
    .line 1672
    .line 1673
    return-void

    .line 1674
    :goto_b
    :try_start_a
    check-cast v3, Lamiz;

    .line 1675
    .line 1676
    check-cast v0, Landroid/content/Intent;

    .line 1677
    .line 1678
    invoke-virtual {v3, v0}, Lamiz;->g(Landroid/content/Intent;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 1679
    .line 1680
    .line 1681
    check-cast v2, Lprs;

    .line 1682
    .line 1683
    invoke-virtual {v2, v7}, Lprs;->c(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    return-void

    .line 1687
    :catchall_6
    move-exception v0

    .line 1688
    check-cast v2, Lprs;

    .line 1689
    .line 1690
    invoke-virtual {v2, v7}, Lprs;->c(Ljava/lang/Object;)V

    .line 1691
    .line 1692
    .line 1693
    throw v0

    .line 1694
    nop

    .line 1695
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
