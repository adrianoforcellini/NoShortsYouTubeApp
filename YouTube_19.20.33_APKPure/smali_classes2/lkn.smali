.class public final Llkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lse;


# instance fields
.field final synthetic a:Lfx;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Llkn;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llkn;->a:Lfx;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Llkn;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Labvy;

    .line 13
    .line 14
    iget-boolean v4, v3, Labvy;->a:Z

    .line 15
    .line 16
    if-nez v4, :cond_10

    .line 17
    .line 18
    iput-boolean v2, v3, Labvy;->a:Z

    .line 19
    .line 20
    invoke-virtual {v3}, Labvy;->aY()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 27
    .line 28
    move-object v3, v1

    .line 29
    check-cast v3, Lzva;

    .line 30
    .line 31
    iget-boolean v4, v3, Lzva;->a:Z

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    iput-boolean v2, v3, Lzva;->a:Z

    .line 36
    .line 37
    invoke-virtual {v3}, Lzva;->aY()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    check-cast v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_1
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 44
    .line 45
    check-cast v1, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/edit/gallery/GalleryActivity;->d()V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 51
    .line 52
    check-cast v1, Lzva;

    .line 53
    .line 54
    invoke-virtual {v1}, Lzva;->aY()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lakkg;->yv()Ldly;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ldly;->h()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 67
    .line 68
    check-cast v1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 74
    .line 75
    check-cast v1, Lwpx;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwpx;->aY()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Lakkg;->yv()Ldly;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ldly;->h()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_3
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Lwpx;

    .line 93
    .line 94
    iget-boolean v4, v3, Lwpx;->a:Z

    .line 95
    .line 96
    if-nez v4, :cond_1

    .line 97
    .line 98
    iput-boolean v2, v3, Lwpx;->a:Z

    .line 99
    .line 100
    invoke-virtual {v3}, Lwpx;->aY()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    check-cast v1, Lcom/google/android/libraries/youtube/comment/image/ImageGalleryActivity;

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :pswitch_4
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 107
    .line 108
    move-object v3, v1

    .line 109
    check-cast v3, Lvmm;

    .line 110
    .line 111
    iget-boolean v4, v3, Lvmm;->a:Z

    .line 112
    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    iput-boolean v2, v3, Lvmm;->a:Z

    .line 116
    .line 117
    invoke-virtual {v3}, Lvmm;->aY()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;

    .line 122
    .line 123
    check-cast v2, Lgab;

    .line 124
    .line 125
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 126
    .line 127
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 128
    .line 129
    iget-object v3, v2, Lgad;->b:Lgab;

    .line 130
    .line 131
    iget-object v3, v3, Lgab;->t:Lazgw;

    .line 132
    .line 133
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Laadu;

    .line 138
    .line 139
    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->b:Laadu;

    .line 140
    .line 141
    iget-object v3, v2, Lgad;->aP:Lazgw;

    .line 142
    .line 143
    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->c:Lbbko;

    .line 144
    .line 145
    iget-object v3, v2, Lgad;->aQ:Lazgw;

    .line 146
    .line 147
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Lyau;

    .line 152
    .line 153
    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->d:Lyau;

    .line 154
    .line 155
    iget-object v2, v2, Lgad;->b:Lgab;

    .line 156
    .line 157
    invoke-virtual {v2}, Lgab;->wU()Laael;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/verification/ui/PhoneVerificationActivity;->e:Laael;

    .line 162
    .line 163
    :cond_2
    return-void

    .line 164
    :pswitch_5
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 165
    .line 166
    move-object v3, v1

    .line 167
    check-cast v3, Lvjw;

    .line 168
    .line 169
    iget-boolean v4, v3, Lvjw;->d:Z

    .line 170
    .line 171
    if-nez v4, :cond_3

    .line 172
    .line 173
    iput-boolean v2, v3, Lvjw;->d:Z

    .line 174
    .line 175
    invoke-virtual {v3}, Lvjw;->aY()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;

    .line 180
    .line 181
    check-cast v2, Lgab;

    .line 182
    .line 183
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 184
    .line 185
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 186
    .line 187
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 188
    .line 189
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 190
    .line 191
    iget-object v3, v3, Lgca;->fz:Lazgw;

    .line 192
    .line 193
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Lvjt;

    .line 198
    .line 199
    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->a:Lvjt;

    .line 200
    .line 201
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 202
    .line 203
    iget-object v3, v3, Lgbv;->bB:Lazgw;

    .line 204
    .line 205
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lxvo;

    .line 210
    .line 211
    iput-object v3, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->b:Lxvo;

    .line 212
    .line 213
    iget-object v2, v2, Lgad;->b:Lgab;

    .line 214
    .line 215
    invoke-virtual {v2}, Lgab;->bn()Lptl;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    iput-object v2, v1, Lcom/google/android/libraries/youtube/account/linking/GalFlowActivity;->c:Lptl;

    .line 220
    .line 221
    :cond_3
    return-void

    .line 222
    :pswitch_6
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 223
    .line 224
    move-object v3, v1

    .line 225
    check-cast v3, Lvhu;

    .line 226
    .line 227
    iget-boolean v4, v3, Lvhu;->a:Z

    .line 228
    .line 229
    if-nez v4, :cond_4

    .line 230
    .line 231
    iput-boolean v2, v3, Lvhu;->a:Z

    .line 232
    .line 233
    invoke-virtual {v3}, Lvhu;->aY()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    check-cast v1, Lcom/google/android/libraries/youtube/account/image/CropActivity;

    .line 237
    .line 238
    :cond_4
    return-void

    .line 239
    :pswitch_7
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 240
    .line 241
    move-object v3, v1

    .line 242
    check-cast v3, Lugq;

    .line 243
    .line 244
    invoke-virtual {v3}, Lugq;->b()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-static {v4}, La;->P(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_5

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_5
    iget-boolean v4, v3, Lugq;->a:Z

    .line 256
    .line 257
    if-nez v4, :cond_6

    .line 258
    .line 259
    iput-boolean v2, v3, Lugq;->a:Z

    .line 260
    .line 261
    invoke-virtual {v3}, Lugq;->aY()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;

    .line 266
    .line 267
    check-cast v2, Lgab;

    .line 268
    .line 269
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 270
    .line 271
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 272
    .line 273
    invoke-virtual {v2}, Lgad;->dK()Lsgq;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->k:Lsgq;

    .line 278
    .line 279
    iget-object v2, v2, Lgad;->aF:Lazgw;

    .line 280
    .line 281
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lubv;

    .line 286
    .line 287
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->c:Lubv;

    .line 288
    .line 289
    new-instance v2, Lanak;

    .line 290
    .line 291
    invoke-direct {v2}, Lanak;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/webview/PhotoPickerWebViewIntentActivity;->j:Lanak;

    .line 295
    .line 296
    :cond_6
    :goto_0
    return-void

    .line 297
    :pswitch_8
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 298
    .line 299
    move-object v3, v1

    .line 300
    check-cast v3, Lugo;

    .line 301
    .line 302
    invoke-virtual {v3}, Lugo;->b()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4}, La;->P(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_7

    .line 311
    .line 312
    goto :goto_1

    .line 313
    :cond_7
    iget-boolean v4, v3, Lugo;->a:Z

    .line 314
    .line 315
    if-nez v4, :cond_8

    .line 316
    .line 317
    iput-boolean v2, v3, Lugo;->a:Z

    .line 318
    .line 319
    invoke-virtual {v3}, Lugo;->aY()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;

    .line 324
    .line 325
    check-cast v2, Lgab;

    .line 326
    .line 327
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 328
    .line 329
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 330
    .line 331
    iget-object v3, v2, Lgad;->az:Lazgw;

    .line 332
    .line 333
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    check-cast v3, Lugn;

    .line 338
    .line 339
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->b:Lugn;

    .line 340
    .line 341
    iget-object v3, v2, Lgad;->aN:Lazgw;

    .line 342
    .line 343
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->c:Lbbko;

    .line 344
    .line 345
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 346
    .line 347
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 348
    .line 349
    iget-object v3, v3, Lgca;->dO:Lazgw;

    .line 350
    .line 351
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    check-cast v3, Lsgr;

    .line 356
    .line 357
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->h:Lsgr;

    .line 358
    .line 359
    invoke-virtual {v2}, Lgad;->y()Lryr;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->d:Lryr;

    .line 364
    .line 365
    invoke-virtual {v2}, Lgad;->dw()Lvqu;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->g:Lvqu;

    .line 370
    .line 371
    invoke-virtual {v2}, Lgad;->dK()Lsgq;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->j:Lsgq;

    .line 376
    .line 377
    invoke-virtual {v2}, Lgad;->E()Lugg;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->e:Lugf;

    .line 382
    .line 383
    invoke-static {}, Ltlu;->u()Lubo;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v2}, Lgad;->z()Lrys;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->f:Lrys;

    .line 391
    .line 392
    invoke-static {}, Lgad;->dH()Lbcei;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/picker/intentonly/PhotoPickerIntentActivity;->i:Lbcei;

    .line 397
    .line 398
    :cond_8
    :goto_1
    return-void

    .line 399
    :pswitch_9
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 400
    .line 401
    move-object v3, v1

    .line 402
    check-cast v3, Luei;

    .line 403
    .line 404
    invoke-virtual {v3}, Luei;->h()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-static {v4}, La;->P(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-nez v4, :cond_9

    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_9
    iget-boolean v4, v3, Luei;->r:Z

    .line 416
    .line 417
    if-nez v4, :cond_a

    .line 418
    .line 419
    iput-boolean v2, v3, Luei;->r:Z

    .line 420
    .line 421
    invoke-virtual {v3}, Luei;->aY()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 426
    .line 427
    check-cast v2, Lgab;

    .line 428
    .line 429
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 430
    .line 431
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 432
    .line 433
    iget-object v3, v2, Lgad;->aD:Lazgw;

    .line 434
    .line 435
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    check-cast v3, Lbon;

    .line 440
    .line 441
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->m:Lbon;

    .line 442
    .line 443
    iget-object v3, v2, Lgad;->az:Lazgw;

    .line 444
    .line 445
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    check-cast v3, Lugn;

    .line 450
    .line 451
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->a:Lugn;

    .line 452
    .line 453
    iget-object v3, v2, Lgad;->aF:Lazgw;

    .line 454
    .line 455
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    check-cast v3, Lubv;

    .line 460
    .line 461
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->b:Lubv;

    .line 462
    .line 463
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 464
    .line 465
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 466
    .line 467
    iget-object v3, v3, Lgca;->dO:Lazgw;

    .line 468
    .line 469
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Lsgr;

    .line 474
    .line 475
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->o:Lsgr;

    .line 476
    .line 477
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 478
    .line 479
    iget-object v3, v3, Lgbv;->a:Lgca;

    .line 480
    .line 481
    iget-object v3, v3, Lgca;->dQ:Lazgw;

    .line 482
    .line 483
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lsgr;

    .line 488
    .line 489
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->p:Lsgr;

    .line 490
    .line 491
    invoke-virtual {v2}, Lgad;->y()Lryr;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->c:Lryr;

    .line 496
    .line 497
    iget-object v3, v2, Lgad;->aG:Lazgw;

    .line 498
    .line 499
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    check-cast v3, Luec;

    .line 504
    .line 505
    iput-object v3, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 506
    .line 507
    invoke-virtual {v2}, Lgad;->z()Lrys;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->e:Lrys;

    .line 512
    .line 513
    invoke-static {}, Lgad;->dH()Lbcei;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    iput-object v2, v1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->q:Lbcei;

    .line 518
    .line 519
    :cond_a
    :goto_2
    return-void

    .line 520
    :pswitch_a
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 521
    .line 522
    move-object v3, v1

    .line 523
    check-cast v3, Ltka;

    .line 524
    .line 525
    iget-boolean v4, v3, Ltka;->a:Z

    .line 526
    .line 527
    if-nez v4, :cond_b

    .line 528
    .line 529
    iput-boolean v2, v3, Ltka;->a:Z

    .line 530
    .line 531
    invoke-virtual {v3}, Ltka;->aY()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    check-cast v1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;

    .line 535
    .line 536
    :cond_b
    return-void

    .line 537
    :pswitch_b
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 538
    .line 539
    move-object v3, v1

    .line 540
    check-cast v3, Lnmv;

    .line 541
    .line 542
    iget-boolean v4, v3, Lnmv;->a:Z

    .line 543
    .line 544
    if-nez v4, :cond_c

    .line 545
    .line 546
    iput-boolean v2, v3, Lnmv;->a:Z

    .line 547
    .line 548
    invoke-virtual {v3}, Lnmv;->aY()Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    check-cast v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;

    .line 553
    .line 554
    check-cast v2, Lgab;

    .line 555
    .line 556
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 557
    .line 558
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 559
    .line 560
    invoke-virtual {v2}, Lgad;->d()Landroid/webkit/WebView;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->c:Landroid/webkit/WebView;

    .line 565
    .line 566
    iget-object v3, v2, Lgad;->at:Lazgw;

    .line 567
    .line 568
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    check-cast v3, Lbha;

    .line 573
    .line 574
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->o:Lbha;

    .line 575
    .line 576
    iget-object v3, v2, Lgad;->au:Lazgw;

    .line 577
    .line 578
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    check-cast v3, Lnnc;

    .line 583
    .line 584
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->d:Lnnc;

    .line 585
    .line 586
    iget-object v3, v2, Lgad;->aw:Lazgw;

    .line 587
    .line 588
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    check-cast v3, Lnnh;

    .line 593
    .line 594
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->e:Lnnh;

    .line 595
    .line 596
    iget-object v3, v2, Lgad;->av:Lazgw;

    .line 597
    .line 598
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, Lnnk;

    .line 603
    .line 604
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->f:Lnnk;

    .line 605
    .line 606
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 607
    .line 608
    iget-object v3, v3, Lgbv;->fd:Lazgw;

    .line 609
    .line 610
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, Lteh;

    .line 615
    .line 616
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->n:Lteh;

    .line 617
    .line 618
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 619
    .line 620
    iget-object v3, v3, Lgbv;->aW:Lazgw;

    .line 621
    .line 622
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    check-cast v3, Laeqb;

    .line 627
    .line 628
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->g:Laeqb;

    .line 629
    .line 630
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 631
    .line 632
    iget-object v3, v3, Lgbv;->bB:Lazgw;

    .line 633
    .line 634
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v3

    .line 638
    check-cast v3, Lxvo;

    .line 639
    .line 640
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->h:Lxvo;

    .line 641
    .line 642
    iget-object v3, v2, Lgad;->ax:Lazgw;

    .line 643
    .line 644
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, Lnnn;

    .line 649
    .line 650
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->i:Lnnn;

    .line 651
    .line 652
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 653
    .line 654
    iget-object v3, v3, Lgbv;->u:Lazgw;

    .line 655
    .line 656
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 661
    .line 662
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 663
    .line 664
    invoke-static {}, Lnmi;->k()Landroid/webkit/CookieManager;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->k:Landroid/webkit/CookieManager;

    .line 669
    .line 670
    iget-object v3, v2, Lgad;->ay:Lazgw;

    .line 671
    .line 672
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->l:Lbbko;

    .line 673
    .line 674
    iget-object v2, v2, Lgad;->a:Lgbv;

    .line 675
    .line 676
    iget-object v2, v2, Lgbv;->g:Lazgw;

    .line 677
    .line 678
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v2

    .line 682
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 683
    .line 684
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/webviewfallback/WebViewFallbackActivity;->m:Ljava/util/concurrent/Executor;

    .line 685
    .line 686
    :cond_c
    return-void

    .line 687
    :pswitch_c
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 688
    .line 689
    check-cast v1, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;

    .line 690
    .line 691
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/watchwhile/MainActivity;->o()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 695
    .line 696
    check-cast v1, Lnhy;

    .line 697
    .line 698
    invoke-virtual {v1}, Lnhy;->aY()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    invoke-interface {v1}, Lakkg;->yv()Ldly;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-virtual {v1}, Ldly;->h()V

    .line 707
    .line 708
    .line 709
    return-void

    .line 710
    :pswitch_d
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 711
    .line 712
    check-cast v1, Lnhy;

    .line 713
    .line 714
    invoke-virtual {v1}, Lnhy;->e()V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_e
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 719
    .line 720
    check-cast v1, Lnhy;

    .line 721
    .line 722
    invoke-virtual {v1}, Lnhy;->e()V

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :pswitch_f
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 727
    .line 728
    move-object v3, v1

    .line 729
    check-cast v3, Lmpc;

    .line 730
    .line 731
    iget-boolean v4, v3, Lmpc;->a:Z

    .line 732
    .line 733
    if-nez v4, :cond_d

    .line 734
    .line 735
    iput-boolean v2, v3, Lmpc;->a:Z

    .line 736
    .line 737
    invoke-virtual {v3}, Lmpc;->aY()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;

    .line 742
    .line 743
    check-cast v2, Lgab;

    .line 744
    .line 745
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 746
    .line 747
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 748
    .line 749
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 750
    .line 751
    iget-object v3, v3, Lgbv;->ga:Lazgw;

    .line 752
    .line 753
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lagsi;

    .line 758
    .line 759
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->b:Lagsi;

    .line 760
    .line 761
    iget-object v2, v2, Lgad;->a:Lgbv;

    .line 762
    .line 763
    iget-object v2, v2, Lgbv;->bB:Lazgw;

    .line 764
    .line 765
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    check-cast v2, Lxvo;

    .line 770
    .line 771
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/vr/LaunchYouTubeVrActivity;->c:Lxvo;

    .line 772
    .line 773
    :cond_d
    return-void

    .line 774
    :pswitch_10
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 775
    .line 776
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 777
    .line 778
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;->d()V

    .line 779
    .line 780
    .line 781
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 782
    .line 783
    check-cast v1, Llnm;

    .line 784
    .line 785
    invoke-virtual {v1}, Llnm;->aY()Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    invoke-interface {v1}, Lakkg;->yv()Ldly;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ldly;->h()V

    .line 794
    .line 795
    .line 796
    return-void

    .line 797
    :pswitch_11
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 798
    .line 799
    move-object v3, v1

    .line 800
    check-cast v3, Llnm;

    .line 801
    .line 802
    iget-boolean v4, v3, Llnm;->a:Z

    .line 803
    .line 804
    if-nez v4, :cond_e

    .line 805
    .line 806
    iput-boolean v2, v3, Llnm;->a:Z

    .line 807
    .line 808
    invoke-virtual {v3}, Llnm;->aY()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/offline/activity/SmartDownloadsStorageControlsActivity;

    .line 812
    .line 813
    :cond_e
    return-void

    .line 814
    :pswitch_12
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 815
    .line 816
    move-object v3, v1

    .line 817
    check-cast v3, Lliw;

    .line 818
    .line 819
    iget-boolean v4, v3, Lliw;->a:Z

    .line 820
    .line 821
    if-nez v4, :cond_f

    .line 822
    .line 823
    iput-boolean v2, v3, Lliw;->a:Z

    .line 824
    .line 825
    invoke-virtual {v3}, Lliw;->aY()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    check-cast v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;

    .line 830
    .line 831
    check-cast v2, Lgab;

    .line 832
    .line 833
    iget-object v2, v2, Lgab;->c:Lgab;

    .line 834
    .line 835
    iget-object v2, v2, Lgab;->a:Lgad;

    .line 836
    .line 837
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 838
    .line 839
    iget-object v3, v3, Lgbv;->Q:Lazgw;

    .line 840
    .line 841
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    check-cast v3, Landroid/os/Handler;

    .line 846
    .line 847
    iput-object v3, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->b:Landroid/os/Handler;

    .line 848
    .line 849
    iget-object v3, v2, Lgad;->a:Lgbv;

    .line 850
    .line 851
    iget-object v4, v3, Lgbv;->a:Lgca;

    .line 852
    .line 853
    iget-object v5, v2, Lgad;->b:Lgab;

    .line 854
    .line 855
    new-instance v15, Lsfg;

    .line 856
    .line 857
    iget-object v7, v5, Lgab;->e:Lazgw;

    .line 858
    .line 859
    iget-object v8, v3, Lgbv;->C:Lazgw;

    .line 860
    .line 861
    iget-object v9, v3, Lgbv;->D:Lazgw;

    .line 862
    .line 863
    iget-object v10, v2, Lgad;->D:Lazgw;

    .line 864
    .line 865
    iget-object v11, v2, Lgad;->E:Lazgw;

    .line 866
    .line 867
    iget-object v12, v4, Lgca;->dd:Lazgw;

    .line 868
    .line 869
    iget-object v13, v4, Lgca;->dj:Lazgw;

    .line 870
    .line 871
    iget-object v14, v3, Lgbv;->u:Lazgw;

    .line 872
    .line 873
    iget-object v6, v3, Lgbv;->aa:Lazgw;

    .line 874
    .line 875
    iget-object v3, v3, Lgbv;->gu:Lazgw;

    .line 876
    .line 877
    iget-object v5, v5, Lgab;->cb:Lazgw;

    .line 878
    .line 879
    iget-object v0, v2, Lgad;->F:Lazgw;

    .line 880
    .line 881
    iget-object v4, v4, Lgca;->eB:Lazgw;

    .line 882
    .line 883
    const/16 v20, 0x0

    .line 884
    .line 885
    const/16 v21, 0x0

    .line 886
    .line 887
    move-object/from16 v16, v6

    .line 888
    .line 889
    move-object v6, v15

    .line 890
    move-object/from16 p1, v2

    .line 891
    .line 892
    move-object v2, v15

    .line 893
    move-object/from16 v15, v16

    .line 894
    .line 895
    move-object/from16 v16, v3

    .line 896
    .line 897
    move-object/from16 v17, v5

    .line 898
    .line 899
    move-object/from16 v18, v0

    .line 900
    .line 901
    move-object/from16 v19, v4

    .line 902
    .line 903
    invoke-direct/range {v6 .. v21}, Lsfg;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[B[C)V

    .line 904
    .line 905
    .line 906
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->q:Lsfg;

    .line 907
    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 911
    .line 912
    iget-object v3, v0, Lgad;->b:Lgab;

    .line 913
    .line 914
    new-instance v4, Llgw;

    .line 915
    .line 916
    iget-object v3, v3, Lgab;->e:Lazgw;

    .line 917
    .line 918
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 919
    .line 920
    const/4 v5, 0x0

    .line 921
    invoke-direct {v4, v3, v2, v5}, Llgw;-><init>(Lbbko;Lbbko;[C)V

    .line 922
    .line 923
    .line 924
    iput-object v4, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->o:Llgw;

    .line 925
    .line 926
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 927
    .line 928
    iget-object v2, v2, Lgbv;->dL:Lazgw;

    .line 929
    .line 930
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lachk;

    .line 935
    .line 936
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->e:Lachk;

    .line 937
    .line 938
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 939
    .line 940
    iget-object v2, v2, Lgbv;->bB:Lazgw;

    .line 941
    .line 942
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    check-cast v2, Lxvo;

    .line 947
    .line 948
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->f:Lxvo;

    .line 949
    .line 950
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 951
    .line 952
    iget-object v2, v2, Lgbv;->C:Lazgw;

    .line 953
    .line 954
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Laaen;

    .line 959
    .line 960
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->g:Laaen;

    .line 961
    .line 962
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 963
    .line 964
    iget-object v2, v2, Lgbv;->D:Lazgw;

    .line 965
    .line 966
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    check-cast v2, Laaei;

    .line 971
    .line 972
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->m:Laaei;

    .line 973
    .line 974
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 975
    .line 976
    iget-object v2, v2, Lgbv;->gH:Lazgw;

    .line 977
    .line 978
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v2

    .line 982
    check-cast v2, Lacfo;

    .line 983
    .line 984
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->h:Lacfo;

    .line 985
    .line 986
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 987
    .line 988
    iget-object v2, v2, Lgbv;->hC:Lazgw;

    .line 989
    .line 990
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v2

    .line 994
    check-cast v2, Lhne;

    .line 995
    .line 996
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->p:Lhne;

    .line 997
    .line 998
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 999
    .line 1000
    iget-object v2, v2, Lgbv;->x:Lazgw;

    .line 1001
    .line 1002
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    check-cast v2, Lxiy;

    .line 1007
    .line 1008
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->i:Lxiy;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Lgad;->dQ()Lnmd;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->s:Lnmd;

    .line 1015
    .line 1016
    iget-object v2, v0, Lgad;->a:Lgbv;

    .line 1017
    .line 1018
    iget-object v2, v2, Lgbv;->a:Lgca;

    .line 1019
    .line 1020
    iget-object v2, v2, Lgca;->gj:Lazgw;

    .line 1021
    .line 1022
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Laifz;

    .line 1027
    .line 1028
    iput-object v2, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->n:Laifz;

    .line 1029
    .line 1030
    iget-object v2, v0, Lgad;->b:Lgab;

    .line 1031
    .line 1032
    iget-object v3, v0, Lgad;->a:Lgbv;

    .line 1033
    .line 1034
    new-instance v13, Lnhz;

    .line 1035
    .line 1036
    iget-object v5, v3, Lgbv;->D:Lazgw;

    .line 1037
    .line 1038
    iget-object v6, v0, Lgad;->G:Lazgw;

    .line 1039
    .line 1040
    iget-object v7, v0, Lgad;->E:Lazgw;

    .line 1041
    .line 1042
    iget-object v8, v2, Lgab;->ba:Lazgw;

    .line 1043
    .line 1044
    iget-object v9, v3, Lgbv;->eC:Lazgw;

    .line 1045
    .line 1046
    iget-object v10, v3, Lgbv;->aW:Lazgw;

    .line 1047
    .line 1048
    const/4 v11, 0x0

    .line 1049
    const/4 v12, 0x0

    .line 1050
    move-object v4, v13

    .line 1051
    invoke-direct/range {v4 .. v12}, Lnhz;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;[C[B)V

    .line 1052
    .line 1053
    .line 1054
    iput-object v13, v1, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivityV2;->r:Lnhz;

    .line 1055
    .line 1056
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 1057
    .line 1058
    iget-object v1, v1, Lgbv;->D:Lazgw;

    .line 1059
    .line 1060
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    check-cast v1, Laaei;

    .line 1065
    .line 1066
    iget-object v1, v0, Lgad;->a:Lgbv;

    .line 1067
    .line 1068
    iget-object v1, v1, Lgbv;->C:Lazgw;

    .line 1069
    .line 1070
    invoke-interface {v1}, Lazgw;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Laaen;

    .line 1075
    .line 1076
    iget-object v0, v0, Lgad;->H:Lazgw;

    .line 1077
    .line 1078
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    check-cast v0, Laael;

    .line 1083
    .line 1084
    :cond_f
    return-void

    .line 1085
    :pswitch_13
    iget-object v1, v0, Llkn;->a:Lfx;

    .line 1086
    .line 1087
    move-object v3, v1

    .line 1088
    check-cast v3, Llko;

    .line 1089
    .line 1090
    iget-boolean v4, v3, Llko;->a:Z

    .line 1091
    .line 1092
    if-nez v4, :cond_10

    .line 1093
    .line 1094
    iput-boolean v2, v3, Llko;->a:Z

    .line 1095
    .line 1096
    invoke-virtual {v3}, Llko;->aY()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    check-cast v1, Lcom/google/android/apps/youtube/app/settings/SettingsActivity;

    .line 1100
    .line 1101
    :cond_10
    return-void

    .line 1102
    nop

    .line 1103
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
