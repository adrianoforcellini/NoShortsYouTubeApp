.class public final synthetic Lkry;
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
    iput p2, p0, Lkry;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkry;->a:Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lkry;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View$OnTouchListener;

    .line 9
    .line 10
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    check-cast p1, Ljava/lang/CharSequence;

    .line 43
    .line 44
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_3
    check-cast p1, Landroid/view/View$OnTouchListener;

    .line 53
    .line 54
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_4
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 63
    .line 64
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_6
    check-cast p1, Landroid/view/View$OnTouchListener;

    .line 87
    .line 88
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    check-cast p1, Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    check-cast p1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroid/widget/ImageView;

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne p1, v2, :cond_0

    .line 129
    .line 130
    check-cast v0, Lksg;

    .line 131
    .line 132
    iget-object p1, v0, Lksg;->h:Lhav;

    .line 133
    .line 134
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->n:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lhav;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_0
    check-cast v0, Lksg;

    .line 141
    .line 142
    iget-object p1, v0, Lksg;->h:Lhav;

    .line 143
    .line 144
    sget-object v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lhav;->l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_a
    check-cast p1, Lafqu;

    .line 151
    .line 152
    iget-wide v0, p1, Lafqu;->a:J

    .line 153
    .line 154
    iget-object v2, p0, Lkry;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Lksg;

    .line 157
    .line 158
    iget-wide v3, v2, Lksg;->l:J

    .line 159
    .line 160
    cmp-long v3, v0, v3

    .line 161
    .line 162
    if-nez v3, :cond_1

    .line 163
    .line 164
    iget-wide v3, p1, Lafqu;->c:J

    .line 165
    .line 166
    iget-wide v5, v2, Lksg;->n:J

    .line 167
    .line 168
    cmp-long v3, v3, v5

    .line 169
    .line 170
    if-nez v3, :cond_1

    .line 171
    .line 172
    iget-wide v3, p1, Lafqu;->d:J

    .line 173
    .line 174
    iget-wide v5, v2, Lksg;->o:J

    .line 175
    .line 176
    cmp-long v3, v3, v5

    .line 177
    .line 178
    if-nez v3, :cond_1

    .line 179
    .line 180
    iget-wide v3, p1, Lafqu;->e:J

    .line 181
    .line 182
    iget-wide v5, v2, Lksg;->p:J

    .line 183
    .line 184
    cmp-long v3, v3, v5

    .line 185
    .line 186
    if-nez v3, :cond_1

    .line 187
    .line 188
    return-void

    .line 189
    :cond_1
    iput-wide v0, v2, Lksg;->l:J

    .line 190
    .line 191
    iget-wide v0, p1, Lafqu;->b:J

    .line 192
    .line 193
    iput-wide v0, v2, Lksg;->m:J

    .line 194
    .line 195
    iget-wide v0, p1, Lafqu;->c:J

    .line 196
    .line 197
    iput-wide v0, v2, Lksg;->n:J

    .line 198
    .line 199
    iget-wide v0, p1, Lafqu;->d:J

    .line 200
    .line 201
    iput-wide v0, v2, Lksg;->o:J

    .line 202
    .line 203
    iget-wide v3, p1, Lafqu;->e:J

    .line 204
    .line 205
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    iput-wide v0, v2, Lksg;->p:J

    .line 210
    .line 211
    invoke-virtual {v2}, Lksg;->a()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_b
    check-cast p1, Lafqf;

    .line 216
    .line 217
    iget-object v0, p1, Lafqf;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v3, p0, Lkry;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, Lkse;

    .line 222
    .line 223
    iput-object v0, v3, Lkse;->v:Ljava/lang/String;

    .line 224
    .line 225
    iget-object v0, p1, Lafqf;->a:Laglo;

    .line 226
    .line 227
    new-array v4, v2, [Laglo;

    .line 228
    .line 229
    sget-object v5, Laglo;->h:Laglo;

    .line 230
    .line 231
    aput-object v5, v4, v1

    .line 232
    .line 233
    invoke-virtual {v0, v4}, Laglo;->a([Laglo;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_2

    .line 238
    .line 239
    const/4 p1, 0x0

    .line 240
    iput-object p1, v3, Lkse;->w:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_2
    iget-object v0, p1, Lafqf;->a:Laglo;

    .line 244
    .line 245
    const/4 v4, 0x2

    .line 246
    new-array v4, v4, [Laglo;

    .line 247
    .line 248
    sget-object v5, Laglo;->b:Laglo;

    .line 249
    .line 250
    aput-object v5, v4, v1

    .line 251
    .line 252
    sget-object v1, Laglo;->f:Laglo;

    .line 253
    .line 254
    aput-object v1, v4, v2

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Laglo;->a([Laglo;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iget-object v0, v3, Lkse;->w:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 267
    .line 268
    invoke-static {p1, v0}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-nez v0, :cond_3

    .line 273
    .line 274
    iput-object p1, v3, Lkse;->w:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 275
    .line 276
    :cond_3
    :goto_0
    iget-object p1, v3, Lkse;->l:Lkrt;

    .line 277
    .line 278
    if-eqz p1, :cond_4

    .line 279
    .line 280
    iget-object v0, v3, Lkse;->w:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 281
    .line 282
    iput-object v0, p1, Lkrt;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 283
    .line 284
    :cond_4
    return-void

    .line 285
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 286
    .line 287
    iget-object p1, p0, Lkry;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast p1, Lkse;

    .line 290
    .line 291
    iget-object v0, p1, Lkse;->W:Lkrp;

    .line 292
    .line 293
    if-eqz v0, :cond_5

    .line 294
    .line 295
    iget-object v0, v0, Lkrp;->c:Liap;

    .line 296
    .line 297
    if-eqz v0, :cond_5

    .line 298
    .line 299
    invoke-interface {v0}, Liap;->p()Lj$/util/Optional;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_5

    .line 308
    .line 309
    invoke-virtual {p1}, Lkse;->E()V

    .line 310
    .line 311
    .line 312
    :cond_5
    return-void

    .line 313
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lkse;

    .line 322
    .line 323
    iput-boolean p1, v0, Lkse;->x:Z

    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_e
    check-cast p1, Lafqa;

    .line 327
    .line 328
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lkse;

    .line 331
    .line 332
    iget-object v1, v0, Lkse;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 333
    .line 334
    if-nez v1, :cond_6

    .line 335
    .line 336
    goto :goto_2

    .line 337
    :cond_6
    iget-boolean p1, p1, Lafqa;->a:Z

    .line 338
    .line 339
    invoke-virtual {v0, p1}, Lkse;->I(Z)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-nez v1, :cond_8

    .line 344
    .line 345
    iget-object v1, v0, Lkse;->G:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 346
    .line 347
    if-eqz p1, :cond_7

    .line 348
    .line 349
    iget-object p1, v0, Lkse;->f:Landroid/content/Context;

    .line 350
    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    const v0, 0x7f081423

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    goto :goto_1

    .line 363
    :cond_7
    iget-object p1, v0, Lkse;->f:Landroid/content/Context;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    const v0, 0x7f081425

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    :goto_1
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 377
    .line 378
    .line 379
    :cond_8
    :goto_2
    return-void

    .line 380
    :pswitch_f
    check-cast p1, Lafqf;

    .line 381
    .line 382
    iget-object p1, p1, Lafqf;->b:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lksb;

    .line 387
    .line 388
    iput-object p1, v0, Lksb;->b:Ljava/lang/String;

    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_10
    check-cast p1, Laquc;

    .line 392
    .line 393
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lkrz;

    .line 396
    .line 397
    iget-object v2, v0, Lkrz;->f:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {p1}, Laquc;->getVideoId()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-nez v2, :cond_9

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    invoke-virtual {p1}, Laquc;->getCaptionVisibilityStatus()Laque;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    sget-object v3, Laque;->d:Laque;

    .line 415
    .line 416
    if-eq v2, v3, :cond_a

    .line 417
    .line 418
    invoke-virtual {p1}, Laquc;->getCaptionVisibilityStatus()Laque;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    sget-object v3, Laque;->a:Laque;

    .line 423
    .line 424
    if-eq v2, v3, :cond_a

    .line 425
    .line 426
    invoke-virtual {p1}, Laquc;->getIsCaptionStateUpdatedByUser()Ljava/lang/Boolean;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    if-nez p1, :cond_a

    .line 435
    .line 436
    iget-object p1, v0, Lkrz;->h:Lkqk;

    .line 437
    .line 438
    invoke-virtual {p1, v1}, Lkqk;->F(Z)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_3
    return-void

    .line 442
    :pswitch_11
    check-cast p1, Laqty;

    .line 443
    .line 444
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, Lkrz;

    .line 447
    .line 448
    iget-object v1, v0, Lkrz;->f:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1}, Laqty;->getVideoId()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_b

    .line 459
    .line 460
    iget-object v0, v0, Lkrz;->g:Llxx;

    .line 461
    .line 462
    invoke-virtual {p1}, Laqty;->getIsAudioMuted()Ljava/lang/Boolean;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 467
    .line 468
    .line 469
    move-result p1

    .line 470
    invoke-virtual {v0, p1}, Llxx;->l(Z)V

    .line 471
    .line 472
    .line 473
    :cond_b
    return-void

    .line 474
    :pswitch_12
    check-cast p1, Lgwl;

    .line 475
    .line 476
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lkru;

    .line 479
    .line 480
    iput-object p1, v0, Lkru;->b:Lgwl;

    .line 481
    .line 482
    return-void

    .line 483
    :pswitch_13
    iget-object v0, p0, Lkry;->a:Ljava/lang/Object;

    .line 484
    .line 485
    move-object v1, v0

    .line 486
    check-cast v1, Lkrz;

    .line 487
    .line 488
    iget-object v3, v1, Lkrz;->j:Lazqu;

    .line 489
    .line 490
    check-cast p1, Lafqf;

    .line 491
    .line 492
    invoke-virtual {v3}, Lazqu;->es()Z

    .line 493
    .line 494
    .line 495
    move-result v3

    .line 496
    if-nez v3, :cond_c

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_c
    iget-object v3, p1, Lafqf;->a:Laglo;

    .line 500
    .line 501
    sget-object v4, Laglo;->b:Laglo;

    .line 502
    .line 503
    if-ne v3, v4, :cond_d

    .line 504
    .line 505
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_d

    .line 510
    .line 511
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    if-eqz v3, :cond_d

    .line 523
    .line 524
    invoke-virtual {p1}, Lafqf;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object v1, v1, Lkrz;->h:Lkqk;

    .line 532
    .line 533
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    new-instance v3, Llyd;

    .line 538
    .line 539
    invoke-direct {v3, v0, p1, v2}, Llyd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 540
    .line 541
    .line 542
    iget-object p1, v1, Lkqk;->b:Lagsi;

    .line 543
    .line 544
    invoke-virtual {p1, v3}, Lagsi;->B(Lxct;)V

    .line 545
    .line 546
    .line 547
    :cond_d
    :goto_4
    return-void

    .line 548
    nop

    .line 549
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
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
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
