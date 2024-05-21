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
.end method
