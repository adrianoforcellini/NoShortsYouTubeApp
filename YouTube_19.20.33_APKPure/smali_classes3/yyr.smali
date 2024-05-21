.class public final synthetic Lyyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyyr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyyr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyyr;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ladzr;

    .line 9
    .line 10
    iget-object v0, v0, Ladzr;->c:Lbcp;

    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ladzr;

    .line 16
    .line 17
    iget-object v0, v0, Ladzr;->c:Lbcp;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Laefa;

    .line 23
    .line 24
    invoke-virtual {v0}, Laefa;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lorg/json/JSONObject;

    .line 36
    .line 37
    const-string v1, "authCode"

    .line 38
    .line 39
    invoke-static {v0, v1}, Laday;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :pswitch_3
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ladaw;

    .line 47
    .line 48
    iget-object v0, v0, Ladaw;->ah:Ljava/util/Random;

    .line 49
    .line 50
    const/16 v1, 0x64

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_4
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_6
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lzvw;

    .line 77
    .line 78
    iget-object v2, v1, Lzvw;->w:Lahdx;

    .line 79
    .line 80
    iget-object v1, v1, Lzvw;->k:Laael;

    .line 81
    .line 82
    const-wide/32 v3, 0x2b83753

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-virtual {v1, v3, v4, v5}, Laael;->r(JZ)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    new-instance v1, Lzzc;

    .line 91
    .line 92
    iget-object v3, v2, Lahdx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v7, v3

    .line 99
    check-cast v7, Landroid/content/Context;

    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v3, v2, Lahdx;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, Lahkw;

    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object v2, v2, Lahdx;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lazgx;

    .line 119
    .line 120
    invoke-virtual {v2}, Lazgx;->a()Lazfd;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v0, Lzvv;

    .line 128
    .line 129
    iget-object v10, v0, Lzvv;->n:Lacfo;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-object v6, v1

    .line 135
    invoke-direct/range {v6 .. v11}, Lzzc;-><init>(Landroid/content/Context;Lahkw;Lazfd;Lacfo;Z)V

    .line 136
    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_7
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance v1, Lzzg;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, Lzvw;

    .line 145
    .line 146
    iget-object v3, v2, Lzvw;->s:Laadj;

    .line 147
    .line 148
    iget-object v3, v3, Laadj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    check-cast v0, Lzvv;

    .line 160
    .line 161
    iget-object v0, v0, Lzvv;->n:Lacfo;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    iget-object v0, v2, Lzvw;->b:Lxiy;

    .line 167
    .line 168
    invoke-direct {v1, v3, v0}, Lzzg;-><init>(Lj$/util/Optional;Lxiy;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_8
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lzvw;

    .line 175
    .line 176
    invoke-virtual {v0}, Lzvw;->a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    new-instance v7, Lzzh;

    .line 181
    .line 182
    iget-object v0, v0, Lzvw;->u:Lzll;

    .line 183
    .line 184
    iget-object v1, v0, Lzll;->b:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    move-object v2, v1

    .line 191
    check-cast v2, Landroid/content/Context;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget-object v1, v0, Lzll;->c:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    move-object v3, v1

    .line 203
    check-cast v3, Laeqb;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Lzll;->d:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object v4, v1

    .line 215
    check-cast v4, Laadu;

    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Lzll;->a:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    move-object v5, v0

    .line 227
    check-cast v5, Laika;

    .line 228
    .line 229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-object v1, v7

    .line 236
    invoke-direct/range {v1 .. v6}, Lzzh;-><init>(Landroid/content/Context;Laeqb;Laadu;Laika;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;)V

    .line 237
    .line 238
    .line 239
    return-object v7

    .line 240
    :pswitch_9
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 241
    .line 242
    new-instance v7, Lzzf;

    .line 243
    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Lzvw;

    .line 246
    .line 247
    iget-object v1, v5, Lzvw;->v:Lacqi;

    .line 248
    .line 249
    iget-object v2, v1, Lacqi;->c:Ljava/lang/Object;

    .line 250
    .line 251
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroid/content/Context;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lacqi;->a:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, Laiqy;

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iget-object v1, v1, Lacqi;->b:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v4, v1

    .line 278
    check-cast v4, Lbcrf;

    .line 279
    .line 280
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    check-cast v0, Lzvv;

    .line 284
    .line 285
    iget-object v6, v0, Lzvv;->n:Lacfo;

    .line 286
    .line 287
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-object v1, v7

    .line 291
    invoke-direct/range {v1 .. v6}, Lzzf;-><init>(Landroid/content/Context;Laiqy;Lbcrf;Lzvw;Lacfo;)V

    .line 292
    .line 293
    .line 294
    return-object v7

    .line 295
    :pswitch_a
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v13, v0

    .line 298
    check-cast v13, Lzvw;

    .line 299
    .line 300
    iget-object v1, v13, Lzvw;->q:Labem;

    .line 301
    .line 302
    iget-object v11, v13, Lzvw;->a:Laarp;

    .line 303
    .line 304
    check-cast v0, Lzvv;

    .line 305
    .line 306
    iget-object v10, v0, Lzvv;->n:Lacfo;

    .line 307
    .line 308
    invoke-virtual {v1, v11, v10, v13}, Labem;->b(Laarp;Lacfo;Lzvw;)Lzxj;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v0, Lmsm;

    .line 313
    .line 314
    iget-object v1, v13, Lzvw;->x:Lcj;

    .line 315
    .line 316
    iget-object v1, v1, Lcj;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, Lndg;

    .line 319
    .line 320
    iget-object v2, v1, Lndg;->c:Ljava/lang/Object;

    .line 321
    .line 322
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, Landroid/content/Context;

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lndg;->g:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    move-object v4, v3

    .line 338
    check-cast v4, Lairt;

    .line 339
    .line 340
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iget-object v3, v1, Lndg;->f:Ljava/lang/Object;

    .line 344
    .line 345
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    move-object v5, v3

    .line 350
    check-cast v5, Labem;

    .line 351
    .line 352
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lndg;->e:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    move-object v6, v3

    .line 362
    check-cast v6, Lnmd;

    .line 363
    .line 364
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iget-object v3, v1, Lndg;->h:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    move-object v7, v3

    .line 374
    check-cast v7, Laael;

    .line 375
    .line 376
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    iget-object v3, v1, Lndg;->d:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    move-object v8, v3

    .line 386
    check-cast v8, Laiad;

    .line 387
    .line 388
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget-object v3, v1, Lndg;->b:Ljava/lang/Object;

    .line 392
    .line 393
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object v9, v3

    .line 398
    check-cast v9, Lxiy;

    .line 399
    .line 400
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget-object v3, v1, Lndg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    move-object v1, v0

    .line 409
    invoke-direct/range {v1 .. v13}, Lmsm;-><init>(Landroid/content/Context;Lbbko;Lairt;Labem;Lnmd;Laael;Laiad;Lxiy;Lacfo;Laarp;Lzxj;Lzvw;)V

    .line 410
    .line 411
    .line 412
    return-object v0

    .line 413
    :pswitch_b
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 414
    .line 415
    move-object v5, v0

    .line 416
    check-cast v5, Lzvw;

    .line 417
    .line 418
    iget-object v6, v5, Lzvw;->c:Lzxt;

    .line 419
    .line 420
    iget-object v1, v5, Lzvw;->q:Labem;

    .line 421
    .line 422
    iget-object v3, v5, Lzvw;->a:Laarp;

    .line 423
    .line 424
    check-cast v0, Lzvv;

    .line 425
    .line 426
    iget-object v2, v0, Lzvv;->n:Lacfo;

    .line 427
    .line 428
    invoke-virtual {v1, v3, v2, v5}, Labem;->b(Laarp;Lacfo;Lzvw;)Lzxj;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    iget-object v1, v5, Lzvw;->m:Labem;

    .line 433
    .line 434
    invoke-virtual/range {v1 .. v6}, Labem;->a(Lacfo;Laarp;Lzxj;Lzvw;Lzxt;)Lzze;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_c
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Landroid/graphics/Rect;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    int-to-float v0, v0

    .line 448
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    return-object v0

    .line 453
    :pswitch_d
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, Landroid/app/Activity;

    .line 456
    .line 457
    invoke-static {v0}, Lacwi;->eS(Landroid/app/Activity;)Landroid/graphics/Rect;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_e
    sget-object v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->a:Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 463
    .line 464
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    iget-object v1, p0, Lyyr;->a:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v1, Lzcr;

    .line 471
    .line 472
    iget-object v2, v1, Lzcr;->b:Lcd;

    .line 473
    .line 474
    const v3, 0x7f140c9d

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lcd;->pZ(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 486
    .line 487
    .line 488
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 489
    .line 490
    check-cast v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    iput-object v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->c:Laqhw;

    .line 496
    .line 497
    iget v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    .line 498
    .line 499
    or-int/lit8 v2, v2, 0x1

    .line 500
    .line 501
    iput v2, v3, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    .line 502
    .line 503
    iget-object v1, v1, Lzcr;->b:Lcd;

    .line 504
    .line 505
    const v2, 0x7f1404b3

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v2}, Lcd;->pZ(I)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-static {v1}, Lahdo;->h(Ljava/lang/String;)Laqhw;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 517
    .line 518
    .line 519
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 520
    .line 521
    check-cast v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    iput-object v1, v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->d:Laqhw;

    .line 527
    .line 528
    iget v1, v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    .line 529
    .line 530
    or-int/lit8 v1, v1, 0x2

    .line 531
    .line 532
    iput v1, v2, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;->b:I

    .line 533
    .line 534
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Lcom/google/protos/youtube/api/innertube/DynamicCreationAssetPreviewHeaderRendererOuterClass$DynamicCreationAssetPreviewHeaderRenderer;

    .line 539
    .line 540
    return-object v0

    .line 541
    :pswitch_f
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcg;

    .line 544
    .line 545
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    return-object v0

    .line 550
    :pswitch_10
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lyzb;

    .line 553
    .line 554
    invoke-virtual {v0}, Lyzb;->m()Lzll;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    return-object v0

    .line 559
    :pswitch_11
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lyzb;

    .line 562
    .line 563
    invoke-virtual {v0}, Lyzb;->a()Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    return-object v0

    .line 568
    :pswitch_12
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lyyu;

    .line 571
    .line 572
    iget-object v0, v0, Lyyu;->s:Lyuz;

    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    return-object v0

    .line 578
    :pswitch_13
    iget-object v0, p0, Lyyr;->a:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lyyu;

    .line 581
    .line 582
    iget-object v1, v0, Lyyu;->k:Ljava/util/List;

    .line 583
    .line 584
    invoke-virtual {v0}, Lyyu;->J()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    invoke-static {v1, v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    return-object v0

    .line 593
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
