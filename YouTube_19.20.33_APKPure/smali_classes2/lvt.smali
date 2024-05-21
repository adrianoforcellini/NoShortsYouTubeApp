.class public final synthetic Llvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxux;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llvt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llvt;->b:I

    .line 2
    .line 3
    const v1, 0x7f0b0148

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v1, 0x7f0e0861

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const v1, 0x7f0e0863

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :pswitch_1
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const v1, 0x7f0e0862

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_2
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const v1, 0x7f0e03c7

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :pswitch_3
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Landroid/view/ViewGroup;

    .line 81
    .line 82
    const v1, 0x7f0b0923

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/inline/InlinePlayerLayout;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_4
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v1, 0x7f0b07f7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    return-object v0

    .line 114
    :pswitch_5
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/view/ViewGroup;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_6
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Landroid/view/ViewGroup;

    .line 136
    .line 137
    const v1, 0x7f0b163a

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :pswitch_7
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Landroid/view/ViewGroup;

    .line 157
    .line 158
    const v1, 0x7f0b0c0f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lmym;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_8
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    check-cast v1, Landroid/view/ViewGroup;

    .line 178
    .line 179
    const v2, 0x7f0b1630

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Landroid/view/ViewStub;

    .line 187
    .line 188
    if-eqz v1, :cond_0

    .line 189
    .line 190
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lmym;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Landroid/view/ViewGroup;

    .line 202
    .line 203
    const v1, 0x7f0b0c10

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lmym;

    .line 211
    .line 212
    :goto_0
    return-object v0

    .line 213
    :pswitch_9
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v0, Ltli;

    .line 216
    .line 217
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 224
    .line 225
    const v1, 0x7f0b1631

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    return-object v0

    .line 238
    :pswitch_a
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Ltli;

    .line 241
    .line 242
    iget-object v1, v0, Ltli;->a:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lmym;

    .line 249
    .line 250
    const v2, 0x7f0b1639

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v2}, Lmym;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Landroid/view/ViewStub;

    .line 258
    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Landroid/widget/FrameLayout;

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lmym;

    .line 275
    .line 276
    const v1, 0x7f0b1638

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lmym;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Landroid/widget/FrameLayout;

    .line 284
    .line 285
    :goto_1
    return-object v0

    .line 286
    :pswitch_b
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Ltli;

    .line 289
    .line 290
    iget-object v1, v0, Ltli;->a:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lmym;

    .line 297
    .line 298
    const v2, 0x7f0b163d

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v2}, Lmym;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/view/ViewStub;

    .line 306
    .line 307
    if-eqz v1, :cond_2

    .line 308
    .line 309
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_2
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 317
    .line 318
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lmym;

    .line 323
    .line 324
    const v1, 0x7f0b163b

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v1}, Lmym;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 332
    .line 333
    :goto_2
    return-object v0

    .line 334
    :pswitch_c
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Ltli;

    .line 337
    .line 338
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lmym;

    .line 345
    .line 346
    const v1, 0x7f0b1637

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Lmym;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Landroid/view/ViewGroup;

    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    return-object v0

    .line 359
    :pswitch_d
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 360
    .line 361
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Landroid/view/ViewGroup;

    .line 366
    .line 367
    const v1, 0x7f0b0c0e

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    .line 378
    .line 379
    return-object v0

    .line 380
    :pswitch_e
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v0, Ltli;

    .line 383
    .line 384
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, Landroid/view/ViewGroup;

    .line 391
    .line 392
    const v1, 0x7f0b0dd2

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, Landroid/view/ViewStub;

    .line 400
    .line 401
    if-eqz v1, :cond_3

    .line 402
    .line 403
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    check-cast v0, Landroid/widget/ImageView;

    .line 411
    .line 412
    goto :goto_3

    .line 413
    :cond_3
    const v1, 0x7f0b0dd1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    check-cast v0, Landroid/widget/ImageView;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    .line 424
    .line 425
    :goto_3
    return-object v0

    .line 426
    :pswitch_f
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Ltli;

    .line 429
    .line 430
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lmym;

    .line 437
    .line 438
    const v1, 0x7f0b159a

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lmym;->findViewById(I)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    check-cast v0, Landroid/view/ViewGroup;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    return-object v0

    .line 451
    :pswitch_10
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Landroid/content/Context;

    .line 454
    .line 455
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const v1, 0x7f0e04ac

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    check-cast v0, Landroid/view/ViewGroup;

    .line 467
    .line 468
    return-object v0

    .line 469
    :pswitch_11
    iget-object v0, p0, Llvt;->a:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Ltli;

    .line 472
    .line 473
    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    check-cast v0, Landroid/view/ViewGroup;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    check-cast v0, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 486
    .line 487
    return-object v0

    .line 488
    nop

    .line 489
    :pswitch_data_0
    .packed-switch 0x0
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
