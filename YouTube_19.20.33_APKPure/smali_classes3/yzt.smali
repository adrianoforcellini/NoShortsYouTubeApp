.class public final synthetic Lyzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyzt;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lyzt;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lapkb;

    .line 9
    .line 10
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lanch;

    .line 13
    .line 14
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v0, Layxh;

    .line 20
    .line 21
    sget-object v1, Layxh;->a:Lancy;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Layxh;->v:Lapkb;

    .line 27
    .line 28
    iget p1, v0, Layxh;->c:I

    .line 29
    .line 30
    const/high16 v1, 0x20000

    .line 31
    .line 32
    or-int/2addr p1, v1

    .line 33
    iput p1, v0, Layxh;->c:I

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Layxx;

    .line 37
    .line 38
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lzih;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lzih;->ay(Layxx;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    check-cast p1, Lzim;

    .line 47
    .line 48
    iget-object v0, p1, Lzim;->J:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroid/os/Bundle;

    .line 59
    .line 60
    const-string v1, "SHORTS_PROJECT_CREATION_SURFACES"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lavhc;->a(I)Lavhc;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    iget-object v2, p1, Lzim;->J:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Laywi;

    .line 102
    .line 103
    sget-object v0, Lzhs;->a:Lakwl;

    .line 104
    .line 105
    iget v0, p1, Laywi;->b:I

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x2

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    sget-object v0, Lzhs;->a:Lakwl;

    .line 112
    .line 113
    iget-object p1, p1, Laywi;->d:Lanha;

    .line 114
    .line 115
    if-nez p1, :cond_2

    .line 116
    .line 117
    sget-object p1, Lanha;->a:Lanha;

    .line 118
    .line 119
    :cond_2
    iget-object v1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lakwl;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lapxb;

    .line 126
    .line 127
    check-cast v1, Lanch;

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lanch;->bP(Lapxb;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void

    .line 133
    :pswitch_3
    check-cast p1, Landroid/view/SurfaceView;

    .line 134
    .line 135
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, p1}, Lbsh;->G(Landroid/view/SurfaceView;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_4
    check-cast p1, Layxp;

    .line 142
    .line 143
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lzfm;

    .line 146
    .line 147
    iget-object v0, v0, Lzfm;->a:Lzic;

    .line 148
    .line 149
    invoke-static {p1, v0}, Lacwi;->fR(Layxp;Lzic;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    check-cast p1, Layxp;

    .line 154
    .line 155
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Lzfl;

    .line 158
    .line 159
    iget-object v0, v0, Lzfl;->e:Lzic;

    .line 160
    .line 161
    invoke-static {p1, v0}, Lacwi;->fR(Layxp;Lzic;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_6
    check-cast p1, Landroid/view/View;

    .line 166
    .line 167
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/view/ViewGroup;

    .line 170
    .line 171
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_7
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v1, v0

    .line 178
    check-cast v1, Lzdr;

    .line 179
    .line 180
    iget-object v2, v1, Lzdr;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 181
    .line 182
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 183
    .line 184
    iget-object v2, v2, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Lbbki;

    .line 185
    .line 186
    invoke-virtual {v2}, Lbagv;->A()Lbagv;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lzae;

    .line 191
    .line 192
    const/16 v4, 0xd

    .line 193
    .line 194
    invoke-direct {v3, p1, v4}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Lbagv;->aD(Lbain;)Lbaht;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v2, v1, Lzdr;->e:Lbahs;

    .line 202
    .line 203
    invoke-virtual {v2, p1}, Lbahs;->d(Lbaht;)Z

    .line 204
    .line 205
    .line 206
    new-instance p1, Lzae;

    .line 207
    .line 208
    const/16 v2, 0xe

    .line 209
    .line 210
    invoke-direct {p1, v0, v2}, Lzae;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v1, Lzdr;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Lbbki;

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, v1, Lzdr;->e:Lbahs;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_8
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v0

    .line 230
    check-cast v2, Lzdr;

    .line 231
    .line 232
    iget-object v3, v2, Lzdr;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 233
    .line 234
    check-cast p1, Landroid/widget/Button;

    .line 235
    .line 236
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->d:Lbbki;

    .line 237
    .line 238
    invoke-virtual {v3}, Lbagv;->A()Lbagv;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    new-instance v4, Lxau;

    .line 243
    .line 244
    const/4 v5, 0x6

    .line 245
    invoke-direct {v4, v0, p1, v5, v1}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v4}, Lbagv;->aD(Lbain;)Lbaht;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, v2, Lzdr;->e:Lbahs;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_9
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lzdr;

    .line 261
    .line 262
    iget-object v1, v0, Lzdr;->b:Lzdq;

    .line 263
    .line 264
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 265
    .line 266
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, Lzdr;->a:Lcd;

    .line 270
    .line 271
    new-instance v3, Landroid/support/v7/widget/LinearLayoutManager;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcd;->oH()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    invoke-direct {v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v0, Lzdr;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Lzdt;

    .line 285
    .line 286
    sget-object v1, Lzdt;->a:Lzdt;

    .line 287
    .line 288
    if-ne v0, v1, :cond_4

    .line 289
    .line 290
    const/16 v2, 0x8

    .line 291
    .line 292
    :cond_4
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :pswitch_a
    check-cast p1, Landroid/widget/ToggleButton;

    .line 297
    .line 298
    new-instance v0, Ldiz;

    .line 299
    .line 300
    iget-object v3, p0, Lyzt;->a:Ljava/lang/Object;

    .line 301
    .line 302
    const/16 v4, 0x11

    .line 303
    .line 304
    invoke-direct {v0, v3, v4, v1}, Ldiz;-><init>(Ljava/lang/Object;I[B)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1, v0}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 308
    .line 309
    .line 310
    check-cast v3, Lzdr;

    .line 311
    .line 312
    iget-object v0, v3, Lzdr;->d:Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/mediapicker/MultiSelectViewModel;->c:Lzdt;

    .line 315
    .line 316
    sget-object v1, Lzdt;->a:Lzdt;

    .line 317
    .line 318
    if-eq v0, v1, :cond_5

    .line 319
    .line 320
    const/4 v2, 0x1

    .line 321
    :cond_5
    invoke-virtual {p1, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_b
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lzdi;

    .line 328
    .line 329
    iget-boolean v0, v0, Lzdi;->g:Z

    .line 330
    .line 331
    check-cast p1, Lzdj;

    .line 332
    .line 333
    iput-boolean v0, p1, Lzdj;->l:Z

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_c
    check-cast p1, Lpd;

    .line 337
    .line 338
    check-cast p1, Lzdg;

    .line 339
    .line 340
    invoke-virtual {p1}, Lzdg;->F()Lzdj;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    instance-of v1, v0, Lzdp;

    .line 345
    .line 346
    if-eqz v1, :cond_6

    .line 347
    .line 348
    iget-object v1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 349
    .line 350
    invoke-virtual {p1}, Lpd;->b()I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    check-cast v1, Lzdi;

    .line 355
    .line 356
    invoke-virtual {v1, p1}, Lzdi;->b(I)Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast v0, Lzdp;

    .line 361
    .line 362
    invoke-virtual {v1, v0, p1}, Lzdi;->E(Lzdp;Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V

    .line 363
    .line 364
    .line 365
    :cond_6
    return-void

    .line 366
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 367
    .line 368
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lzct;

    .line 371
    .line 372
    iget-object v1, v0, Lzct;->a:Landroid/view/SurfaceView;

    .line 373
    .line 374
    if-nez v1, :cond_8

    .line 375
    .line 376
    iget-object v1, v0, Lzct;->b:Lzgo;

    .line 377
    .line 378
    invoke-virtual {v1}, Lzgo;->e()Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-nez v1, :cond_7

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_7
    return-void

    .line 386
    :cond_8
    :goto_1
    invoke-virtual {v0, p1}, Lzct;->g(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_e
    check-cast p1, Lanbk;

    .line 391
    .line 392
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lanch;

    .line 395
    .line 396
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 397
    .line 398
    .line 399
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 400
    .line 401
    check-cast v0, Laret;

    .line 402
    .line 403
    sget-object v1, Laret;->a:Laret;

    .line 404
    .line 405
    invoke-virtual {p1}, Lanbk;->D()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    iput-object p1, v0, Laret;->d:Ljava/lang/String;

    .line 410
    .line 411
    iget p1, v0, Laret;->b:I

    .line 412
    .line 413
    or-int/lit8 p1, p1, 0x2

    .line 414
    .line 415
    iput p1, v0, Laret;->b:I

    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_f
    check-cast p1, Lanbk;

    .line 419
    .line 420
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v0, Lanch;

    .line 423
    .line 424
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 425
    .line 426
    .line 427
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 428
    .line 429
    check-cast v0, Laret;

    .line 430
    .line 431
    sget-object v1, Laret;->a:Laret;

    .line 432
    .line 433
    invoke-virtual {p1}, Lanbk;->D()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object p1

    .line 437
    iput-object p1, v0, Laret;->e:Ljava/lang/String;

    .line 438
    .line 439
    iget p1, v0, Laret;->b:I

    .line 440
    .line 441
    or-int/lit8 p1, p1, 0x4

    .line 442
    .line 443
    iput p1, v0, Laret;->b:I

    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    check-cast p1, Ltmg;

    .line 447
    .line 448
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lzbm;

    .line 451
    .line 452
    iget-object v0, v0, Lzbm;->i:Lacfm;

    .line 453
    .line 454
    invoke-virtual {p1, v0}, Ltmg;->A(Lacga;)Lyct;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Lyct;->b()V

    .line 459
    .line 460
    .line 461
    return-void

    .line 462
    :pswitch_11
    check-cast p1, Laoxu;

    .line 463
    .line 464
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lzbk;

    .line 467
    .line 468
    invoke-virtual {v0, p1}, Lzbk;->e(Laoxu;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 473
    .line 474
    invoke-static {p1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 475
    .line 476
    .line 477
    move-result-object p1

    .line 478
    iget-object v0, p0, Lyzt;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lyzb;

    .line 481
    .line 482
    invoke-virtual {v0, p1}, Lyzb;->g(Lalcj;)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_13
    check-cast p1, Laojb;

    .line 487
    .line 488
    iget-object v0, p1, Laojb;->m:Laoxu;

    .line 489
    .line 490
    if-nez v0, :cond_9

    .line 491
    .line 492
    sget-object v0, Laoxu;->a:Laoxu;

    .line 493
    .line 494
    :cond_9
    iget-object v1, p0, Lyzt;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v1, Lyzu;

    .line 497
    .line 498
    iput-object v0, v1, Lyzu;->c:Laoxu;

    .line 499
    .line 500
    iget-object p1, p1, Laojb;->r:Laoxu;

    .line 501
    .line 502
    if-nez p1, :cond_a

    .line 503
    .line 504
    sget-object p1, Laoxu;->a:Laoxu;

    .line 505
    .line 506
    :cond_a
    iput-object p1, v1, Lyzu;->d:Laoxu;

    .line 507
    .line 508
    iget-boolean p1, v1, Lyzu;->e:Z

    .line 509
    .line 510
    if-eqz p1, :cond_b

    .line 511
    .line 512
    iget-object p1, v1, Lyzu;->a:Laadu;

    .line 513
    .line 514
    iget-object v0, v1, Lyzu;->c:Laoxu;

    .line 515
    .line 516
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 517
    .line 518
    .line 519
    :cond_b
    return-void

    .line 520
    nop

    .line 521
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lyzt;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
