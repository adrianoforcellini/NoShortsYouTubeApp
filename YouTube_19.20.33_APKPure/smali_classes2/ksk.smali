.class public final synthetic Lksk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbain;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lksk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lksk;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lkuh;

    .line 22
    .line 23
    iput-boolean p1, v0, Lkuh;->l:Z

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Lkuh;->a(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lkuh;

    .line 38
    .line 39
    iput-boolean p1, v0, Lkuh;->k:Z

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lkuh;->a(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_1
    check-cast p1, Lafqt;

    .line 46
    .line 47
    iget-object p1, p1, Lafqt;->a:Lagls;

    .line 48
    .line 49
    sget-object v0, Lagls;->e:Lagls;

    .line 50
    .line 51
    if-eq p1, v0, :cond_1

    .line 52
    .line 53
    sget-object v0, Lagls;->f:Lagls;

    .line 54
    .line 55
    if-ne p1, v0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v5, v4

    .line 59
    :cond_1
    :goto_0
    iget-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lkuh;

    .line 62
    .line 63
    iget-boolean v0, p1, Lkuh;->j:Z

    .line 64
    .line 65
    if-eq v0, v5, :cond_2

    .line 66
    .line 67
    iput-boolean v5, p1, Lkuh;->j:Z

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lkuh;->a(Z)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void

    .line 73
    :pswitch_2
    check-cast p1, Lafqi;

    .line 74
    .line 75
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Larug;

    .line 81
    .line 82
    iget-object v0, p1, Larug;->g:Larts;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    sget-object v0, Larts;->a:Larts;

    .line 87
    .line 88
    :cond_4
    iget v1, v0, Larts;->b:I

    .line 89
    .line 90
    const v2, 0x4b3a823

    .line 91
    .line 92
    .line 93
    if-ne v1, v2, :cond_5

    .line 94
    .line 95
    iget-object v0, v0, Larts;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Laufe;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sget-object v0, Laufe;->a:Laufe;

    .line 101
    .line 102
    :goto_1
    iget-object v0, v0, Laufe;->n:Lauvf;

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    sget-object v0, Lauvf;->a:Lauvf;

    .line 107
    .line 108
    :cond_6
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 109
    .line 110
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lanck;->d(Lancn;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 118
    .line 119
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lancc;->o(Lancm;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iget-object p1, p1, Larug;->g:Larts;

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    sget-object p1, Larts;->a:Larts;

    .line 133
    .line 134
    :cond_8
    iget v0, p1, Larts;->b:I

    .line 135
    .line 136
    if-ne v0, v2, :cond_9

    .line 137
    .line 138
    iget-object p1, p1, Larts;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Laufe;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_9
    sget-object p1, Laufe;->a:Laufe;

    .line 144
    .line 145
    :goto_2
    iget-object p1, p1, Laufe;->n:Lauvf;

    .line 146
    .line 147
    if-nez p1, :cond_a

    .line 148
    .line 149
    sget-object p1, Lauvf;->a:Lauvf;

    .line 150
    .line 151
    :cond_a
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 152
    .line 153
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 161
    .line 162
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_b

    .line 169
    .line 170
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :goto_3
    move-object v6, p1

    .line 178
    check-cast v6, Lapym;

    .line 179
    .line 180
    :goto_4
    iget-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lkuh;

    .line 183
    .line 184
    invoke-virtual {p1, v6}, Lkuh;->b(Lapym;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_3
    check-cast p1, Lafqf;

    .line 189
    .line 190
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 191
    .line 192
    sget-object v0, Laglo;->a:Laglo;

    .line 193
    .line 194
    if-ne p1, v0, :cond_c

    .line 195
    .line 196
    iget-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lktz;

    .line 199
    .line 200
    invoke-virtual {p1}, Lktz;->a()V

    .line 201
    .line 202
    .line 203
    :cond_c
    return-void

    .line 204
    :pswitch_4
    check-cast p1, Lafqi;

    .line 205
    .line 206
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lktz;

    .line 209
    .line 210
    iget-object v1, v0, Lktz;->e:Landroid/widget/FrameLayout;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_d
    iget-object v1, p1, Lafqi;->b:Laglp;

    .line 217
    .line 218
    sget-object v2, Laglp;->a:Laglp;

    .line 219
    .line 220
    if-eq v1, v2, :cond_11

    .line 221
    .line 222
    iget-object v1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 223
    .line 224
    iget-object p1, p1, Lafqi;->b:Laglp;

    .line 225
    .line 226
    sget-object v2, Laglp;->e:Laglp;

    .line 227
    .line 228
    if-ne p1, v2, :cond_10

    .line 229
    .line 230
    if-eqz v1, :cond_10

    .line 231
    .line 232
    iget-object p1, v1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 233
    .line 234
    if-eqz p1, :cond_10

    .line 235
    .line 236
    iget v1, p1, Laufe;->b:I

    .line 237
    .line 238
    const/high16 v2, 0x800000

    .line 239
    .line 240
    and-int/2addr v1, v2

    .line 241
    if-eqz v1, :cond_10

    .line 242
    .line 243
    iget-object p1, p1, Laufe;->q:Lauvf;

    .line 244
    .line 245
    if-nez p1, :cond_e

    .line 246
    .line 247
    sget-object p1, Lauvf;->a:Lauvf;

    .line 248
    .line 249
    :cond_e
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 250
    .line 251
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p1, Lanck;->l:Lancc;

    .line 259
    .line 260
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Lancc;->o(Lancm;)Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_10

    .line 267
    .line 268
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 269
    .line 270
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 278
    .line 279
    iget-object v2, v1, Lancn;->d:Lancm;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    if-nez p1, :cond_f

    .line 286
    .line 287
    iget-object p1, v1, Lancn;->b:Ljava/lang/Object;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_f
    invoke-virtual {v1, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    :goto_5
    iget-object v1, v0, Lktz;->b:Lahlq;

    .line 295
    .line 296
    check-cast p1, Lapym;

    .line 297
    .line 298
    invoke-virtual {v1, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v2, v0, Lktz;->d:Lacfo;

    .line 303
    .line 304
    new-instance v3, Lacfm;

    .line 305
    .line 306
    iget-object p1, p1, Lapym;->e:Lanbk;

    .line 307
    .line 308
    invoke-direct {v3, p1}, Lacfm;-><init>(Lanbk;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v2, v3}, Lacfo;->e(Lacga;)Lacgu;

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Lktz;->a:Lahkw;

    .line 315
    .line 316
    iget-object v2, v0, Lktz;->c:Lahuw;

    .line 317
    .line 318
    invoke-virtual {p1, v2, v1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, v0, Lktz;->e:Landroid/widget/FrameLayout;

    .line 322
    .line 323
    if-eqz p1, :cond_10

    .line 324
    .line 325
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 326
    .line 327
    .line 328
    iget-object p1, v0, Lktz;->e:Landroid/widget/FrameLayout;

    .line 329
    .line 330
    iget-object v1, v0, Lktz;->a:Lahkw;

    .line 331
    .line 332
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 337
    .line 338
    .line 339
    iget-object p1, v0, Lktz;->e:Landroid/widget/FrameLayout;

    .line 340
    .line 341
    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    :cond_10
    :goto_6
    return-void

    .line 345
    :cond_11
    invoke-virtual {v0}, Lktz;->a()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :pswitch_5
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 350
    .line 351
    instance-of v1, p1, Lapym;

    .line 352
    .line 353
    if-eqz v1, :cond_13

    .line 354
    .line 355
    check-cast v0, Lkty;

    .line 356
    .line 357
    iget-object v0, v0, Lkty;->i:Lktx;

    .line 358
    .line 359
    check-cast p1, Lapym;

    .line 360
    .line 361
    check-cast v0, Lktw;

    .line 362
    .line 363
    iget-object v1, v0, Lktw;->a:Lkty;

    .line 364
    .line 365
    iget-object v2, v1, Lkty;->g:Landroid/widget/TextView;

    .line 366
    .line 367
    iget-object v1, v1, Lkty;->f:Landroid/view/View;

    .line 368
    .line 369
    if-eqz v2, :cond_14

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    goto :goto_7

    .line 374
    :cond_12
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object v0, v0, Lktw;->a:Lkty;

    .line 381
    .line 382
    iget-object v1, v0, Lkty;->b:Lahkw;

    .line 383
    .line 384
    iget-object v2, v0, Lkty;->d:Lahuw;

    .line 385
    .line 386
    iget-object v0, v0, Lkty;->c:Lazfd;

    .line 387
    .line 388
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lahlq;

    .line 393
    .line 394
    invoke-virtual {v0, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v1, v2, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :cond_13
    instance-of v1, p1, Ljava/lang/CharSequence;

    .line 403
    .line 404
    if-eqz v1, :cond_14

    .line 405
    .line 406
    check-cast v0, Lkty;

    .line 407
    .line 408
    iget-object v0, v0, Lkty;->h:Lktx;

    .line 409
    .line 410
    check-cast p1, Ljava/lang/CharSequence;

    .line 411
    .line 412
    check-cast v0, Lktw;

    .line 413
    .line 414
    iget-object v0, v0, Lktw;->a:Lkty;

    .line 415
    .line 416
    iget-object v1, v0, Lkty;->g:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object v0, v0, Lkty;->f:Landroid/view/View;

    .line 419
    .line 420
    if-eqz v1, :cond_14

    .line 421
    .line 422
    if-eqz v0, :cond_14

    .line 423
    .line 424
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 431
    .line 432
    .line 433
    :cond_14
    :goto_7
    return-void

    .line 434
    :pswitch_6
    check-cast p1, Lafqi;

    .line 435
    .line 436
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 437
    .line 438
    sget-object v1, Laglp;->e:Laglp;

    .line 439
    .line 440
    invoke-virtual {v0, v1}, Laglp;->b(Laglp;)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    iget-object v1, p0, Lksk;->a:Ljava/lang/Object;

    .line 445
    .line 446
    if-nez v0, :cond_17

    .line 447
    .line 448
    iget-object v0, p1, Lafqi;->b:Laglp;

    .line 449
    .line 450
    sget-object v2, Laglp;->d:Laglp;

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Laglp;->b(Laglp;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    iget-object p1, p1, Lafqi;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 459
    .line 460
    if-nez p1, :cond_15

    .line 461
    .line 462
    goto :goto_8

    .line 463
    :cond_15
    sget-object v0, Laqhw;->a:Laqhw;

    .line 464
    .line 465
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, Lancj;

    .line 470
    .line 471
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 476
    .line 477
    .line 478
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 479
    .line 480
    check-cast v2, Laqhw;

    .line 481
    .line 482
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 483
    .line 484
    .line 485
    iget v3, v2, Laqhw;->b:I

    .line 486
    .line 487
    or-int/2addr v3, v5

    .line 488
    iput v3, v2, Laqhw;->b:I

    .line 489
    .line 490
    iput-object p1, v2, Laqhw;->d:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Laqhw;

    .line 497
    .line 498
    invoke-static {p1}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    :goto_8
    check-cast v1, Lktv;

    .line 503
    .line 504
    invoke-virtual {v1, v6}, Lktv;->a(Landroid/text/Spanned;)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_16
    check-cast v1, Lktv;

    .line 509
    .line 510
    invoke-virtual {v1, v6}, Lktv;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :cond_17
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 515
    .line 516
    check-cast v1, Lktv;

    .line 517
    .line 518
    invoke-virtual {v1, p1}, Lktv;->b(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 529
    .line 530
    check-cast v0, Lktr;

    .line 531
    .line 532
    iget-object v0, v0, Lktr;->a:Lkts;

    .line 533
    .line 534
    iput-boolean p1, v0, Lkts;->e:Z

    .line 535
    .line 536
    return-void

    .line 537
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 538
    .line 539
    iget-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast p1, Lktq;

    .line 542
    .line 543
    invoke-virtual {p1}, Lktq;->l()V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :pswitch_9
    check-cast p1, Lafqt;

    .line 548
    .line 549
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 550
    .line 551
    invoke-virtual {v0}, Lagls;->h()Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    iget-object v1, p0, Lksk;->a:Ljava/lang/Object;

    .line 556
    .line 557
    if-nez v0, :cond_23

    .line 558
    .line 559
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 560
    .line 561
    if-eqz p1, :cond_18

    .line 562
    .line 563
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->x()Larmk;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    goto :goto_9

    .line 568
    :cond_18
    move-object p1, v6

    .line 569
    :goto_9
    if-eqz p1, :cond_1b

    .line 570
    .line 571
    iget-object v0, p1, Larmk;->F:Larme;

    .line 572
    .line 573
    if-nez v0, :cond_19

    .line 574
    .line 575
    sget-object v0, Larme;->a:Larme;

    .line 576
    .line 577
    :cond_19
    iget v0, v0, Larme;->b:I

    .line 578
    .line 579
    and-int/2addr v0, v5

    .line 580
    if-eqz v0, :cond_1b

    .line 581
    .line 582
    iget-object p1, p1, Larmk;->F:Larme;

    .line 583
    .line 584
    if-nez p1, :cond_1a

    .line 585
    .line 586
    sget-object p1, Larme;->a:Larme;

    .line 587
    .line 588
    :cond_1a
    iget-object p1, p1, Larme;->c:Laudg;

    .line 589
    .line 590
    if-nez p1, :cond_1c

    .line 591
    .line 592
    sget-object p1, Laudg;->a:Laudg;

    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1b
    move-object p1, v6

    .line 596
    :cond_1c
    :goto_a
    if-eqz p1, :cond_1f

    .line 597
    .line 598
    iget-object v0, p1, Laudg;->g:Laudi;

    .line 599
    .line 600
    if-nez v0, :cond_1d

    .line 601
    .line 602
    sget-object v0, Laudi;->a:Laudi;

    .line 603
    .line 604
    :cond_1d
    iget v0, v0, Laudi;->b:I

    .line 605
    .line 606
    and-int/2addr v0, v5

    .line 607
    if-eqz v0, :cond_1f

    .line 608
    .line 609
    iget-object p1, p1, Laudg;->g:Laudi;

    .line 610
    .line 611
    if-nez p1, :cond_1e

    .line 612
    .line 613
    sget-object p1, Laudi;->a:Laudi;

    .line 614
    .line 615
    :cond_1e
    iget-object p1, p1, Laudi;->c:Laudh;

    .line 616
    .line 617
    if-nez p1, :cond_20

    .line 618
    .line 619
    sget-object p1, Laudh;->a:Laudh;

    .line 620
    .line 621
    goto :goto_b

    .line 622
    :cond_1f
    move-object p1, v6

    .line 623
    :cond_20
    :goto_b
    if-eqz p1, :cond_22

    .line 624
    .line 625
    iget v0, p1, Laudh;->b:I

    .line 626
    .line 627
    and-int/2addr v0, v5

    .line 628
    if-eqz v0, :cond_21

    .line 629
    .line 630
    iget-object v6, p1, Laudh;->c:Laqhw;

    .line 631
    .line 632
    if-nez v6, :cond_21

    .line 633
    .line 634
    sget-object v6, Laqhw;->a:Laqhw;

    .line 635
    .line 636
    :cond_21
    invoke-static {v6}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    :cond_22
    check-cast v1, Lktq;

    .line 641
    .line 642
    invoke-virtual {v1, v6}, Lktq;->k(Landroid/text/Spanned;)V

    .line 643
    .line 644
    .line 645
    return-void

    .line 646
    :cond_23
    check-cast v1, Lktq;

    .line 647
    .line 648
    invoke-virtual {v1, v6}, Lktq;->k(Landroid/text/Spanned;)V

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :pswitch_a
    check-cast p1, Lafqi;

    .line 653
    .line 654
    iget-object p1, p1, Lafqi;->d:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 655
    .line 656
    if-eqz p1, :cond_2d

    .line 657
    .line 658
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->j:Laufe;

    .line 659
    .line 660
    if-nez p1, :cond_24

    .line 661
    .line 662
    goto :goto_c

    .line 663
    :cond_24
    iget-object p1, p1, Laufe;->d:Landg;

    .line 664
    .line 665
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    :cond_25
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 670
    .line 671
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_2c

    .line 676
    .line 677
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Laueu;

    .line 682
    .line 683
    iget-object v2, v1, Laueu;->c:Laois;

    .line 684
    .line 685
    if-nez v2, :cond_26

    .line 686
    .line 687
    sget-object v2, Laois;->a:Laois;

    .line 688
    .line 689
    :cond_26
    iget-object v2, v2, Laois;->g:Laqrn;

    .line 690
    .line 691
    if-nez v2, :cond_27

    .line 692
    .line 693
    sget-object v2, Laqrn;->a:Laqrn;

    .line 694
    .line 695
    :cond_27
    iget v2, v2, Laqrn;->b:I

    .line 696
    .line 697
    and-int/2addr v2, v5

    .line 698
    if-eqz v2, :cond_25

    .line 699
    .line 700
    iget-object v2, v1, Laueu;->c:Laois;

    .line 701
    .line 702
    if-nez v2, :cond_28

    .line 703
    .line 704
    sget-object v2, Laois;->a:Laois;

    .line 705
    .line 706
    :cond_28
    iget-object v2, v2, Laois;->g:Laqrn;

    .line 707
    .line 708
    if-nez v2, :cond_29

    .line 709
    .line 710
    sget-object v2, Laqrn;->a:Laqrn;

    .line 711
    .line 712
    :cond_29
    iget v2, v2, Laqrn;->c:I

    .line 713
    .line 714
    invoke-static {v2}, Laqrm;->a(I)Laqrm;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    if-nez v2, :cond_2a

    .line 719
    .line 720
    sget-object v2, Laqrm;->a:Laqrm;

    .line 721
    .line 722
    :cond_2a
    sget-object v3, Laqrm;->kW:Laqrm;

    .line 723
    .line 724
    if-ne v2, v3, :cond_25

    .line 725
    .line 726
    iget-object p1, v1, Laueu;->c:Laois;

    .line 727
    .line 728
    if-nez p1, :cond_2b

    .line 729
    .line 730
    sget-object p1, Laois;->a:Laois;

    .line 731
    .line 732
    :cond_2b
    check-cast v0, Lhlq;

    .line 733
    .line 734
    invoke-virtual {v0, p1}, Lhlq;->m(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_2c
    check-cast v0, Lhlq;

    .line 739
    .line 740
    invoke-virtual {v0, v4, v4}, Lhlq;->n(ZZ)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v0, v6}, Lhlq;->m(Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    :cond_2d
    :goto_c
    return-void

    .line 747
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 748
    .line 749
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_32

    .line 754
    .line 755
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lktk;

    .line 758
    .line 759
    iget-boolean v3, v0, Lktk;->c:Z

    .line 760
    .line 761
    if-eqz v3, :cond_2e

    .line 762
    .line 763
    goto :goto_d

    .line 764
    :cond_2e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    :cond_2f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 769
    .line 770
    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_32

    .line 773
    .line 774
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 779
    .line 780
    iget-object v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v4, Laqew;

    .line 783
    .line 784
    iget v6, v4, Laqew;->b:I

    .line 785
    .line 786
    invoke-static {v6}, Lamtp;->a(I)I

    .line 787
    .line 788
    .line 789
    move-result v7

    .line 790
    if-ne v7, v2, :cond_2f

    .line 791
    .line 792
    if-ne v6, v1, :cond_30

    .line 793
    .line 794
    iget-object v4, v4, Laqew;->c:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    invoke-static {v4}, La;->bZ(I)I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    if-nez v4, :cond_31

    .line 807
    .line 808
    :cond_30
    move v4, v5

    .line 809
    :cond_31
    add-int/lit8 v4, v4, -0x1

    .line 810
    .line 811
    const/4 v6, 0x7

    .line 812
    if-ne v4, v6, :cond_2f

    .line 813
    .line 814
    iput-object v3, v0, Lktk;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 815
    .line 816
    iput-boolean v5, v0, Lktk;->c:Z

    .line 817
    .line 818
    :cond_32
    :goto_d
    return-void

    .line 819
    :pswitch_c
    check-cast p1, Lafqf;

    .line 820
    .line 821
    iget-object p1, p1, Lafqf;->a:Laglo;

    .line 822
    .line 823
    sget-object v0, Laglo;->a:Laglo;

    .line 824
    .line 825
    invoke-virtual {p1, v0}, Laglo;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result p1

    .line 829
    if-eqz p1, :cond_33

    .line 830
    .line 831
    iget-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lktk;

    .line 834
    .line 835
    iput-boolean v4, p1, Lktk;->c:Z

    .line 836
    .line 837
    invoke-virtual {p1}, Lktk;->b()V

    .line 838
    .line 839
    .line 840
    :cond_33
    return-void

    .line 841
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 844
    .line 845
    .line 846
    move-result v0

    .line 847
    iget-object v3, p0, Lksk;->a:Ljava/lang/Object;

    .line 848
    .line 849
    if-eqz v0, :cond_35

    .line 850
    .line 851
    check-cast v3, Lktj;

    .line 852
    .line 853
    iget-object p1, v3, Lktj;->b:Lxtm;

    .line 854
    .line 855
    if-eqz p1, :cond_34

    .line 856
    .line 857
    iget-object p1, p1, Lxtm;->a:Landroid/view/View;

    .line 858
    .line 859
    check-cast p1, Landroid/widget/FrameLayout;

    .line 860
    .line 861
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 862
    .line 863
    .line 864
    iput-object v6, v3, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 865
    .line 866
    :cond_34
    return-void

    .line 867
    :cond_35
    check-cast v3, Lktj;

    .line 868
    .line 869
    iput-object v6, v3, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 870
    .line 871
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object p1

    .line 875
    :cond_36
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v0

    .line 879
    if-eqz v0, :cond_39

    .line 880
    .line 881
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 886
    .line 887
    iget-object v4, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;->e:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v4, Laqew;

    .line 890
    .line 891
    iget v6, v4, Laqew;->b:I

    .line 892
    .line 893
    invoke-static {v6}, Lamtp;->a(I)I

    .line 894
    .line 895
    .line 896
    move-result v7

    .line 897
    if-ne v7, v2, :cond_36

    .line 898
    .line 899
    if-ne v6, v1, :cond_37

    .line 900
    .line 901
    iget-object v4, v4, Laqew;->c:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v4, Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 906
    .line 907
    .line 908
    move-result v4

    .line 909
    invoke-static {v4}, La;->bZ(I)I

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-nez v4, :cond_38

    .line 914
    .line 915
    :cond_37
    move v4, v5

    .line 916
    :cond_38
    add-int/lit8 v4, v4, -0x1

    .line 917
    .line 918
    const/4 v6, 0x6

    .line 919
    if-ne v4, v6, :cond_36

    .line 920
    .line 921
    iput-object v0, v3, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 922
    .line 923
    :cond_39
    iget-object p1, v3, Lktj;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;

    .line 924
    .line 925
    invoke-virtual {v3, p1}, Lktj;->b(Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/service/f;)V

    .line 926
    .line 927
    .line 928
    return-void

    .line 929
    :pswitch_e
    check-cast p1, Lafqx;

    .line 930
    .line 931
    iget p1, p1, Lafqx;->a:I

    .line 932
    .line 933
    if-ne p1, v3, :cond_3a

    .line 934
    .line 935
    move v4, v5

    .line 936
    :cond_3a
    iget-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast p1, Lkte;

    .line 939
    .line 940
    iget-boolean v0, p1, Lkte;->b:Z

    .line 941
    .line 942
    iput-boolean v4, p1, Lkte;->b:Z

    .line 943
    .line 944
    if-eq v0, v4, :cond_3b

    .line 945
    .line 946
    invoke-virtual {p1}, Lkte;->k()V

    .line 947
    .line 948
    .line 949
    :cond_3b
    return-void

    .line 950
    :pswitch_f
    check-cast p1, Laglv;

    .line 951
    .line 952
    iget p1, p1, Laglv;->j:I

    .line 953
    .line 954
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lkte;

    .line 957
    .line 958
    iget-boolean v1, v0, Lkte;->b:Z

    .line 959
    .line 960
    invoke-static {p1}, Lafnx;->j(I)Z

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    iput-boolean p1, v0, Lkte;->b:Z

    .line 965
    .line 966
    if-eq v1, p1, :cond_3c

    .line 967
    .line 968
    invoke-virtual {v0}, Lkte;->k()V

    .line 969
    .line 970
    .line 971
    :cond_3c
    return-void

    .line 972
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 973
    .line 974
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 979
    .line 980
    check-cast v0, Lktd;

    .line 981
    .line 982
    iput-boolean p1, v0, Lktd;->k:Z

    .line 983
    .line 984
    invoke-virtual {v0}, Lktd;->c()V

    .line 985
    .line 986
    .line 987
    return-void

    .line 988
    :pswitch_11
    check-cast p1, Lksu;

    .line 989
    .line 990
    iget-object v0, p0, Lksk;->a:Ljava/lang/Object;

    .line 991
    .line 992
    check-cast v0, Lbbjv;

    .line 993
    .line 994
    invoke-virtual {v0, p1}, Lbbjv;->wZ(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    return-void

    .line 998
    :pswitch_12
    check-cast p1, Laglo;

    .line 999
    .line 1000
    iget-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast p1, Lksl;

    .line 1003
    .line 1004
    invoke-virtual {p1}, Lksl;->a()V

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    if-eqz p1, :cond_3d

    .line 1015
    .line 1016
    iget-object p1, p0, Lksk;->a:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast p1, Lksl;

    .line 1019
    .line 1020
    invoke-virtual {p1}, Lksl;->a()V

    .line 1021
    .line 1022
    .line 1023
    :cond_3d
    return-void

    .line 1024
    nop

    .line 1025
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
