.class public final synthetic Llre;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llre;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llre;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Llre;->b:I

    iput-object p1, p0, Llre;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Llre;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lmck;

    .line 14
    .line 15
    invoke-virtual {p1}, Lmck;->i()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lmck;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p1, Lmck;->s:I

    .line 25
    .line 26
    iget-object v0, p1, Lmck;->h:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v1, p1, Lmck;->g:Laoxu;

    .line 29
    .line 30
    iget-object v2, p1, Lmck;->a:Laadu;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Laian;

    .line 36
    .line 37
    iget-object v1, p1, Lmck;->i:Laqux;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Laian;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lmck;->d:Lxiy;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lxiy;->d(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lmbk;

    .line 51
    .line 52
    iget-object v0, p1, Lmbk;->c:Laoxu;

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p1, p1, Lmbk;->a:Laadu;

    .line 57
    .line 58
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lmbj;

    .line 65
    .line 66
    iget-object v0, p1, Lmbj;->d:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    check-cast v0, Lmbi;

    .line 72
    .line 73
    iput-boolean v4, v0, Lmbi;->a:Z

    .line 74
    .line 75
    iget-object v1, p1, Lmbj;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v0, v0, Lmbi;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p1, Lmbj;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_3
    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lmbd;

    .line 95
    .line 96
    iget-object v1, v0, Lmbd;->p:Llzx;

    .line 97
    .line 98
    if-eqz v1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v1}, Llzx;->h()V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v0, v0, Lmbd;->e:Landroid/widget/ImageView;

    .line 104
    .line 105
    const v1, 0x7f0b092c

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    return-void

    .line 120
    :pswitch_4
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lmaz;

    .line 123
    .line 124
    iget-object p1, p1, Lmaz;->b:Laopz;

    .line 125
    .line 126
    if-eqz p1, :cond_9

    .line 127
    .line 128
    iget-object p1, p1, Laopz;->d:Laoqa;

    .line 129
    .line 130
    if-nez p1, :cond_4

    .line 131
    .line 132
    sget-object p1, Laoqa;->a:Laoqa;

    .line 133
    .line 134
    :cond_4
    iget-object p1, p1, Laoqa;->b:Laois;

    .line 135
    .line 136
    if-nez p1, :cond_5

    .line 137
    .line 138
    sget-object p1, Laois;->a:Laois;

    .line 139
    .line 140
    :cond_5
    iget p1, p1, Laois;->b:I

    .line 141
    .line 142
    and-int/lit16 p1, p1, 0x1000

    .line 143
    .line 144
    if-eqz p1, :cond_9

    .line 145
    .line 146
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Lmaz;

    .line 149
    .line 150
    iget-object v0, p1, Lmaz;->b:Laopz;

    .line 151
    .line 152
    iget-object v0, v0, Laopz;->d:Laoqa;

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    sget-object v0, Laoqa;->a:Laoqa;

    .line 157
    .line 158
    :cond_6
    iget-object v0, v0, Laoqa;->b:Laois;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    sget-object v0, Laois;->a:Laois;

    .line 163
    .line 164
    :cond_7
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 165
    .line 166
    if-nez v0, :cond_8

    .line 167
    .line 168
    sget-object v0, Laoxu;->a:Laoxu;

    .line 169
    .line 170
    :cond_8
    iget-object p1, p1, Lmaz;->a:Laadu;

    .line 171
    .line 172
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :pswitch_5
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p1, Lmar;

    .line 179
    .line 180
    iget-object v0, p1, Lmar;->k:Lmas;

    .line 181
    .line 182
    iget-object v0, v0, Lmas;->c:Lapds;

    .line 183
    .line 184
    iget-object v0, v0, Lapds;->j:Laoit;

    .line 185
    .line 186
    if-nez v0, :cond_a

    .line 187
    .line 188
    sget-object v0, Laoit;->a:Laoit;

    .line 189
    .line 190
    :cond_a
    iget-object v0, v0, Laoit;->c:Laois;

    .line 191
    .line 192
    if-nez v0, :cond_b

    .line 193
    .line 194
    sget-object v0, Laois;->a:Laois;

    .line 195
    .line 196
    :cond_b
    iget v0, v0, Laois;->b:I

    .line 197
    .line 198
    and-int/lit16 v0, v0, 0x800

    .line 199
    .line 200
    if-eqz v0, :cond_f

    .line 201
    .line 202
    iget-object v0, p1, Lmar;->k:Lmas;

    .line 203
    .line 204
    iget-object v1, v0, Lmas;->c:Lapds;

    .line 205
    .line 206
    iget-object v1, v1, Lapds;->j:Laoit;

    .line 207
    .line 208
    if-nez v1, :cond_c

    .line 209
    .line 210
    sget-object v1, Laoit;->a:Laoit;

    .line 211
    .line 212
    :cond_c
    iget-object v1, v1, Laoit;->c:Laois;

    .line 213
    .line 214
    if-nez v1, :cond_d

    .line 215
    .line 216
    sget-object v1, Laois;->a:Laois;

    .line 217
    .line 218
    :cond_d
    iget-object v1, v1, Laois;->o:Laoxu;

    .line 219
    .line 220
    if-nez v1, :cond_e

    .line 221
    .line 222
    sget-object v1, Laoxu;->a:Laoxu;

    .line 223
    .line 224
    :cond_e
    iget-object v0, v0, Lmas;->a:Laadu;

    .line 225
    .line 226
    iget-object v3, p1, Lmar;->k:Lmas;

    .line 227
    .line 228
    iget-object v3, v3, Lmas;->c:Lapds;

    .line 229
    .line 230
    invoke-static {v3}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-interface {v0, v1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_f
    iget-object v0, p1, Lmar;->k:Lmas;

    .line 239
    .line 240
    iget-object v1, v0, Lmas;->c:Lapds;

    .line 241
    .line 242
    iget v3, v1, Lapds;->b:I

    .line 243
    .line 244
    and-int/lit8 v3, v3, 0x40

    .line 245
    .line 246
    if-eqz v3, :cond_11

    .line 247
    .line 248
    iget-object v0, v0, Lmas;->a:Laadu;

    .line 249
    .line 250
    iget-object v1, v1, Lapds;->k:Laoxu;

    .line 251
    .line 252
    if-nez v1, :cond_10

    .line 253
    .line 254
    sget-object v1, Laoxu;->a:Laoxu;

    .line 255
    .line 256
    :cond_10
    iget-object v3, p1, Lmar;->k:Lmas;

    .line 257
    .line 258
    iget-object v3, v3, Lmas;->c:Lapds;

    .line 259
    .line 260
    invoke-static {v3}, Lacge;->h(Ljava/lang/Object;)Ljava/util/Map;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    invoke-interface {v0, v1, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    :goto_0
    iget-object p1, p1, Lmar;->k:Lmas;

    .line 268
    .line 269
    iput-boolean v4, p1, Lmas;->d:Z

    .line 270
    .line 271
    iget-object v0, p1, Lmas;->f:Lmar;

    .line 272
    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-object v0, v0, Lmar;->a:Landroid/view/ViewGroup;

    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_12
    iget-object p1, p1, Lmas;->e:Lmar;

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    iget-object p1, p1, Lmar;->a:Landroid/view/ViewGroup;

    .line 285
    .line 286
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    :cond_13
    return-void

    .line 290
    :pswitch_6
    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v1, v0

    .line 293
    check-cast v1, Lmak;

    .line 294
    .line 295
    iget-object v2, v1, Lmak;->c:Llqm;

    .line 296
    .line 297
    if-eqz v2, :cond_14

    .line 298
    .line 299
    iget-object v3, v1, Lmak;->b:Lapda;

    .line 300
    .line 301
    invoke-virtual {v2, v0, v3}, Llqm;->c(Llqk;Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    iget-object v0, v1, Lmak;->a:Lahuu;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Lahuu;->onClick(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_7
    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v0, Llzm;

    .line 313
    .line 314
    iget-object v0, v0, Llzm;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_8
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p1, Llyw;

    .line 323
    .line 324
    iget-object v0, p1, Llyw;->d:Lj$/util/Optional;

    .line 325
    .line 326
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_16

    .line 331
    .line 332
    iget-object v0, p1, Llyw;->d:Lj$/util/Optional;

    .line 333
    .line 334
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Llyv;

    .line 339
    .line 340
    iget-object v1, v0, Llyv;->x:Llyr;

    .line 341
    .line 342
    iget-object v2, v0, Llyv;->f:Llyq;

    .line 343
    .line 344
    if-ne v1, v2, :cond_15

    .line 345
    .line 346
    iget-object v1, v0, Llyv;->g:Llyn;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Llyv;->f(Llyr;)V

    .line 349
    .line 350
    .line 351
    :cond_15
    const v0, 0x22244

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, v0}, Llyw;->g(I)V

    .line 355
    .line 356
    .line 357
    :cond_16
    return-void

    .line 358
    :pswitch_9
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast p1, Llyw;

    .line 361
    .line 362
    iget-object v0, p1, Llyw;->k:Ljava/lang/String;

    .line 363
    .line 364
    if-nez v0, :cond_17

    .line 365
    .line 366
    return-void

    .line 367
    :cond_17
    iget-object v0, p1, Llyw;->c:Lbbko;

    .line 368
    .line 369
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Llxx;

    .line 374
    .line 375
    invoke-virtual {v0}, Llxx;->n()V

    .line 376
    .line 377
    .line 378
    const v0, 0x22241

    .line 379
    .line 380
    .line 381
    invoke-virtual {p1, v0}, Llyw;->g(I)V

    .line 382
    .line 383
    .line 384
    return-void

    .line 385
    :pswitch_a
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Llwo;

    .line 388
    .line 389
    iget-object v0, p1, Llwo;->a:Laumi;

    .line 390
    .line 391
    if-eqz v0, :cond_19

    .line 392
    .line 393
    iget v1, v0, Laumi;->b:I

    .line 394
    .line 395
    and-int/lit8 v1, v1, 0x4

    .line 396
    .line 397
    if-eqz v1, :cond_19

    .line 398
    .line 399
    iget-object v1, v0, Laumi;->e:Laoxu;

    .line 400
    .line 401
    if-nez v1, :cond_18

    .line 402
    .line 403
    sget-object v1, Laoxu;->a:Laoxu;

    .line 404
    .line 405
    :cond_18
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-virtual {p1, v0, v1}, Llwo;->c(Ljava/lang/Object;Ljava/util/List;)V

    .line 410
    .line 411
    .line 412
    :cond_19
    return-void

    .line 413
    :pswitch_b
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p1, Llwk;

    .line 416
    .line 417
    iget-object v0, p1, Llwk;->c:Lapcq;

    .line 418
    .line 419
    if-eqz v0, :cond_1c

    .line 420
    .line 421
    iget v2, v0, Lapcq;->b:I

    .line 422
    .line 423
    and-int/lit8 v2, v2, 0x10

    .line 424
    .line 425
    if-eqz v2, :cond_1c

    .line 426
    .line 427
    iget-object p1, p1, Llwk;->d:Lwoy;

    .line 428
    .line 429
    invoke-virtual {p1, v0}, Lwoy;->v(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1a

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_1a
    new-instance p1, Ljava/util/HashMap;

    .line 437
    .line 438
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Llwk;

    .line 444
    .line 445
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 446
    .line 447
    iget-object v0, v0, Llwk;->c:Lapcq;

    .line 448
    .line 449
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    .line 453
    .line 454
    new-array v2, v4, [Laeth;

    .line 455
    .line 456
    check-cast v0, Llwk;

    .line 457
    .line 458
    iget-object v0, v0, Llwk;->b:Lwbx;

    .line 459
    .line 460
    aput-object v0, v2, v1

    .line 461
    .line 462
    const-string v0, "MacrosConverters.CustomConvertersKey"

    .line 463
    .line 464
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    iget-object v0, p0, Llre;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Llwk;

    .line 470
    .line 471
    iget-object v1, v0, Llwk;->c:Lapcq;

    .line 472
    .line 473
    iget-object v1, v1, Lapcq;->g:Laoxu;

    .line 474
    .line 475
    if-nez v1, :cond_1b

    .line 476
    .line 477
    sget-object v1, Laoxu;->a:Laoxu;

    .line 478
    .line 479
    :cond_1b
    iget-object v0, v0, Llwk;->a:Laadu;

    .line 480
    .line 481
    invoke-interface {v0, v1, p1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 482
    .line 483
    .line 484
    :cond_1c
    :goto_1
    return-void

    .line 485
    :pswitch_c
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast p1, Llwj;

    .line 488
    .line 489
    iget-object v0, p1, Llwj;->d:Lapcp;

    .line 490
    .line 491
    if-eqz v0, :cond_1e

    .line 492
    .line 493
    iget v1, v0, Lapcp;->b:I

    .line 494
    .line 495
    and-int/lit16 v1, v1, 0x80

    .line 496
    .line 497
    if-eqz v1, :cond_1e

    .line 498
    .line 499
    iget-object v1, v0, Lapcp;->j:Laoxu;

    .line 500
    .line 501
    if-nez v1, :cond_1d

    .line 502
    .line 503
    sget-object v1, Laoxu;->a:Laoxu;

    .line 504
    .line 505
    :cond_1d
    invoke-static {v1}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    invoke-virtual {p1, v0, v1}, Llwj;->f(Ljava/lang/Object;Ljava/util/List;)V

    .line 510
    .line 511
    .line 512
    :cond_1e
    return-void

    .line 513
    :pswitch_d
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast p1, Lluw;

    .line 516
    .line 517
    iget-object v0, p1, Lluw;->r:Lakwx;

    .line 518
    .line 519
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1f

    .line 524
    .line 525
    const-string p1, "Default chip handler shouldn\'t fire if default chip not present."

    .line 526
    .line 527
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 528
    .line 529
    .line 530
    return-void

    .line 531
    :cond_1f
    iget-object v0, p1, Lluw;->n:Lakwx;

    .line 532
    .line 533
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-nez v0, :cond_20

    .line 538
    .line 539
    const-string p1, "Default chip should always be selected when no current selection exists."

    .line 540
    .line 541
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :cond_20
    iget-object v0, p1, Lluw;->n:Lakwx;

    .line 546
    .line 547
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v2, p1, Lluw;->r:Lakwx;

    .line 552
    .line 553
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    check-cast v0, Ljava/lang/Integer;

    .line 558
    .line 559
    invoke-virtual {v0, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    if-eqz v0, :cond_21

    .line 564
    .line 565
    const-string p1, "Should not be possible for Default chip to be selected when already selected."

    .line 566
    .line 567
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :cond_21
    iget-object v0, p1, Lluw;->o:Landroid/support/v7/widget/RecyclerView;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p1, Lluw;->r:Lakwx;

    .line 577
    .line 578
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Ljava/lang/Integer;

    .line 583
    .line 584
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {p1, v0, v4}, Lluw;->j(IZ)V

    .line 589
    .line 590
    .line 591
    iget-object v0, p1, Lluw;->n:Lakwx;

    .line 592
    .line 593
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    invoke-virtual {p1, v0, v1}, Lluw;->j(IZ)V

    .line 604
    .line 605
    .line 606
    iget-object v0, p1, Lluw;->n:Lakwx;

    .line 607
    .line 608
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    check-cast v0, Ljava/lang/Integer;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 615
    .line 616
    .line 617
    sget-object v1, Lakvi;->a:Lakvi;

    .line 618
    .line 619
    iput-object v1, p1, Lluw;->n:Lakwx;

    .line 620
    .line 621
    iget-object v1, p1, Lluw;->s:Lbbkb;

    .line 622
    .line 623
    if-eqz v1, :cond_22

    .line 624
    .line 625
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    sget-object v2, Lakvi;->a:Lakvi;

    .line 630
    .line 631
    iget-object v3, p1, Lluw;->k:Lakwx;

    .line 632
    .line 633
    invoke-static {v0, v2, v3, v3}, Llus;->e(Lakwx;Lakwx;Lakwx;Lakwx;)Llus;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    :cond_22
    iget-object v0, p1, Lluw;->k:Lakwx;

    .line 641
    .line 642
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_23

    .line 647
    .line 648
    sget-object v0, Lakvi;->a:Lakvi;

    .line 649
    .line 650
    invoke-virtual {p1, v0}, Lluw;->s(Lakwx;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_23

    .line 655
    .line 656
    return-void

    .line 657
    :cond_23
    invoke-virtual {p1}, Lluw;->i()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_e
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast p1, Llsz;

    .line 664
    .line 665
    iget-object p1, p1, Llsz;->a:Llsn;

    .line 666
    .line 667
    invoke-virtual {p1, v4}, Llsn;->d(Z)V

    .line 668
    .line 669
    .line 670
    return-void

    .line 671
    :pswitch_f
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast p1, Llsf;

    .line 674
    .line 675
    iget-object v0, p1, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 676
    .line 677
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->clearFocus()V

    .line 678
    .line 679
    .line 680
    iget-object v0, p1, Llsf;->h:Llsd;

    .line 681
    .line 682
    if-eqz v0, :cond_24

    .line 683
    .line 684
    invoke-virtual {v0}, Llsd;->c()V

    .line 685
    .line 686
    .line 687
    :cond_24
    iget-object v0, p1, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 688
    .line 689
    invoke-static {v0}, Lxtr;->t(Landroid/view/View;)V

    .line 690
    .line 691
    .line 692
    iget-boolean v0, p1, Llsf;->f:Z

    .line 693
    .line 694
    if-eqz v0, :cond_25

    .line 695
    .line 696
    invoke-virtual {p1}, Llsf;->g()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, v4}, Llsf;->h(Z)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :cond_25
    invoke-virtual {p1}, Llsf;->g()V

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1}, Llsf;->f()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_10
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast p1, Llsf;

    .line 713
    .line 714
    invoke-virtual {p1}, Llsf;->g()V

    .line 715
    .line 716
    .line 717
    iget-object v0, p1, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 718
    .line 719
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->hasFocus()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-nez v0, :cond_26

    .line 724
    .line 725
    iget-object v0, p1, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 726
    .line 727
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/SearchEditText;->requestFocus()Z

    .line 728
    .line 729
    .line 730
    iget-object p1, p1, Llsf;->c:Lcom/google/android/apps/youtube/app/ui/SearchEditText;

    .line 731
    .line 732
    invoke-static {p1}, Lxtr;->A(Landroid/view/View;)V

    .line 733
    .line 734
    .line 735
    :cond_26
    return-void

    .line 736
    :pswitch_11
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Llrv;

    .line 739
    .line 740
    invoke-virtual {p1}, Llrv;->a()V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_12
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast p1, Llrf;

    .line 747
    .line 748
    iget-object v0, p1, Llrf;->v:Laoxu;

    .line 749
    .line 750
    iget-object p1, p1, Llrf;->l:Laadu;

    .line 751
    .line 752
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 753
    .line 754
    .line 755
    return-void

    .line 756
    :pswitch_13
    iget-object p1, p0, Llre;->a:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast p1, Llrf;

    .line 759
    .line 760
    iget-object v0, p1, Llrf;->u:Laoxu;

    .line 761
    .line 762
    iget-object p1, p1, Llrf;->l:Laadu;

    .line 763
    .line 764
    invoke-interface {p1, v0, v3}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    nop

    .line 769
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
    .line 770
    .line 771
    .line 772
    .line 773
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
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
.end method
