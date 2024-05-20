.class public final synthetic Ludz;
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
    iput p2, p0, Ludz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ludz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvbf;I)V
    .locals 0

    .line 2
    iput p2, p0, Ludz;->b:I

    iput-object p1, p0, Ludz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    .line 1
    iget v0, p0, Ludz;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x5

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lvfk;

    .line 12
    .line 13
    invoke-virtual {p1}, Lvfk;->cancel()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lvbf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lvbf;->t()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lugm;

    .line 28
    .line 29
    iget-object p1, p1, Lugm;->al:Lwoa;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwoa;->l()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lugm;

    .line 38
    .line 39
    iput-boolean v2, p1, Lugm;->ah:Z

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_3
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lufy;

    .line 45
    .line 46
    iget-object p1, p1, Lufy;->c:Lwoa;

    .line 47
    .line 48
    invoke-virtual {p1}, Lwoa;->l()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lufu;

    .line 55
    .line 56
    iget-object p1, p1, Lufu;->c:Lwoa;

    .line 57
    .line 58
    invoke-virtual {p1}, Lwoa;->l()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lufe;

    .line 65
    .line 66
    iget-object p1, p1, Lufe;->d:Lwoa;

    .line 67
    .line 68
    invoke-virtual {p1}, Lwoa;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_6
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lufd;

    .line 75
    .line 76
    iget-object p1, p1, Lufd;->f:Lwoa;

    .line 77
    .line 78
    invoke-virtual {p1}, Lwoa;->f()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_7
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lufd;

    .line 85
    .line 86
    iget-object p1, p1, Lufd;->f:Lwoa;

    .line 87
    .line 88
    invoke-virtual {p1}, Lwoa;->d()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_8
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lufd;

    .line 95
    .line 96
    iget-object p1, p1, Lufd;->f:Lwoa;

    .line 97
    .line 98
    invoke-virtual {p1}, Lwoa;->e()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_9
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lufl;

    .line 105
    .line 106
    iget v0, p1, Lufl;->e:I

    .line 107
    .line 108
    if-eq v0, v3, :cond_0

    .line 109
    .line 110
    return-void

    .line 111
    :cond_0
    iget-object v0, p1, Lufl;->d:Lufp;

    .line 112
    .line 113
    invoke-virtual {v0}, Lufp;->b()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lazoj;->h()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    iget-object v0, p1, Lufl;->b:Lugn;

    .line 123
    .line 124
    iget-boolean v0, v0, Lugn;->e:Z

    .line 125
    .line 126
    if-nez v0, :cond_2

    .line 127
    .line 128
    :cond_1
    iget-object v0, p1, Lufl;->f:Lsrz;

    .line 129
    .line 130
    invoke-virtual {v0}, Lsrz;->r()V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p1, Lufl;->a:Ludm;

    .line 134
    .line 135
    invoke-virtual {v0}, Ludm;->c()V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lufl;->g:Lteh;

    .line 139
    .line 140
    invoke-virtual {p1}, Lteh;->t()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    iget-object v0, p0, Ludz;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-static {}, Lryv;->a()Lryv;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v0, Luex;

    .line 151
    .line 152
    iget-object v2, v0, Luex;->e:Lsgr;

    .line 153
    .line 154
    invoke-virtual {v2, v1, p1}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Landroid/content/Intent;

    .line 158
    .line 159
    const-string v1, "android.intent.action.GET_CONTENT"

    .line 160
    .line 161
    invoke-direct {p1, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "image/*"

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {}, Lazoj;->m()Z

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    iget-object v0, v0, Luex;->f:Lajnj;

    .line 175
    .line 176
    if-nez v2, :cond_4

    .line 177
    .line 178
    iget-object v2, v0, Lajnj;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 181
    .line 182
    iget-object v2, v2, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lsgq;

    .line 183
    .line 184
    invoke-virtual {v2}, Lsgq;->p()Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-nez v2, :cond_3

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_3
    iget-object p1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 194
    .line 195
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lsh;

    .line 196
    .line 197
    new-instance v0, Landroid/content/Intent;

    .line 198
    .line 199
    const-string v2, "android.intent.action.PICK"

    .line 200
    .line 201
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    const-string v1, "com.google.android.apps.photos"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lsh;->b(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_4
    :goto_0
    iget-object v1, v0, Lajnj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 219
    .line 220
    iget-object v1, v1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->an:Lsgq;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lsgq;->o(Landroid/content/Intent;)Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_5

    .line 227
    .line 228
    iget-object v0, v0, Lajnj;->a:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 231
    .line 232
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ah:Lsh;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Lsh;->b(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :pswitch_b
    iget-object v0, p0, Ludz;->a:Ljava/lang/Object;

    .line 239
    .line 240
    invoke-static {}, Lryv;->a()Lryv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v0, Luex;

    .line 245
    .line 246
    iget-object v2, v0, Luex;->e:Lsgr;

    .line 247
    .line 248
    invoke-virtual {v2, v1, p1}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    iget-object p1, v0, Luex;->f:Lajnj;

    .line 252
    .line 253
    iget-object v0, p1, Lajnj;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Lcd;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "android.permission.CAMERA"

    .line 262
    .line 263
    invoke-static {v0, v1}, Lucy;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_6

    .line 268
    .line 269
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 272
    .line 273
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ag:Lsh;

    .line 274
    .line 275
    invoke-virtual {p1, v1}, Lsh;->b(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 282
    .line 283
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->a()V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget-object v0, p0, Ludz;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;

    .line 290
    .line 291
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->ao:Lsgr;

    .line 292
    .line 293
    invoke-static {}, Lryv;->a()Lryv;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v1, v2, p1}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Lcom/google/android/libraries/user/profile/photopicker/fragment/devicephotos/DevicePhotosFragment;->b()V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_d
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p1, Luet;

    .line 307
    .line 308
    iget-object p1, p1, Luet;->b:Lwoa;

    .line 309
    .line 310
    invoke-virtual {p1}, Lwoa;->l()V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_e
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lueq;

    .line 317
    .line 318
    iget-object p1, p1, Lueq;->b:Lwoa;

    .line 319
    .line 320
    invoke-virtual {p1}, Lwoa;->l()V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_f
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 327
    .line 328
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->getIntent()Landroid/content/Intent;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e(Landroid/net/Uri;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_10
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 343
    .line 344
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 345
    .line 346
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 347
    .line 348
    if-eqz v2, :cond_7

    .line 349
    .line 350
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-nez v2, :cond_8

    .line 355
    .line 356
    :cond_7
    iget-object v2, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 357
    .line 358
    new-instance v4, Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-direct {v4, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    new-array v1, v1, [F

    .line 364
    .line 365
    fill-array-data v1, :array_0

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    iput-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 373
    .line 374
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 375
    .line 376
    new-instance v2, Lbmb;

    .line 377
    .line 378
    invoke-direct {v2}, Lbmb;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 385
    .line 386
    new-instance v2, Ldna;

    .line 387
    .line 388
    const/4 v5, 0x0

    .line 389
    invoke-direct {v2, v0, v4, v3, v5}, Ldna;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 396
    .line 397
    new-instance v2, Lueg;

    .line 398
    .line 399
    invoke-direct {v2, v0, v4}, Lueg;-><init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;Landroid/graphics/Matrix;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 406
    .line 407
    sget-object v2, Lazoj;->a:Lazoj;

    .line 408
    .line 409
    invoke-virtual {v2}, Lazoj;->c()Lazok;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-interface {v2}, Lazok;->e()J

    .line 414
    .line 415
    .line 416
    move-result-wide v2

    .line 417
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 418
    .line 419
    .line 420
    iget-object v0, v0, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->m:Landroid/animation/ValueAnimator;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 423
    .line 424
    .line 425
    :cond_8
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lsgr;

    .line 426
    .line 427
    invoke-static {}, Lryv;->a()Lryv;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->h:Landroid/support/v7/widget/AppCompatImageButton;

    .line 432
    .line 433
    invoke-virtual {v0, v1, p1}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_11
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 440
    .line 441
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 442
    .line 443
    iget-object v4, v0, Luec;->a:Luda;

    .line 444
    .line 445
    sget-object v5, Lamrl;->a:Lamrl;

    .line 446
    .line 447
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    iget v0, v0, Luec;->f:I

    .line 452
    .line 453
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 454
    .line 455
    .line 456
    iget-object v0, v5, Lanch;->instance:Lancp;

    .line 457
    .line 458
    check-cast v0, Lamrl;

    .line 459
    .line 460
    iput v3, v0, Lamrl;->c:I

    .line 461
    .line 462
    iget v3, v0, Lamrl;->b:I

    .line 463
    .line 464
    or-int/2addr v3, v2

    .line 465
    iput v3, v0, Lamrl;->b:I

    .line 466
    .line 467
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Lamrl;

    .line 472
    .line 473
    invoke-virtual {v4, v0}, Luda;->e(Lamrl;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->f:Luen;

    .line 477
    .line 478
    iget-object v3, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->i:Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;

    .line 479
    .line 480
    iget-object v4, v3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 481
    .line 482
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    int-to-float v4, v4

    .line 487
    iget-object v5, v3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 488
    .line 489
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 490
    .line 491
    .line 492
    move-result v5

    .line 493
    int-to-float v5, v5

    .line 494
    iget-object v6, v3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 495
    .line 496
    iget v6, v6, Landroid/graphics/Rect;->left:I

    .line 497
    .line 498
    neg-int v6, v6

    .line 499
    iget-object v7, v3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->c:Landroid/graphics/Rect;

    .line 500
    .line 501
    iget v7, v7, Landroid/graphics/Rect;->top:I

    .line 502
    .line 503
    neg-int v7, v7

    .line 504
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b()F

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    div-float/2addr v5, v8

    .line 509
    div-float/2addr v4, v8

    .line 510
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    invoke-static {}, Lazoj;->a()J

    .line 515
    .line 516
    .line 517
    move-result-wide v8

    .line 518
    long-to-float v5, v8

    .line 519
    cmpl-float v5, v4, v5

    .line 520
    .line 521
    if-lez v5, :cond_9

    .line 522
    .line 523
    invoke-static {}, Lazoj;->a()J

    .line 524
    .line 525
    .line 526
    move-result-wide v8

    .line 527
    long-to-int v5, v8

    .line 528
    invoke-static {}, Lazoj;->a()J

    .line 529
    .line 530
    .line 531
    move-result-wide v8

    .line 532
    long-to-int v8, v8

    .line 533
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 534
    .line 535
    invoke-static {v5, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    goto :goto_1

    .line 540
    :cond_9
    float-to-int v5, v4

    .line 541
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 542
    .line 543
    invoke-static {v5, v5, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    :goto_1
    new-instance v8, Landroid/graphics/Canvas;

    .line 548
    .line 549
    invoke-direct {v8, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 550
    .line 551
    .line 552
    iget-object v9, v3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->b:Landroid/graphics/Matrix;

    .line 553
    .line 554
    new-instance v10, Landroid/graphics/Matrix;

    .line 555
    .line 556
    invoke-direct {v10, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 557
    .line 558
    .line 559
    add-int v9, v6, v7

    .line 560
    .line 561
    if-eqz v9, :cond_a

    .line 562
    .line 563
    int-to-float v6, v6

    .line 564
    int-to-float v7, v7

    .line 565
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 566
    .line 567
    .line 568
    :cond_a
    invoke-virtual {v3}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a()F

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    const/4 v7, 0x0

    .line 573
    cmpl-float v7, v6, v7

    .line 574
    .line 575
    if-eqz v7, :cond_b

    .line 576
    .line 577
    const/high16 v7, 0x3f800000    # 1.0f

    .line 578
    .line 579
    div-float/2addr v7, v6

    .line 580
    invoke-virtual {v10, v7, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 581
    .line 582
    .line 583
    :cond_b
    invoke-static {}, Lazoj;->a()J

    .line 584
    .line 585
    .line 586
    move-result-wide v6

    .line 587
    long-to-float v6, v6

    .line 588
    cmpl-float v6, v4, v6

    .line 589
    .line 590
    if-lez v6, :cond_c

    .line 591
    .line 592
    invoke-static {}, Lazoj;->a()J

    .line 593
    .line 594
    .line 595
    move-result-wide v6

    .line 596
    long-to-float v6, v6

    .line 597
    div-float/2addr v6, v4

    .line 598
    invoke-static {}, Lazoj;->a()J

    .line 599
    .line 600
    .line 601
    move-result-wide v11

    .line 602
    long-to-float v7, v11

    .line 603
    div-float/2addr v7, v4

    .line 604
    invoke-virtual {v10, v6, v7}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 605
    .line 606
    .line 607
    :cond_c
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 608
    .line 609
    .line 610
    iget-object v3, v3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditablePhotoView;->a:Landroid/graphics/drawable/Drawable;

    .line 611
    .line 612
    invoke-virtual {v3, v8}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 613
    .line 614
    .line 615
    iget-object v3, v0, Luen;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 616
    .line 617
    const/4 v4, 0x0

    .line 618
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    if-eqz v2, :cond_d

    .line 623
    .line 624
    iget-object v2, v0, Luen;->e:Lakxu;

    .line 625
    .line 626
    invoke-virtual {v2}, Lakxu;->f()V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v2}, Lakxu;->g()V

    .line 630
    .line 631
    .line 632
    iget-object v2, v0, Luen;->f:Lbnl;

    .line 633
    .line 634
    invoke-static {}, Luep;->a()Lahir;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    iput v1, v3, Lahir;->a:I

    .line 639
    .line 640
    invoke-virtual {v3}, Lahir;->d()Luep;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    invoke-virtual {v2, v1}, Lbnl;->o(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lsov;

    .line 648
    .line 649
    const/4 v2, 0x7

    .line 650
    invoke-direct {v1, v0, v5, v2}, Lsov;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Luen;->c:Lalxa;

    .line 654
    .line 655
    invoke-static {v1, v2}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    new-instance v2, Lgtn;

    .line 660
    .line 661
    const/16 v3, 0x10

    .line 662
    .line 663
    invoke-direct {v2, v0, v3}, Lgtn;-><init>(Ljava/lang/Object;I)V

    .line 664
    .line 665
    .line 666
    iget-object v0, v0, Luen;->c:Lalxa;

    .line 667
    .line 668
    invoke-static {v1, v2, v0}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 669
    .line 670
    .line 671
    :cond_d
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lsgr;

    .line 672
    .line 673
    invoke-static {}, Lryv;->a()Lryv;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->g:Lcom/google/android/material/button/MaterialButton;

    .line 678
    .line 679
    invoke-virtual {v0, v1, p1}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_12
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;

    .line 686
    .line 687
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->h:Lsgr;

    .line 688
    .line 689
    invoke-static {}, Lryv;->a()Lryv;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->f:Lcom/google/android/material/button/MaterialButton;

    .line 694
    .line 695
    invoke-virtual {v0, v1, v2}, Lsgr;->i(Lryv;Landroid/view/View;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/common/view/error/FullscreenErrorView;->getContext()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object p1

    .line 702
    new-instance v0, Landroid/content/Intent;

    .line 703
    .line 704
    const-string v1, "android.settings.SETTINGS"

    .line 705
    .line 706
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 710
    .line 711
    .line 712
    return-void

    .line 713
    :pswitch_13
    iget-object p1, p0, Ludz;->a:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 716
    .line 717
    iget-object v0, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lsgr;

    .line 718
    .line 719
    invoke-static {}, Lryv;->a()Lryv;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    iget-object v2, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->n:Lsgr;

    .line 724
    .line 725
    const v3, 0x7f0b0d46

    .line 726
    .line 727
    .line 728
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    invoke-virtual {v2, v3}, Lsgr;->c(Ljava/lang/Object;)Lryt;

    .line 733
    .line 734
    .line 735
    move-result-object v2

    .line 736
    invoke-virtual {v0, v1, v2}, Lsgr;->j(Lryv;Lryt;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {p1}, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->onBackPressed()V

    .line 740
    .line 741
    .line 742
    return-void

    .line 743
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
    :array_0
    .array-data 4
        0x0
        -0x3d4c0000    # -90.0f
    .end array-data
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
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
.end method
