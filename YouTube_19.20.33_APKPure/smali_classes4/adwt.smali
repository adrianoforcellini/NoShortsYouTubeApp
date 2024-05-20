.class public final synthetic Ladwt;
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
    iput p3, p0, Ladwt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwt;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladwt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Ladwt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwt;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladwt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ladwt;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-string v3, "pmqs"

    .line 6
    .line 7
    const v4, 0x7f0b1224

    .line 8
    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Ladwt;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laelg;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Laelg;->b(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Ladwt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Laelg;

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Laelg;->b(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v2, Laelg;->m:Ljava/util/concurrent/Future;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Laelg;->m:Ljava/util/concurrent/Future;

    .line 58
    .line 59
    iget-object v0, v2, Laelg;->f:Ljava/util/function/Supplier;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laelh;

    .line 66
    .line 67
    invoke-interface {v0}, Laelh;->f()V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void

    .line 71
    :pswitch_1
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Laelb;

    .line 74
    .line 75
    iput-boolean v2, v0, Laelb;->p:Z

    .line 76
    .line 77
    iget-object v1, p0, Ladwt;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/16 v3, 0x8

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Laelb;->b(Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v0, Laelb;->i:Ljava/util/function/Supplier;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Laelh;

    .line 100
    .line 101
    invoke-interface {v0}, Laelh;->e()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_2
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->W()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_1

    .line 120
    .line 121
    iget-object v2, p0, Ladwt;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v2, Laelb;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Laelb;->b(Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v2, Laelb;->n:Ljava/util/concurrent/Future;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 134
    .line 135
    .line 136
    iput-object v1, v2, Laelb;->n:Ljava/util/concurrent/Future;

    .line 137
    .line 138
    iget-object v0, v2, Laelb;->i:Ljava/util/function/Supplier;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Laelh;

    .line 145
    .line 146
    invoke-interface {v0}, Laelh;->f()V

    .line 147
    .line 148
    .line 149
    :cond_1
    return-void

    .line 150
    :pswitch_3
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Laefa;

    .line 153
    .line 154
    invoke-virtual {v0}, Laefa;->f()Ljava/io/File;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Laefa;->g()Ljava/io/File;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v2, p0, Ladwt;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, Layxk;

    .line 165
    .line 166
    invoke-static {v2, v1, v0}, Laefa;->h(Layxk;Ljava/io/File;Ljava/io/File;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_4
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Laefa;

    .line 173
    .line 174
    invoke-virtual {v0}, Laefa;->f()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 183
    .line 184
    invoke-static {v1}, Lxtr;->ay(Ljava/io/File;)V

    .line 185
    .line 186
    .line 187
    :cond_2
    iget-object v2, p0, Ladwt;->a:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0}, Laefa;->g()Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v2, Layxk;

    .line 194
    .line 195
    invoke-static {v2, v0, v1}, Laefa;->h(Layxk;Ljava/io/File;Ljava/io/File;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_5
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v1, p0, Ladwt;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v2, v1

    .line 204
    check-cast v2, Laejt;

    .line 205
    .line 206
    check-cast v0, Ljava/lang/String;

    .line 207
    .line 208
    iput-object v0, v2, Laejt;->c:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v3, Labfu;

    .line 211
    .line 212
    const/4 v4, 0x7

    .line 213
    invoke-direct {v3, v1, v4}, Labfu;-><init>(Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    sget-object v1, Laaet;->b:[B

    .line 217
    .line 218
    new-instance v4, Laeju;

    .line 219
    .line 220
    iget-object v2, v2, Laejt;->e:Lafhn;

    .line 221
    .line 222
    invoke-direct {v4, v2, v0}, Laeju;-><init>(Lafhn;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v1}, Laaph;->n([B)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, Lafhn;->e:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Laarr;

    .line 231
    .line 232
    iget-object v1, v2, Lafhn;->d:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {v0, v4, v1}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Lalvu;->a:Lalvu;

    .line 239
    .line 240
    new-instance v2, Labfq;

    .line 241
    .line 242
    const/16 v4, 0x10

    .line 243
    .line 244
    invoke-direct {v2, v3, v4}, Labfq;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance v4, Lackj;

    .line 248
    .line 249
    const/16 v5, 0x12

    .line 250
    .line 251
    invoke-direct {v4, v3, v5}, Lackj;-><init>(Ljava/lang/Object;I)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v1, v2, v4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_6
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 259
    .line 260
    :try_start_0
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    :goto_0
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lbakv;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbakv;->b()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_7
    new-instance v0, Landroid/os/Handler;

    .line 277
    .line 278
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, Ladwt;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v2, Ladwt;

    .line 288
    .line 289
    iget-object v3, p0, Ladwt;->a:Ljava/lang/Object;

    .line 290
    .line 291
    const/16 v4, 0xb

    .line 292
    .line 293
    invoke-direct {v2, v3, v1, v4}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 301
    .line 302
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 303
    .line 304
    move-object v3, v0

    .line 305
    check-cast v3, Laeih;

    .line 306
    .line 307
    invoke-virtual {v3}, Laeih;->getLineCount()I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    const/16 v6, 0x1d

    .line 312
    .line 313
    if-lt v1, v6, :cond_3

    .line 314
    .line 315
    move-object v1, v0

    .line 316
    check-cast v1, Landroid/support/v7/widget/AppCompatEditText;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/support/v7/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_3

    .line 327
    .line 328
    check-cast v0, Landroid/widget/EditText;

    .line 329
    .line 330
    invoke-static {v0}, Laeie;->a(Landroid/widget/EditText;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    :cond_3
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v3}, Laeih;->getLineHeight()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    sget v3, Laeiy;->F:I

    .line 341
    .line 342
    check-cast v0, Lfbr;

    .line 343
    .line 344
    iget-object v3, v0, Lfbr;->c:Lfbn;

    .line 345
    .line 346
    if-nez v3, :cond_4

    .line 347
    .line 348
    return-void

    .line 349
    :cond_4
    new-instance v3, Lazbx;

    .line 350
    .line 351
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/4 v6, 0x2

    .line 360
    new-array v6, v6, [Ljava/lang/Object;

    .line 361
    .line 362
    aput-object v4, v6, v5

    .line 363
    .line 364
    aput-object v1, v6, v2

    .line 365
    .line 366
    invoke-direct {v3, v5, v6}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    const-string v1, "updateState:SuggestEditableText.remeasureForUpdatedText"

    .line 370
    .line 371
    invoke-virtual {v0, v3, v1}, Lfbr;->s(Lazbx;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_9
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 376
    .line 377
    :try_start_1
    invoke-static {v0}, Lamdx;->Q(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 378
    .line 379
    .line 380
    goto :goto_1

    .line 381
    :catch_1
    move-exception v0

    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    :goto_1
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lbakv;

    .line 388
    .line 389
    invoke-virtual {v0}, Lbakv;->b()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_a
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v1, p0, Ladwt;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v1, Laegs;

    .line 398
    .line 399
    iget-object v2, v1, Laegs;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Landroid/util/Pair;

    .line 406
    .line 407
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 408
    .line 409
    move-object v4, v2

    .line 410
    check-cast v4, Lxfu;

    .line 411
    .line 412
    iget-object v2, v1, Laegs;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 413
    .line 414
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    check-cast v2, Landroid/util/Pair;

    .line 419
    .line 420
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Landroid/util/Pair;

    .line 423
    .line 424
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v2, Ljava/lang/Long;

    .line 427
    .line 428
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 429
    .line 430
    .line 431
    move-result-wide v5

    .line 432
    iget-object v2, v1, Laegs;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 433
    .line 434
    invoke-virtual {v2, v0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Landroid/util/Pair;

    .line 439
    .line 440
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, Landroid/util/Pair;

    .line 443
    .line 444
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, Ljava/lang/Long;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 449
    .line 450
    .line 451
    move-result-wide v7

    .line 452
    iget-object v3, v1, Laegs;->b:Lachi;

    .line 453
    .line 454
    move-object v2, v1

    .line 455
    invoke-virtual/range {v2 .. v8}, Laegs;->bA(Lachi;Lxfu;JJ)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v1, Laegs;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 459
    .line 460
    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_b
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Laeen;

    .line 467
    .line 468
    iget-object v0, v0, Laeen;->n:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, Laeeb;->d()Laeea;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    iget-wide v1, v0, Laeea;->a:J

    .line 475
    .line 476
    const-wide/16 v3, -0x1

    .line 477
    .line 478
    cmp-long v5, v1, v3

    .line 479
    .line 480
    if-eqz v5, :cond_5

    .line 481
    .line 482
    iget-wide v5, v0, Laeea;->b:J

    .line 483
    .line 484
    cmp-long v7, v5, v3

    .line 485
    .line 486
    if-eqz v7, :cond_5

    .line 487
    .line 488
    iget-wide v7, v0, Laeea;->c:J

    .line 489
    .line 490
    cmp-long v9, v7, v3

    .line 491
    .line 492
    if-eqz v9, :cond_5

    .line 493
    .line 494
    iget-wide v9, v0, Laeea;->d:J

    .line 495
    .line 496
    cmp-long v3, v9, v3

    .line 497
    .line 498
    if-eqz v3, :cond_5

    .line 499
    .line 500
    iget-object v3, p0, Ladwt;->b:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, v0, Laeea;->e:Ljava/lang/String;

    .line 503
    .line 504
    new-instance v4, Ljava/lang/StringBuilder;

    .line 505
    .line 506
    const-string v11, "used."

    .line 507
    .line 508
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v1, "."

    .line 515
    .line 516
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    const-string v2, ";avail."

    .line 523
    .line 524
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525
    .line 526
    .line 527
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v1, ";"

    .line 537
    .line 538
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v3, Laeel;

    .line 549
    .line 550
    iget-object v1, v3, Laeel;->e:Laeed;

    .line 551
    .line 552
    iget-object v1, v1, Laeed;->b:Laeel;

    .line 553
    .line 554
    const-string v2, "du"

    .line 555
    .line 556
    invoke-virtual {v1, v2, v0}, Laeel;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_5
    return-void

    .line 560
    :pswitch_c
    iget-object v6, p0, Ladwt;->a:Ljava/lang/Object;

    .line 561
    .line 562
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 563
    .line 564
    const-wide/16 v1, 0x0

    .line 565
    .line 566
    :try_start_2
    move-object v3, v0

    .line 567
    check-cast v3, Laeay;

    .line 568
    .line 569
    iget-object v3, v3, Laeay;->a:Laeat;

    .line 570
    .line 571
    iget-boolean v3, v3, Laeat;->V:Z

    .line 572
    .line 573
    if-nez v3, :cond_7

    .line 574
    .line 575
    move-object v3, v0

    .line 576
    check-cast v3, Laeay;

    .line 577
    .line 578
    iget-wide v7, v3, Laeay;->b:J

    .line 579
    .line 580
    cmp-long v3, v7, v1

    .line 581
    .line 582
    if-gtz v3, :cond_6

    .line 583
    .line 584
    goto :goto_2

    .line 585
    :cond_6
    move-object v3, v0

    .line 586
    check-cast v3, Laeay;

    .line 587
    .line 588
    iget-object v3, v3, Laeay;->c:Lajnj;

    .line 589
    .line 590
    if-eqz v3, :cond_7

    .line 591
    .line 592
    move-object v4, v0

    .line 593
    check-cast v4, Laeay;

    .line 594
    .line 595
    iget-object v5, v4, Laeay;->a:Laeat;

    .line 596
    .line 597
    iget-object v4, v3, Lajnj;->a:Ljava/lang/Object;

    .line 598
    .line 599
    move-object v3, v4

    .line 600
    check-cast v3, Ladvy;

    .line 601
    .line 602
    iget-object v10, v3, Ladvy;->O:Lalxb;

    .line 603
    .line 604
    new-instance v11, Ltsv;

    .line 605
    .line 606
    const/4 v9, 0x5

    .line 607
    move-object v3, v11

    .line 608
    invoke-direct/range {v3 .. v9}, Ltsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 609
    .line 610
    .line 611
    invoke-static {v11}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-interface {v10, v3}, Lalxb;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 616
    .line 617
    .line 618
    :cond_7
    :goto_2
    return-void

    .line 619
    :catch_2
    move-exception v3

    .line 620
    check-cast v0, Laeay;

    .line 621
    .line 622
    iput-wide v1, v0, Laeay;->b:J

    .line 623
    .line 624
    new-instance v4, Laefp;

    .line 625
    .line 626
    const-string v5, "player.exception"

    .line 627
    .line 628
    invoke-direct {v4, v5}, Laefp;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v1, v2}, Laefp;->e(J)V

    .line 632
    .line 633
    .line 634
    iput-object v3, v4, Laefp;->d:Ljava/lang/Throwable;

    .line 635
    .line 636
    const-string v1, "c.StuckPlaybackListener"

    .line 637
    .line 638
    iput-object v1, v4, Laefp;->c:Ljava/lang/String;

    .line 639
    .line 640
    invoke-virtual {v4}, Laefp;->a()Laeft;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    iget-object v0, v0, Laeay;->a:Laeat;

    .line 645
    .line 646
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 647
    .line 648
    invoke-interface {v0, v1}, Ladum;->j(Laeft;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_d
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v1, p0, Ladwt;->b:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, Ladzc;

    .line 657
    .line 658
    check-cast v0, Laeeh;

    .line 659
    .line 660
    invoke-virtual {v1, v0}, Ladzc;->c(Laeeh;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_e
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Laeat;

    .line 667
    .line 668
    iget-object v0, v0, Laeat;->b:Ladui;

    .line 669
    .line 670
    iget-object v1, p0, Ladwt;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v1, Laeft;

    .line 673
    .line 674
    invoke-interface {v0, v1}, Ladui;->g(Laeft;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Ladxy;

    .line 681
    .line 682
    iget-object v0, v0, Ladxy;->d:Ladxz;

    .line 683
    .line 684
    iget-object v1, p0, Ladwt;->a:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v1, Lbso;

    .line 687
    .line 688
    invoke-virtual {v0, v1}, Lclq;->y(Lbso;)V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :pswitch_10
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 693
    .line 694
    iget-object v1, p0, Ladwt;->b:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, Ladxr;

    .line 697
    .line 698
    iget-object v1, v1, Ladxr;->b:Ladxh;

    .line 699
    .line 700
    check-cast v1, Ladwc;

    .line 701
    .line 702
    iget-object v2, v1, Ladwc;->b:Ladui;

    .line 703
    .line 704
    iget-object v1, v1, Ladwc;->a:Ladvy;

    .line 705
    .line 706
    check-cast v0, Laeft;

    .line 707
    .line 708
    invoke-virtual {v1, v2, v0}, Ladvy;->U(Ladui;Laeft;)V

    .line 709
    .line 710
    .line 711
    return-void

    .line 712
    :pswitch_11
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Laeat;

    .line 715
    .line 716
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 717
    .line 718
    iget-object v1, p0, Ladwt;->b:Ljava/lang/Object;

    .line 719
    .line 720
    invoke-interface {v1}, Ladnb;->d()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-interface {v0, v3, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    return-void

    .line 728
    :pswitch_12
    iget-object v0, p0, Ladwt;->b:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Ladws;

    .line 731
    .line 732
    iget-object v1, v0, Ladws;->d:Ladwq;

    .line 733
    .line 734
    iget-object v1, v1, Ladwq;->b:Ladui;

    .line 735
    .line 736
    new-instance v2, Laeft;

    .line 737
    .line 738
    iget-object v0, v0, Ladws;->d:Ladwq;

    .line 739
    .line 740
    iget-wide v3, v0, Ladwq;->g:J

    .line 741
    .line 742
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v0, Ljava/lang/Throwable;

    .line 745
    .line 746
    const-string v5, "player.fatalexception"

    .line 747
    .line 748
    invoke-direct {v2, v5, v3, v4, v0}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    invoke-interface {v1, v2}, Ladui;->g(Laeft;)V

    .line 752
    .line 753
    .line 754
    return-void

    .line 755
    :pswitch_13
    iget-object v0, p0, Ladwt;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Laeat;

    .line 758
    .line 759
    iget-object v0, v0, Laeat;->Y:Ladum;

    .line 760
    .line 761
    iget-object v1, p0, Ladwt;->b:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, Ladna;

    .line 764
    .line 765
    invoke-virtual {v1}, Ladna;->d()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v1

    .line 769
    invoke-interface {v0, v3, v1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
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
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
