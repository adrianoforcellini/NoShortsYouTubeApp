.class public final synthetic Lwtk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laadu;Laois;Ltmg;Lacga;I)V
    .locals 0

    .line 1
    iput p5, p0, Lwtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwtk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwtk;->a:Ljava/lang/Object;

    iput-object p4, p0, Lwtk;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lancp;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lwtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwtk;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwtk;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwtk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwtl;Lapau;Laial;Lahuw;I)V
    .locals 0

    .line 3
    iput p5, p0, Lwtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwtk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwtk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwtk;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxaj;Lcg;Laadu;Laiad;I)V
    .locals 0

    .line 4
    iput p5, p0, Lwtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtk;->d:Ljava/lang/Object;

    iput-object p2, p0, Lwtk;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwtk;->c:Ljava/lang/Object;

    iput-object p4, p0, Lwtk;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysj;Ljava/lang/String;Lzsj;Lacfo;I)V
    .locals 0

    .line 5
    iput p5, p0, Lwtk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwtk;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwtk;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwtk;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwtk;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lwtk;->e:I

    .line 6
    .line 7
    if-eqz v2, :cond_14

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v2, v3, :cond_13

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v2, v4, :cond_11

    .line 14
    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x4

    .line 17
    if-eq v2, v4, :cond_7

    .line 18
    .line 19
    if-eq v2, v5, :cond_4

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v2, v1, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lwtk;->d:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Laaco;

    .line 33
    .line 34
    iget-object v3, v3, Laaco;->d:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    check-cast v2, Laacu;

    .line 40
    .line 41
    iget-object v2, v2, Laacu;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lakwx;

    .line 44
    .line 45
    invoke-virtual {v2}, Lakwx;->f()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 50
    .line 51
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Lwtk;->c:Ljava/lang/Object;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    iget-object v3, v0, Lwtk;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Laoxu;

    .line 61
    .line 62
    invoke-interface {v2, v3, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v1, v0, Lwtk;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    iget-object v1, v0, Lwtk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Laois;

    .line 76
    .line 77
    iget-object v1, v1, Laois;->q:Laoxu;

    .line 78
    .line 79
    if-nez v1, :cond_2

    .line 80
    .line 81
    sget-object v1, Laoxu;->a:Laoxu;

    .line 82
    .line 83
    :cond_2
    iget-object v2, v0, Lwtk;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v3, v0, Lwtk;->d:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2, v1}, Laadu;->a(Laoxu;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Lzaj;

    .line 91
    .line 92
    iget-object v1, v3, Lzaj;->a:Lacga;

    .line 93
    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    iget-object v2, v0, Lwtk;->a:Ljava/lang/Object;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    check-cast v2, Ltmg;

    .line 101
    .line 102
    invoke-virtual {v2, v1}, Ltmg;->A(Lacga;)Lyct;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lyct;->b()V

    .line 107
    .line 108
    .line 109
    :cond_3
    return-void

    .line 110
    :cond_4
    iget-object v1, v0, Lwtk;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Laois;

    .line 113
    .line 114
    iget-object v1, v1, Laois;->q:Laoxu;

    .line 115
    .line 116
    if-nez v1, :cond_5

    .line 117
    .line 118
    sget-object v1, Laoxu;->a:Laoxu;

    .line 119
    .line 120
    :cond_5
    iget-object v2, v0, Lwtk;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v3, v0, Lwtk;->d:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v3, v1}, Laadu;->a(Laoxu;)V

    .line 125
    .line 126
    .line 127
    if-eqz v2, :cond_6

    .line 128
    .line 129
    iget-object v1, v0, Lwtk;->c:Ljava/lang/Object;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    check-cast v2, Ltmg;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ltmg;->A(Lacga;)Lyct;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lyct;->b()V

    .line 140
    .line 141
    .line 142
    :cond_6
    return-void

    .line 143
    :cond_7
    iget-object v2, v0, Lwtk;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lysj;

    .line 146
    .line 147
    iget-object v4, v2, Lysj;->g:Ljava/lang/Object;

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    if-nez v4, :cond_8

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_8
    move v7, v6

    .line 154
    :goto_0
    move-object v8, v4

    .line 155
    check-cast v8, Lalgr;

    .line 156
    .line 157
    iget v8, v8, Lalgr;->c:I

    .line 158
    .line 159
    if-ge v7, v8, :cond_b

    .line 160
    .line 161
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    check-cast v8, Landroid/view/View;

    .line 166
    .line 167
    const v9, 0x7f0b11fc

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    check-cast v9, Landroid/widget/ImageView;

    .line 175
    .line 176
    const v10, 0x7f0b11fb

    .line 177
    .line 178
    .line 179
    invoke-virtual {v8, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    .line 184
    .line 185
    if-eqz v8, :cond_9

    .line 186
    .line 187
    invoke-virtual {v8}, Lcom/airbnb/lottie/LottieAnimationView;->getVisibility()I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    if-nez v10, :cond_9

    .line 192
    .line 193
    invoke-virtual {v8, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    :cond_9
    if-eqz v9, :cond_a

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/widget/ImageView;->getVisibility()I

    .line 199
    .line 200
    .line 201
    move-result v8

    .line 202
    if-nez v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_b
    :goto_1
    iget-object v4, v0, Lwtk;->b:Ljava/lang/Object;

    .line 212
    .line 213
    iget-object v7, v2, Lysj;->b:Ljava/util/Map;

    .line 214
    .line 215
    check-cast v7, Lalcp;

    .line 216
    .line 217
    invoke-virtual {v7, v4}, Lalcp;->containsKey(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eqz v7, :cond_c

    .line 222
    .line 223
    iget-object v7, v2, Lysj;->b:Ljava/util/Map;

    .line 224
    .line 225
    check-cast v7, Lalcp;

    .line 226
    .line 227
    invoke-virtual {v7, v4}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_c
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    const-string v7, "VoicesTooltipActionProvider: "

    .line 239
    .line 240
    const-string v8, "Voice not found: "

    .line 241
    .line 242
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {v7, v4}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v4, v2, Lysj;->e:Ljava/lang/Object;

    .line 250
    .line 251
    :goto_2
    iget-object v7, v0, Lwtk;->d:Ljava/lang/Object;

    .line 252
    .line 253
    iget-object v8, v0, Lwtk;->c:Ljava/lang/Object;

    .line 254
    .line 255
    iget-object v9, v2, Lysj;->e:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v10, v4

    .line 258
    check-cast v10, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    check-cast v7, Lzsj;

    .line 265
    .line 266
    iget-object v11, v7, Lzsj;->a:Lytb;

    .line 267
    .line 268
    if-eqz v9, :cond_d

    .line 269
    .line 270
    iget-object v2, v2, Lysj;->a:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-static {v11}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    new-instance v4, Lyql;

    .line 277
    .line 278
    const/16 v5, 0xa

    .line 279
    .line 280
    invoke-direct {v4, v5}, Lyql;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v3, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v2, v3}, Lyrz;->l(Lj$/util/Optional;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v1, v6}, Lysj;->b(Landroid/view/View;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v10, v8}, Lysj;->a(Ljava/lang/String;Lacfo;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    sget-object v6, Layxu;->a:Layxu;

    .line 298
    .line 299
    invoke-virtual {v6}, Lancp;->createBuilder()Lanch;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 307
    .line 308
    check-cast v9, Layxu;

    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    iget v4, v9, Layxu;->b:I

    .line 314
    .line 315
    or-int/lit8 v4, v4, 0x8

    .line 316
    .line 317
    iput v4, v9, Layxu;->b:I

    .line 318
    .line 319
    iput-object v10, v9, Layxu;->f:Ljava/lang/String;

    .line 320
    .line 321
    if-eqz v11, :cond_f

    .line 322
    .line 323
    invoke-interface {v11}, Lytb;->b()Laywe;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_f

    .line 328
    .line 329
    invoke-interface {v11}, Lytb;->b()Laywe;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    iget-object v4, v4, Laywe;->h:Lanbw;

    .line 334
    .line 335
    if-nez v4, :cond_e

    .line 336
    .line 337
    sget-object v4, Lanbw;->a:Lanbw;

    .line 338
    .line 339
    :cond_e
    invoke-static {v4}, Lampd;->aa(Lanbw;)Lj$/time/Duration;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    sget-object v9, Layxv;->a:Layxv;

    .line 344
    .line 345
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 350
    .line 351
    .line 352
    move-result-wide v12

    .line 353
    long-to-int v4, v12

    .line 354
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object v12, v9, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast v12, Layxv;

    .line 360
    .line 361
    iget v13, v12, Layxv;->b:I

    .line 362
    .line 363
    or-int/2addr v13, v3

    .line 364
    iput v13, v12, Layxv;->b:I

    .line 365
    .line 366
    iput v4, v12, Layxv;->c:I

    .line 367
    .line 368
    invoke-virtual {v9}, Lanch;->build()Lancp;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    check-cast v4, Layxv;

    .line 373
    .line 374
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 375
    .line 376
    .line 377
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 378
    .line 379
    check-cast v9, Layxu;

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    iput-object v4, v9, Layxu;->e:Layxv;

    .line 385
    .line 386
    iget v4, v9, Layxu;->b:I

    .line 387
    .line 388
    or-int/2addr v4, v5

    .line 389
    iput v4, v9, Layxu;->b:I

    .line 390
    .line 391
    goto :goto_3

    .line 392
    :cond_f
    sget-object v4, Layxv;->a:Layxv;

    .line 393
    .line 394
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 395
    .line 396
    .line 397
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 398
    .line 399
    check-cast v9, Layxu;

    .line 400
    .line 401
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iput-object v4, v9, Layxu;->e:Layxv;

    .line 405
    .line 406
    iget v4, v9, Layxu;->b:I

    .line 407
    .line 408
    or-int/2addr v4, v5

    .line 409
    iput v4, v9, Layxu;->b:I

    .line 410
    .line 411
    :goto_3
    if-eqz v11, :cond_10

    .line 412
    .line 413
    invoke-interface {v11}, Lytb;->a()J

    .line 414
    .line 415
    .line 416
    move-result-wide v4

    .line 417
    invoke-virtual {v6}, Lanch;->copyOnWrite()V

    .line 418
    .line 419
    .line 420
    iget-object v9, v6, Lanch;->instance:Lancp;

    .line 421
    .line 422
    check-cast v9, Layxu;

    .line 423
    .line 424
    iget v11, v9, Layxu;->b:I

    .line 425
    .line 426
    or-int/2addr v11, v3

    .line 427
    iput v11, v9, Layxu;->b:I

    .line 428
    .line 429
    iput-wide v4, v9, Layxu;->c:J

    .line 430
    .line 431
    :cond_10
    invoke-static {v1, v3}, Lysj;->b(Landroid/view/View;Z)V

    .line 432
    .line 433
    .line 434
    iget-object v1, v2, Lysj;->a:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {v6}, Lanch;->build()Lancp;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    check-cast v2, Layxu;

    .line 441
    .line 442
    iget-object v4, v7, Lzsj;->e:Ljava/lang/String;

    .line 443
    .line 444
    iget-object v5, v7, Lzsj;->j:Ljava/lang/String;

    .line 445
    .line 446
    invoke-interface {v1, v2, v4, v5, v3}, Lyrz;->f(Layxu;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 447
    .line 448
    .line 449
    invoke-static {v10, v8}, Lysj;->a(Ljava/lang/String;Lacfo;)V

    .line 450
    .line 451
    .line 452
    return-void

    .line 453
    :cond_11
    iget-object v1, v0, Lwtk;->d:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lxaj;

    .line 456
    .line 457
    iget-object v4, v1, Lxaj;->h:Latcy;

    .line 458
    .line 459
    if-eqz v4, :cond_12

    .line 460
    .line 461
    iget-object v6, v0, Lwtk;->b:Ljava/lang/Object;

    .line 462
    .line 463
    iget-object v5, v0, Lwtk;->c:Ljava/lang/Object;

    .line 464
    .line 465
    iget-object v1, v0, Lwtk;->a:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v3, v1

    .line 468
    check-cast v3, Lcg;

    .line 469
    .line 470
    const/16 v23, 0x0

    .line 471
    .line 472
    const/16 v24, 0x0

    .line 473
    .line 474
    const/4 v2, 0x0

    .line 475
    const/4 v7, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v9, 0x0

    .line 478
    const/4 v10, 0x0

    .line 479
    const/4 v11, 0x0

    .line 480
    const/4 v12, 0x0

    .line 481
    const/4 v13, 0x1

    .line 482
    const/4 v14, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    const/16 v16, 0x0

    .line 485
    .line 486
    const/16 v17, 0x0

    .line 487
    .line 488
    const/16 v18, 0x0

    .line 489
    .line 490
    const/16 v19, 0x0

    .line 491
    .line 492
    const/16 v20, 0x0

    .line 493
    .line 494
    const/16 v21, 0x0

    .line 495
    .line 496
    const/16 v22, 0x0

    .line 497
    .line 498
    invoke-static/range {v2 .. v24}, Laidh;->e(Ljava/lang/Integer;Lcg;Latcy;Laadu;Laiad;Ljava/util/Map;Lacfn;Lacqi;Laalu;Llzm;Ljava/lang/Integer;ZZLazfd;Lvjf;Lazqu;Laael;Laoxu;Lazqu;Laaki;Laifg;Lbbko;Lajvr;)V

    .line 499
    .line 500
    .line 501
    :cond_12
    return-void

    .line 502
    :cond_13
    iget-object v1, v0, Lwtk;->a:Ljava/lang/Object;

    .line 503
    .line 504
    iget-object v2, v0, Lwtk;->b:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v3, v0, Lwtk;->c:Ljava/lang/Object;

    .line 507
    .line 508
    iget-object v4, v0, Lwtk;->d:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, Lwtl;

    .line 511
    .line 512
    check-cast v3, Lahuw;

    .line 513
    .line 514
    check-cast v2, Laofh;

    .line 515
    .line 516
    invoke-virtual {v4, v3, v2, v1}, Lwtl;->k(Lahuw;Laofh;Lwoe;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :cond_14
    iget-object v1, v0, Lwtk;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v1, Lacgh;

    .line 523
    .line 524
    iget-object v1, v1, Lacgh;->a:Lacfo;

    .line 525
    .line 526
    iget-object v2, v0, Lwtk;->c:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v3, v0, Lwtk;->b:Ljava/lang/Object;

    .line 529
    .line 530
    iget-object v4, v0, Lwtk;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v4, Lwsx;

    .line 533
    .line 534
    iget-object v4, v4, Lwsx;->b:Lwns;

    .line 535
    .line 536
    check-cast v3, Lapau;

    .line 537
    .line 538
    invoke-virtual {v4, v3, v2, v1}, Lwns;->g(Lapau;Laial;Lacfo;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method
