.class public final Ldfc;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field final a:F

.field final synthetic b:Ldfd;


# direct methods
.method public constructor <init>(Ldfd;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfc;->b:Ldfd;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lbih;->h(Landroid/content/Context;)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Ldfc;->a:F

    .line 12
    .line 13
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    const v0, 0x7f0b0baa

    .line 2
    .line 3
    .line 4
    const v1, 0x7f0b1607

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const v3, 0x7f0e0433

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v3, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v3, p0, Ldfc;->b:Ldfd;

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/widget/LinearLayout;

    .line 33
    .line 34
    iget v5, v3, Ldfd;->z:I

    .line 35
    .line 36
    invoke-static {v4, v5}, Ldfd;->p(Landroid/view/View;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget v6, v3, Ldfd;->y:I

    .line 48
    .line 49
    iput v6, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50
    .line 51
    iget v3, v3, Ldfd;->y:I

    .line 52
    .line 53
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1}, Ldfc;->getItem(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ldgl;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-boolean v3, p1, Ldgl;->g:Z

    .line 67
    .line 68
    const v4, 0x7f0b0b9f

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/TextView;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 78
    .line 79
    .line 80
    iget-object v5, p1, Ldgl;->d:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    const v4, 0x7f0b0bab

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 93
    .line 94
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    iget-object v5, p0, Ldfc;->b:Ldfd;

    .line 99
    .line 100
    iget-object v5, v5, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 101
    .line 102
    invoke-static {p3, v4, v5}, Lbih;->o(Landroid/content/Context;Landroidx/mediarouter/app/MediaRouteVolumeSlider;Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p3, p0, Ldfc;->b:Ldfd;

    .line 109
    .line 110
    iget-object p3, p3, Ldfd;->C:Ljava/util/Map;

    .line 111
    .line 112
    invoke-interface {p3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    xor-int/lit8 p3, v3, 0x1

    .line 116
    .line 117
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->a(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, v3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz v3, :cond_2

    .line 124
    .line 125
    iget-object p3, p0, Ldfc;->b:Ldfd;

    .line 126
    .line 127
    invoke-virtual {p3, p1}, Ldfd;->B(Ldgl;)Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_1

    .line 132
    .line 133
    iget p3, p1, Ldgl;->o:I

    .line 134
    .line 135
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 136
    .line 137
    .line 138
    iget p3, p1, Ldgl;->n:I

    .line 139
    .line 140
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 141
    .line 142
    .line 143
    iget-object p3, p0, Ldfc;->b:Ldfd;

    .line 144
    .line 145
    iget-object p3, p3, Ldfd;->w:Ldfb;

    .line 146
    .line 147
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_1
    const/16 p3, 0x64

    .line 152
    .line 153
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setMax(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, p3}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setProgress(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v2}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->setEnabled(Z)V

    .line 160
    .line 161
    .line 162
    :cond_2
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Landroid/widget/ImageView;

    .line 167
    .line 168
    if-eqz v3, :cond_3

    .line 169
    .line 170
    const/16 v0, 0xff

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget v0, p0, Ldfc;->a:F

    .line 174
    .line 175
    const/high16 v3, 0x437f0000    # 255.0f

    .line 176
    .line 177
    mul-float/2addr v0, v3

    .line 178
    float-to-int v0, v0

    .line 179
    :goto_2
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iget-object v0, p0, Ldfc;->b:Ldfd;

    .line 189
    .line 190
    iget-object v0, v0, Ldfd;->u:Ljava/util/Set;

    .line 191
    .line 192
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v1, 0x1

    .line 197
    if-eq v1, v0, :cond_4

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_4
    const/4 v2, 0x4

    .line 201
    :goto_3
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p3, p0, Ldfc;->b:Ldfd;

    .line 205
    .line 206
    iget-object p3, p3, Ldfd;->s:Ljava/util/Set;

    .line 207
    .line 208
    if-eqz p3, :cond_5

    .line 209
    .line 210
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 217
    .line 218
    const/4 p3, 0x0

    .line 219
    invoke-direct {p1, p3, p3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220
    .line 221
    .line 222
    const-wide/16 v2, 0x0

    .line 223
    .line 224
    invoke-virtual {p1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    return-object p2
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method