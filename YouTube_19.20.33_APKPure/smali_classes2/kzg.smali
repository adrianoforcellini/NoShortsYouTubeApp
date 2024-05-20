.class public final synthetic Lkzg;
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
    iput p2, p0, Lkzg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkzg;->a:Ljava/lang/Object;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lkzg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Laldn;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lfm;

    .line 20
    .line 21
    check-cast v0, Lltl;

    .line 22
    .line 23
    iget-object v0, v0, Lltl;->b:Lhmv;

    .line 24
    .line 25
    iget-object v0, v0, Lhmv;->a:Ljava/lang/CharSequence;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lfm;->p(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p1, Lfm;

    .line 32
    .line 33
    new-instance v0, Lfk;

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    invoke-direct {v0, v1, v1}, Lfk;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lfm;->h(Landroid/view/View;Lfk;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Laick;

    .line 48
    .line 49
    check-cast p1, Llsl;

    .line 50
    .line 51
    iget-object p1, p1, Llsl;->a:Lauzq;

    .line 52
    .line 53
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Llsm;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Llsm;->t(Lauzq;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 62
    .line 63
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Lcd;

    .line 70
    .line 71
    move-object v0, p1

    .line 72
    check-cast v0, Llnf;

    .line 73
    .line 74
    iget-object v1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Llno;

    .line 77
    .line 78
    iget-object v2, v1, Llno;->c:Lacfo;

    .line 79
    .line 80
    iput-object v2, v0, Llnf;->a:Lacfo;

    .line 81
    .line 82
    iget-object v0, v1, Llno;->b:Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->getSupportFragmentManager()Lda;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lda;->j()Ldh;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f0b1270

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2, p1, v1}, Ldh;->r(ILcd;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ldh;->d()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 111
    .line 112
    sget-object v0, Llna;->a:Lacga;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_0

    .line 119
    .line 120
    sget-object p1, Llna;->a:Lacga;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    sget-object p1, Llna;->b:Lacga;

    .line 124
    .line 125
    :goto_0
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v2, 0x3

    .line 128
    invoke-interface {v0, v2, p1, v1}, Lacfo;->H(ILacga;Larxk;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_6
    check-cast p1, Lavbs;

    .line 133
    .line 134
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lllk;

    .line 137
    .line 138
    iget-object v0, v0, Lllk;->af:Lacfo;

    .line 139
    .line 140
    new-instance v2, Lacfm;

    .line 141
    .line 142
    iget-object p1, p1, Lavbs;->g:Lanbk;

    .line 143
    .line 144
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    check-cast p1, Lavbs;

    .line 152
    .line 153
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lllk;

    .line 156
    .line 157
    iget-object v0, v0, Lllk;->af:Lacfo;

    .line 158
    .line 159
    new-instance v2, Lacfm;

    .line 160
    .line 161
    iget-object p1, p1, Lavbs;->g:Lanbk;

    .line 162
    .line 163
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_8
    check-cast p1, Laosn;

    .line 171
    .line 172
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lllk;

    .line 175
    .line 176
    iget-object v0, v0, Lllk;->af:Lacfo;

    .line 177
    .line 178
    new-instance v2, Lacfm;

    .line 179
    .line 180
    iget-object p1, p1, Laosn;->f:Lanbk;

    .line 181
    .line 182
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    check-cast p1, Laost;

    .line 190
    .line 191
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lllk;

    .line 194
    .line 195
    iget-object v0, v0, Lllk;->af:Lacfo;

    .line 196
    .line 197
    new-instance v2, Lacfm;

    .line 198
    .line 199
    iget-object p1, p1, Laost;->f:Lanbk;

    .line 200
    .line 201
    invoke-direct {v2, p1}, Lacfm;-><init>(Lanbk;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v0, v2, v1}, Lacfo;->x(Lacga;Larxk;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_a
    check-cast p1, Laoxu;

    .line 209
    .line 210
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v0, Lllk;

    .line 213
    .line 214
    iget-object v0, v0, Lllk;->ah:Laadu;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->rP(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-nez p1, :cond_1

    .line 231
    .line 232
    return-void

    .line 233
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->ar:Landroidx/preference/PreferenceScreen;

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->ah(Landroidx/preference/Preference;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_c
    check-cast p1, Lljg;

    .line 240
    .line 241
    iget p1, p1, Lljg;->c:I

    .line 242
    .line 243
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;

    .line 246
    .line 247
    iput p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:I

    .line 248
    .line 249
    const/4 v1, 0x5

    .line 250
    if-ge p1, v1, :cond_4

    .line 251
    .line 252
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 253
    .line 254
    if-nez p1, :cond_2

    .line 255
    .line 256
    const-string p1, "Tried to show VAA snackbar when unavailable"

    .line 257
    .line 258
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_3

    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_3
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 276
    .line 277
    const/4 v1, 0x0

    .line 278
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    .line 284
    .line 285
    .line 286
    move-result v2

    .line 287
    int-to-float v2, v2

    .line 288
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setTranslationY(F)V

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->X:Landroid/view/ViewGroup;

    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    const/high16 v2, 0x3f800000    # 1.0f

    .line 298
    .line 299
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    const-wide/16 v1, 0xc8

    .line 308
    .line 309
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aE:Landroid/view/animation/Interpolator;

    .line 314
    .line 315
    invoke-virtual {p1, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->H:Lbbko;

    .line 319
    .line 320
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    check-cast p1, Lxrc;

    .line 325
    .line 326
    iget v0, v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->ai:I

    .line 327
    .line 328
    new-instance v1, Lhdd;

    .line 329
    .line 330
    const/4 v2, 0x7

    .line 331
    invoke-direct {v1, v0, v2}, Lhdd;-><init>(II)V

    .line 332
    .line 333
    .line 334
    invoke-interface {p1, v1}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    .line 336
    .line 337
    :cond_4
    :goto_1
    return-void

    .line 338
    :pswitch_d
    check-cast p1, Lairt;

    .line 339
    .line 340
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lhpz;

    .line 343
    .line 344
    invoke-virtual {v0, p1}, Lhpz;->j(Lairt;)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_e
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Lalce;

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Lalce;->h(Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :pswitch_f
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 357
    .line 358
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_10
    check-cast p1, Lanbk;

    .line 367
    .line 368
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Lagle;

    .line 371
    .line 372
    invoke-virtual {v0, p1}, Lagle;->d(Lanbk;)V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_11
    check-cast p1, Landroid/widget/TextView;

    .line 377
    .line 378
    new-instance v0, Lxtm;

    .line 379
    .line 380
    invoke-direct {v0, p1, v1}, Lxtm;-><init>(Landroid/view/View;[B)V

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, Lkzm;

    .line 390
    .line 391
    iput-object p1, v0, Lkzm;->f:Lj$/util/Optional;

    .line 392
    .line 393
    return-void

    .line 394
    :pswitch_12
    check-cast p1, Landroid/widget/ImageView;

    .line 395
    .line 396
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Landroid/widget/ImageView$ScaleType;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_13
    check-cast p1, Landroid/widget/ImageView;

    .line 405
    .line 406
    iget-object v0, p0, Lkzg;->a:Ljava/lang/Object;

    .line 407
    .line 408
    if-eqz v0, :cond_5

    .line 409
    .line 410
    check-cast v0, Lagjw;

    .line 411
    .line 412
    iget-object v1, v0, Lagjw;->a:Landroid/graphics/Bitmap;

    .line 413
    .line 414
    :cond_5
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    nop

    .line 419
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkzg;->b:I

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
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
