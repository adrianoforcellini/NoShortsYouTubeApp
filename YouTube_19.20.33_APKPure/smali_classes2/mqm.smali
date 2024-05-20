.class public final synthetic Lmqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmqm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lmqm;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmqm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjz;Lvkl;I)V
    .locals 0

    .line 3
    iput p3, p0, Lmqm;->c:I

    iput-object p2, p0, Lmqm;->a:Ljava/lang/Object;

    iput-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget v0, p0, Lmqm;->c:I

    .line 2
    .line 3
    const v1, 0x17a6d

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvjz;

    .line 20
    .line 21
    iget-object p1, p1, Lvjz;->a:Laasc;

    .line 22
    .line 23
    if-eqz p1, :cond_1f

    .line 24
    .line 25
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lvkl;->i(Laasc;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Labno;

    .line 34
    .line 35
    invoke-virtual {p1}, Labno;->m()Lbcfj;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lvjb;

    .line 42
    .line 43
    iget-object v0, v0, Lvjb;->e:Lvjf;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lvjf;->r(Lbcfj;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_1
    iget-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lvgr;

    .line 52
    .line 53
    iget-object p1, p1, Lvgr;->c:Laasb;

    .line 54
    .line 55
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lvkk;->h(Laasb;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 62
    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lvgm;

    .line 68
    .line 69
    iget-object v1, v0, Lvgm;->b:Laoxu;

    .line 70
    .line 71
    invoke-interface {p1, v1, v5}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lvgm;->a:Lvkm;

    .line 75
    .line 76
    invoke-interface {p1}, Lvkm;->j()V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void

    .line 80
    :pswitch_3
    iget-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lvfw;

    .line 83
    .line 84
    iget-object v0, p1, Lvfw;->a:Ljava/util/GregorianCalendar;

    .line 85
    .line 86
    iget-object v1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laati;

    .line 89
    .line 90
    invoke-virtual {v1}, Laati;->j()Ljava/lang/CharSequence;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v6}, Ljava/util/GregorianCalendar;->get(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-virtual {v0, v3}, Ljava/util/GregorianCalendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v5, 0x5

    .line 104
    invoke-virtual {v0, v5}, Ljava/util/GregorianCalendar;->get(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-boolean v5, p1, Lvfw;->h:Z

    .line 109
    .line 110
    iget-object p1, p1, Lvfw;->m:Lvfp;

    .line 111
    .line 112
    iget-boolean v8, p1, Lvfp;->e:Z

    .line 113
    .line 114
    if-nez v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lvfp;->a()Lbu;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_1
    if-eqz v1, :cond_2

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-lez v8, :cond_2

    .line 131
    .line 132
    move v8, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_2
    move v8, v7

    .line 135
    :goto_0
    invoke-static {v8}, La;->aB(Z)V

    .line 136
    .line 137
    .line 138
    if-lez v2, :cond_3

    .line 139
    .line 140
    move v8, v6

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move v8, v7

    .line 143
    :goto_1
    invoke-static {v8}, La;->aB(Z)V

    .line 144
    .line 145
    .line 146
    if-ltz v3, :cond_4

    .line 147
    .line 148
    if-ge v3, v4, :cond_4

    .line 149
    .line 150
    move v4, v6

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move v4, v7

    .line 153
    :goto_2
    invoke-static {v4}, La;->aB(Z)V

    .line 154
    .line 155
    .line 156
    if-lez v0, :cond_5

    .line 157
    .line 158
    const/16 v4, 0x1f

    .line 159
    .line 160
    if-gt v0, v4, :cond_5

    .line 161
    .line 162
    move v4, v6

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    move v4, v7

    .line 165
    :goto_3
    invoke-static {v4}, La;->aB(Z)V

    .line 166
    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    rem-int/lit8 v4, v2, 0x4

    .line 171
    .line 172
    if-nez v4, :cond_6

    .line 173
    .line 174
    rem-int/lit8 v4, v2, 0x64

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    rem-int/lit16 v4, v2, 0x190

    .line 179
    .line 180
    if-nez v4, :cond_6

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    move v6, v7

    .line 184
    :cond_7
    :goto_4
    invoke-static {v6}, La;->aB(Z)V

    .line 185
    .line 186
    .line 187
    new-instance v4, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    const-string v6, "birthday_picker_title"

    .line 193
    .line 194
    invoke-virtual {v4, v6, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    const-string v1, "birthday_picker_year"

    .line 198
    .line 199
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    const-string v1, "birthday_picker_month"

    .line 203
    .line 204
    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    const-string v1, "birthday_picker_day"

    .line 208
    .line 209
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v0, "birthday_picker_hide_year"

    .line 213
    .line 214
    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lvfi;

    .line 218
    .line 219
    invoke-direct {v0}, Lvfi;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lvfi;->an(Landroid/os/Bundle;)V

    .line 223
    .line 224
    .line 225
    iput-object v0, p1, Lvfp;->d:Lbu;

    .line 226
    .line 227
    iget-object v0, p1, Lvfp;->a:Lcg;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcg;->getSupportFragmentManager()Lda;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iget-object p1, p1, Lvfp;->d:Lbu;

    .line 238
    .line 239
    const-string v1, "birthday_picker_fragment"

    .line 240
    .line 241
    invoke-virtual {v0, p1, v1}, Ldh;->s(Lcd;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Ldh;->d()V

    .line 245
    .line 246
    .line 247
    :cond_8
    :goto_5
    return-void

    .line 248
    :pswitch_4
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lapfl;

    .line 251
    .line 252
    iget v0, p1, Lapfl;->b:I

    .line 253
    .line 254
    const/high16 v1, 0x40000000    # 2.0f

    .line 255
    .line 256
    and-int/2addr v0, v1

    .line 257
    iget-object v1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 258
    .line 259
    if-eqz v0, :cond_a

    .line 260
    .line 261
    move-object v0, v1

    .line 262
    check-cast v0, Lvfk;

    .line 263
    .line 264
    iget-object v0, v0, Lvfk;->al:Laadu;

    .line 265
    .line 266
    iget-object p1, p1, Lapfl;->u:Laoxu;

    .line 267
    .line 268
    if-nez p1, :cond_9

    .line 269
    .line 270
    sget-object p1, Laoxu;->a:Laoxu;

    .line 271
    .line 272
    :cond_9
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 273
    .line 274
    .line 275
    :cond_a
    check-cast v1, Lvfk;

    .line 276
    .line 277
    iget-object p1, v1, Lvfk;->au:Lvfp;

    .line 278
    .line 279
    invoke-virtual {p1}, Lvfp;->qv()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Lvfk;->dismiss()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_5
    iget-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lvfk;

    .line 289
    .line 290
    iget-object v0, p1, Lvfk;->ah:Lvfw;

    .line 291
    .line 292
    if-eqz v0, :cond_10

    .line 293
    .line 294
    invoke-virtual {v0}, Lvfw;->d()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_b

    .line 299
    .line 300
    iget-boolean v1, v0, Lvfw;->i:Z

    .line 301
    .line 302
    if-nez v1, :cond_10

    .line 303
    .line 304
    invoke-virtual {v0}, Lvfw;->c()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_b

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    iget-object p1, p1, Lvfk;->ah:Lvfw;

    .line 312
    .line 313
    iget-boolean v0, p1, Lvfw;->i:Z

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {p1}, Lvfw;->d()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_c

    .line 322
    .line 323
    invoke-virtual {p1}, Lvfw;->c()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-nez v0, :cond_c

    .line 328
    .line 329
    iget-object v0, p1, Lvfw;->j:Ljava/lang/CharSequence;

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_c
    invoke-virtual {p1}, Lvfw;->d()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-nez v0, :cond_d

    .line 337
    .line 338
    iget-object v0, p1, Lvfw;->k:Ljava/lang/CharSequence;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_d
    iget-object v0, p1, Lvfw;->l:Ljava/lang/CharSequence;

    .line 342
    .line 343
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-nez v1, :cond_e

    .line 348
    .line 349
    iget-object v1, p1, Lvfw;->c:Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    .line 353
    .line 354
    iget-object v0, p1, Lvfw;->c:Landroid/widget/TextView;

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    .line 358
    .line 359
    :cond_e
    iget-object v0, p1, Lvfw;->f:Landroid/widget/EditText;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_f

    .line 370
    .line 371
    iget-object v0, p1, Lvfw;->f:Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    :cond_f
    iget-object v0, p1, Lvfw;->e:Landroid/widget/EditText;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_15

    .line 391
    .line 392
    iget-object v0, p1, Lvfw;->d:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    iget-object v0, p1, Lvfw;->e:Landroid/widget/EditText;

    .line 405
    .line 406
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lvfw;->d:Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {p1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_10
    :goto_7
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 424
    .line 425
    invoke-virtual {p1, v6}, Lvfk;->aU(Z)V

    .line 426
    .line 427
    .line 428
    check-cast v0, Laois;

    .line 429
    .line 430
    iget v1, v0, Laois;->b:I

    .line 431
    .line 432
    and-int/lit16 v1, v1, 0x800

    .line 433
    .line 434
    if-eqz v1, :cond_12

    .line 435
    .line 436
    iget-object v1, p1, Lvfk;->al:Laadu;

    .line 437
    .line 438
    iget-object v2, v0, Laois;->o:Laoxu;

    .line 439
    .line 440
    if-nez v2, :cond_11

    .line 441
    .line 442
    sget-object v2, Laoxu;->a:Laoxu;

    .line 443
    .line 444
    :cond_11
    invoke-interface {v1, v2}, Laadu;->a(Laoxu;)V

    .line 445
    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_12
    move v6, v7

    .line 449
    :goto_8
    iget v1, v0, Laois;->b:I

    .line 450
    .line 451
    and-int/lit16 v1, v1, 0x1000

    .line 452
    .line 453
    if-eqz v1, :cond_14

    .line 454
    .line 455
    iget-object p1, p1, Lvfk;->al:Laadu;

    .line 456
    .line 457
    iget-object v0, v0, Laois;->p:Laoxu;

    .line 458
    .line 459
    if-nez v0, :cond_13

    .line 460
    .line 461
    sget-object v0, Laoxu;->a:Laoxu;

    .line 462
    .line 463
    :cond_13
    invoke-interface {p1, v0}, Laadu;->a(Laoxu;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_14
    if-nez v6, :cond_15

    .line 468
    .line 469
    invoke-virtual {p1}, Lvfk;->dismiss()V

    .line 470
    .line 471
    .line 472
    :cond_15
    return-void

    .line 473
    :pswitch_6
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 474
    .line 475
    invoke-static {}, Lryv;->a()Lryv;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    check-cast v0, Luex;

    .line 480
    .line 481
    iget-object v2, v0, Luex;->e:Lsgr;

    .line 482
    .line 483
    invoke-virtual {v2, v1, p1}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, v0, Luex;->a:Ludx;

    .line 487
    .line 488
    const/16 v1, 0x8

    .line 489
    .line 490
    iput v1, p1, Ludx;->a:I

    .line 491
    .line 492
    iget-object p1, v0, Luex;->f:Lajnj;

    .line 493
    .line 494
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 497
    .line 498
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->al:Lwoa;

    .line 499
    .line 500
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, Landroid/net/Uri;

    .line 503
    .line 504
    invoke-virtual {p1, v0}, Lwoa;->m(Landroid/net/Uri;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_7
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 511
    .line 512
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lsgr;

    .line 513
    .line 514
    invoke-static {}, Lryv;->a()Lryv;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->e:Lcom/google/android/material/button/MaterialButton;

    .line 519
    .line 520
    invoke-virtual {v1, v2, v0}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 524
    .line 525
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_8
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 532
    .line 533
    invoke-virtual {p1, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast p1, Ludy;

    .line 539
    .line 540
    invoke-virtual {p1}, Ludy;->c()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_9
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 545
    .line 546
    iget-object v1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 547
    .line 548
    invoke-static {}, Lryv;->a()Lryv;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v1, Lucf;

    .line 553
    .line 554
    iget-object v3, v1, Lucf;->h:Lsgr;

    .line 555
    .line 556
    check-cast v0, Landroid/view/View;

    .line 557
    .line 558
    invoke-virtual {v3, v2, v0}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 559
    .line 560
    .line 561
    iget-object v0, v1, Lucf;->a:Landroid/view/View$OnClickListener;

    .line 562
    .line 563
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_a
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast p1, Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 570
    .line 571
    invoke-virtual {p1, v7}, Lcom/google/android/material/progressindicator/LinearProgressIndicator;->setVisibility(I)V

    .line 572
    .line 573
    .line 574
    iget-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p1, Luev;

    .line 577
    .line 578
    iget-object p1, p1, Luev;->b:Ludm;

    .line 579
    .line 580
    invoke-virtual {p1}, Ludm;->c()V

    .line 581
    .line 582
    .line 583
    return-void

    .line 584
    :pswitch_b
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v0, Lthh;

    .line 587
    .line 588
    iget-boolean v1, v0, Lthh;->b:Z

    .line 589
    .line 590
    if-eqz v1, :cond_16

    .line 591
    .line 592
    iget-object v1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 593
    .line 594
    invoke-static {}, Lryv;->c()Loat;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-interface {v1, v2, p1}, Ltip;->e(Loat;Landroid/view/View;)V

    .line 599
    .line 600
    .line 601
    const/16 p1, 0x20

    .line 602
    .line 603
    invoke-virtual {v0, p1}, Lthh;->t(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v0, v7}, Lthh;->l(Z)V

    .line 607
    .line 608
    .line 609
    :cond_16
    return-void

    .line 610
    :pswitch_c
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Ltci;

    .line 613
    .line 614
    iget-object v0, v0, Ltci;->w:Ltip;

    .line 615
    .line 616
    invoke-static {}, Lryv;->c()Loat;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    invoke-interface {v0, v1, p1}, Ltip;->e(Loat;Landroid/view/View;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Ltch;

    .line 626
    .line 627
    iget-object v0, v0, Ltch;->e:Landroid/view/View$OnClickListener;

    .line 628
    .line 629
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    return-void

    .line 633
    :pswitch_d
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 634
    .line 635
    invoke-interface {v0}, Ltbq;->a()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lajnj;

    .line 641
    .line 642
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Lthh;

    .line 645
    .line 646
    invoke-virtual {v0, p1}, Lthh;->j(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v0, v7}, Lthh;->l(Z)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_e
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Ltdw;

    .line 656
    .line 657
    iget-object v1, v0, Ltdw;->c:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v2, v0, Ltdw;->a:Ljava/lang/Object;

    .line 660
    .line 661
    invoke-interface {v2}, Ltbq;->a()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    iget-object v3, v0, Ltdw;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v3, Lanka;

    .line 668
    .line 669
    invoke-interface {v1, v2, v3}, Ltid;->a(Ljava/lang/Object;Lanka;)V

    .line 670
    .line 671
    .line 672
    iget-object v1, v0, Ltdw;->d:Ljava/lang/Object;

    .line 673
    .line 674
    invoke-static {}, Lryv;->c()Loat;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-interface {v1, v2, p1}, Ltip;->e(Loat;Landroid/view/View;)V

    .line 679
    .line 680
    .line 681
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 682
    .line 683
    iget-object v1, v0, Ltdw;->e:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, Ltby;

    .line 686
    .line 687
    iget-object v1, v1, Ltby;->a:Ltbw;

    .line 688
    .line 689
    check-cast v1, Ltgw;

    .line 690
    .line 691
    iget-object v2, v1, Ltgw;->b:Lthk;

    .line 692
    .line 693
    iget-object v2, v2, Lthk;->b:Ltbt;

    .line 694
    .line 695
    invoke-virtual {v2, p1}, Ltbt;->f(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    iget-object p1, v1, Ltgw;->a:Lthh;

    .line 699
    .line 700
    new-instance v1, Lsjk;

    .line 701
    .line 702
    invoke-direct {v1, p1, v4}, Lsjk;-><init>(Ljava/lang/Object;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {p1, v1}, Lthh;->post(Ljava/lang/Runnable;)Z

    .line 706
    .line 707
    .line 708
    iget-object p1, v0, Ltdw;->c:Ljava/lang/Object;

    .line 709
    .line 710
    iget-object v1, v0, Ltdw;->a:Ljava/lang/Object;

    .line 711
    .line 712
    invoke-interface {v1}, Ltbq;->a()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    iget-object v0, v0, Ltdw;->f:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lanka;

    .line 719
    .line 720
    invoke-interface {p1, v1, v0}, Ltid;->a(Ljava/lang/Object;Lanka;)V

    .line 721
    .line 722
    .line 723
    return-void

    .line 724
    :pswitch_f
    iget-object p1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 725
    .line 726
    iget-object v0, p0, Lmqm;->a:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v0, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 729
    .line 730
    check-cast p1, Landroid/content/Intent;

    .line 731
    .line 732
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->startActivity(Landroid/content/Intent;)V

    .line 733
    .line 734
    .line 735
    return-void

    .line 736
    :pswitch_10
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;

    .line 739
    .line 740
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/c;

    .line 741
    .line 742
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;

    .line 743
    .line 744
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->n()Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_1a

    .line 749
    .line 750
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 751
    .line 752
    if-nez v0, :cond_17

    .line 753
    .line 754
    goto :goto_a

    .line 755
    :cond_17
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 756
    .line 757
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->h:Lwla;

    .line 758
    .line 759
    invoke-virtual {v0}, Lwla;->k()Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->a()Z

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    if-nez v1, :cond_18

    .line 768
    .line 769
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;

    .line 770
    .line 771
    const-string v1, "Ignoring play command - playback policies violated"

    .line 772
    .line 773
    invoke-static {v1}, Lajww;->q(Ljava/lang/String;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/b;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;

    .line 777
    .line 778
    invoke-interface {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/layoutpolicy/remoteloaded/i;->b()V

    .line 779
    .line 780
    .line 781
    iget p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/j;->e:I

    .line 782
    .line 783
    if-eqz p1, :cond_1a

    .line 784
    .line 785
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v0, Landroid/content/Context;

    .line 788
    .line 789
    invoke-static {v0, p1, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :cond_18
    :try_start_0
    sget-object v0, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/remoteloaded/a;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;

    .line 798
    .line 799
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 800
    .line 801
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->j(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;J)V

    .line 806
    .line 807
    .line 808
    sget-object v1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 809
    .line 810
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 811
    .line 812
    .line 813
    move-result-wide v2

    .line 814
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/d;->g(Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    .line 816
    .line 817
    goto :goto_9

    .line 818
    :catch_0
    move-exception v0

    .line 819
    invoke-static {v0}, Lnrp;->j(Landroid/os/RemoteException;)V

    .line 820
    .line 821
    .line 822
    :goto_9
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;

    .line 823
    .line 824
    if-eqz v0, :cond_19

    .line 825
    .line 826
    const/16 v1, 0x6f9c

    .line 827
    .line 828
    :try_start_1
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IEmbedFragmentService;->e(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 829
    .line 830
    .line 831
    :catch_1
    :cond_19
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;

    .line 832
    .line 833
    if-eqz v0, :cond_1a

    .line 834
    .line 835
    iget-object v1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->p:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;

    .line 836
    .line 837
    iget-object v2, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;

    .line 838
    .line 839
    invoke-virtual {v0, p1, v1, v2, v6}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/g;->q(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/s;Lcom/google/android/apps/youtube/embeddedplayer/service/model/SimplePlaybackDescriptor;Lcom/google/android/apps/youtube/embeddedplayer/service/model/d;Z)V

    .line 840
    .line 841
    .line 842
    :cond_1a
    :goto_a
    return-void

    .line 843
    :pswitch_11
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 844
    .line 845
    move-object v0, p1

    .line 846
    check-cast v0, Lauhu;

    .line 847
    .line 848
    iget-object v0, v0, Lauhu;->w:Latdb;

    .line 849
    .line 850
    if-nez v0, :cond_1b

    .line 851
    .line 852
    sget-object v0, Latdb;->a:Latdb;

    .line 853
    .line 854
    :cond_1b
    iget-object v0, v0, Latdb;->c:Latcy;

    .line 855
    .line 856
    if-nez v0, :cond_1c

    .line 857
    .line 858
    sget-object v0, Latcy;->a:Latcy;

    .line 859
    .line 860
    :cond_1c
    move-object v2, v0

    .line 861
    iget-object v0, p0, Lmqm;->b:Ljava/lang/Object;

    .line 862
    .line 863
    move-object v1, v0

    .line 864
    check-cast v1, Lnaj;

    .line 865
    .line 866
    iget-object v3, v1, Lnaj;->b:Lacfo;

    .line 867
    .line 868
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 869
    .line 870
    const-string v5, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 871
    .line 872
    invoke-static {v4, p1, v5, v3}, Lalcp;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    new-instance v6, Ljqs;

    .line 877
    .line 878
    const/4 p1, 0x6

    .line 879
    invoke-direct {v6, v0, p1}, Ljqs;-><init>(Ljava/lang/Object;I)V

    .line 880
    .line 881
    .line 882
    iget-object v8, v1, Lnaj;->n:Llzm;

    .line 883
    .line 884
    iget-object v7, v1, Lnaj;->g:Laalu;

    .line 885
    .line 886
    iget-object v4, v1, Lnaj;->f:Laiad;

    .line 887
    .line 888
    iget-object v3, v1, Lnaj;->d:Laadu;

    .line 889
    .line 890
    iget-object v1, v1, Lnaj;->a:Lcg;

    .line 891
    .line 892
    invoke-static/range {v1 .. v8}, Laidh;->d(Lcg;Latcy;Laadu;Laiad;Ljava/util/Map;Lacfn;Laalu;Llzm;)V

    .line 893
    .line 894
    .line 895
    return-void

    .line 896
    :pswitch_12
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v0, p1

    .line 899
    check-cast v0, Lmqj;

    .line 900
    .line 901
    iget-object v6, v0, Lmqj;->a:Lmql;

    .line 902
    .line 903
    iget-object v6, v6, Lmql;->ar:Lacfo;

    .line 904
    .line 905
    if-eqz v6, :cond_1d

    .line 906
    .line 907
    new-instance v7, Lacfm;

    .line 908
    .line 909
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-direct {v7, v1}, Lacfm;-><init>(Lacgd;)V

    .line 914
    .line 915
    .line 916
    invoke-interface {v6, v2, v7, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 917
    .line 918
    .line 919
    :cond_1d
    iget-object v1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 920
    .line 921
    iget-object v0, v0, Lmqj;->a:Lmql;

    .line 922
    .line 923
    iget-object v2, v0, Lmql;->ah:Laepp;

    .line 924
    .line 925
    iget-object v6, v0, Lmql;->ai:Laeqb;

    .line 926
    .line 927
    invoke-interface {v6}, Laeqb;->c()Laeqa;

    .line 928
    .line 929
    .line 930
    move-result-object v6

    .line 931
    invoke-interface {v2, v6}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 932
    .line 933
    .line 934
    move-result-object v2

    .line 935
    new-instance v6, Llmz;

    .line 936
    .line 937
    invoke-direct {v6, v4}, Llmz;-><init>(I)V

    .line 938
    .line 939
    .line 940
    new-instance v4, Ljmw;

    .line 941
    .line 942
    invoke-direct {v4, p1, v1, v3, v5}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v2, v6, v4}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :pswitch_13
    iget-object p1, p0, Lmqm;->a:Ljava/lang/Object;

    .line 950
    .line 951
    move-object v0, p1

    .line 952
    check-cast v0, Lmqn;

    .line 953
    .line 954
    iget-object v4, v0, Lmqn;->aj:Lacfo;

    .line 955
    .line 956
    if-eqz v4, :cond_1e

    .line 957
    .line 958
    new-instance v6, Lacfm;

    .line 959
    .line 960
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-direct {v6, v1}, Lacfm;-><init>(Lacgd;)V

    .line 965
    .line 966
    .line 967
    invoke-interface {v4, v2, v6, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 968
    .line 969
    .line 970
    :cond_1e
    iget-object v1, p0, Lmqm;->b:Ljava/lang/Object;

    .line 971
    .line 972
    iget-object v2, v0, Lmqn;->ah:Laepp;

    .line 973
    .line 974
    iget-object v0, v0, Lmqn;->ai:Laeqb;

    .line 975
    .line 976
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-interface {v2, v0}, Laepp;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    new-instance v2, Llmz;

    .line 985
    .line 986
    invoke-direct {v2, v3}, Llmz;-><init>(I)V

    .line 987
    .line 988
    .line 989
    new-instance v3, Ljmw;

    .line 990
    .line 991
    const/16 v4, 0xf

    .line 992
    .line 993
    invoke-direct {v3, p1, v1, v4, v5}, Ljmw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 994
    .line 995
    .line 996
    invoke-static {p1, v0, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 997
    .line 998
    .line 999
    :cond_1f
    return-void

    .line 1000
    nop

    .line 1001
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
