.class public final Ldex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldex;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget v0, p0, Ldex;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

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
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->g()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lagan;

    .line 33
    .line 34
    invoke-virtual {p1}, Lagan;->b()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lagad;

    .line 41
    .line 42
    invoke-virtual {p1}, Lagad;->d()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void

    .line 62
    :pswitch_2
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->c()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_3
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p1, Labxg;

    .line 82
    .line 83
    iget-object p1, p1, Labxg;->k:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Labxa;

    .line 92
    .line 93
    iget-object p1, p1, Labxa;->e:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p1, v6}, Landroid/view/View;->setBackgroundColor(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_5
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lzxu;

    .line 102
    .line 103
    iget-object p1, p1, Lzxu;->f:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez p1, :cond_1

    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    new-instance v0, Lztm;

    .line 109
    .line 110
    const/16 v1, 0x9

    .line 111
    .line 112
    invoke-direct {v0, p0, v1}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_6
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 122
    .line 123
    iput-boolean v6, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 124
    .line 125
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lxtu;

    .line 132
    .line 133
    invoke-virtual {p1}, Lxtu;->a()V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lxtu;

    .line 139
    .line 140
    iget-object p1, p1, Lxtu;->b:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Lxtu;

    .line 151
    .line 152
    iget-object p1, p1, Lxtu;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {p1, v6, v4}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    return-void

    .line 158
    :pswitch_8
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 161
    .line 162
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b:I

    .line 163
    .line 164
    const/4 v1, 0x2

    .line 165
    if-ne v0, v1, :cond_3

    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b()V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->o()V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;

    .line 180
    .line 181
    iget v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->a:I

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    if-ne v0, v1, :cond_3

    .line 185
    .line 186
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;

    .line 187
    .line 188
    if-eqz v0, :cond_3

    .line 189
    .line 190
    iget p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/d;->b:I

    .line 191
    .line 192
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/videodetailsoverlay/remoteloaded/a;->K(I)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void

    .line 196
    :pswitch_9
    iget-object v0, p0, Ldex;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->A:Landroid/view/animation/Animation;

    .line 201
    .line 202
    if-ne p1, v1, :cond_4

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->qK()V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_4
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->B:Landroid/view/animation/Animation;

    .line 209
    .line 210
    if-ne p1, v1, :cond_5

    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->t:Landroid/widget/RelativeLayout;

    .line 213
    .line 214
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 220
    .line 221
    iput-boolean v5, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->I:Z

    .line 222
    .line 223
    :cond_5
    return-void

    .line 224
    :pswitch_a
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p1, Llsf;

    .line 227
    .line 228
    iget-object p1, p1, Llsf;->d:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Llsf;

    .line 236
    .line 237
    iget-object p1, p1, Llsf;->d:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_b
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p1, Llsf;

    .line 246
    .line 247
    iget-object p1, p1, Llsf;->d:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/widget/TextView;->clearAnimation()V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p1, Llsf;

    .line 255
    .line 256
    iget-object p1, p1, Llsf;->d:Landroid/widget/TextView;

    .line 257
    .line 258
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_c
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast p1, Lkol;

    .line 265
    .line 266
    invoke-virtual {p1}, Lkol;->oe()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-nez v0, :cond_6

    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_6
    iget-object p1, p1, Lkol;->c:Landroid/view/View;

    .line 274
    .line 275
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p1, Lkol;

    .line 281
    .line 282
    iget-object p1, p1, Lkol;->f:Lajnj;

    .line 283
    .line 284
    if-eqz p1, :cond_7

    .line 285
    .line 286
    iget-object p1, p1, Lajnj;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Laacb;

    .line 289
    .line 290
    iput-boolean v6, p1, Laacb;->f:Z

    .line 291
    .line 292
    invoke-virtual {p1}, Laacb;->l()V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_0
    return-void

    .line 296
    :pswitch_d
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, Lhrb;

    .line 299
    .line 300
    iget-object v0, p1, Lhrb;->c:Landroid/widget/TextView;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    invoke-virtual {p1}, Lhrb;->j()V

    .line 305
    .line 306
    .line 307
    :cond_8
    :pswitch_e
    return-void

    .line 308
    :pswitch_f
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast p1, Lhqv;

    .line 311
    .line 312
    iput-boolean v6, p1, Lhqv;->a:Z

    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_10
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 318
    .line 319
    invoke-virtual {p1, v4}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->m(Landroid/view/animation/Animation$AnimationListener;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_11
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 326
    .line 327
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b:Z

    .line 328
    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ldnc;

    .line 332
    .line 333
    const/16 v0, 0xff

    .line 334
    .line 335
    invoke-virtual {p1, v0}, Ldnc;->setAlpha(I)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 341
    .line 342
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->h:Ldnc;

    .line 343
    .line 344
    invoke-virtual {p1}, Ldnc;->start()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 350
    .line 351
    iget-boolean v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->i:Z

    .line 352
    .line 353
    if-eqz v0, :cond_9

    .line 354
    .line 355
    iget-object p1, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->a:Ldni;

    .line 356
    .line 357
    if-eqz p1, :cond_9

    .line 358
    .line 359
    invoke-interface {p1}, Ldni;->pE()V

    .line 360
    .line 361
    .line 362
    :cond_9
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 365
    .line 366
    iget-object v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->d:Ldmz;

    .line 367
    .line 368
    invoke-virtual {v0}, Ldmz;->getTop()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    iput v0, p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->c:I

    .line 373
    .line 374
    return-void

    .line 375
    :cond_a
    invoke-virtual {p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->b()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_12
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, Ldfd;

    .line 382
    .line 383
    invoke-virtual {p1, v5}, Ldfd;->n(Z)V

    .line 384
    .line 385
    .line 386
    :pswitch_13
    return-void

    .line 387
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
    .line 546
    .line 547
    .line 548
    .line 549
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
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    .line 1
    iget p1, p0, Ldex;->b:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/youtube/search/voice/MicrophoneView;->a:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    :pswitch_0
    return-void

    .line 20
    :pswitch_1
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/libraries/youtube/mdx/smartremote/MicrophoneView;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_2
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Labxg;

    .line 33
    .line 34
    iget-object p1, p1, Labxg;->k:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Labxa;

    .line 43
    .line 44
    iget-object p1, p1, Labxa;->e:Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 47
    .line 48
    .line 49
    :pswitch_4
    return-void

    .line 50
    :pswitch_5
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 53
    .line 54
    iput-boolean v2, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->e:Z

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationFeatureDescriptionView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :pswitch_6
    return-void

    .line 68
    :pswitch_7
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object v0, Lahys;->f:Lahys;

    .line 71
    .line 72
    check-cast p1, Lhrb;

    .line 73
    .line 74
    iget-object p1, p1, Lhrb;->b:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget-object v1, p0, Ldex;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lhrb;

    .line 83
    .line 84
    iget-object v1, v1, Lhrb;->a:Lhoo;

    .line 85
    .line 86
    invoke-interface {v1, v0, p1}, Lhoo;->l(Lahys;I)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_8
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lhqv;

    .line 93
    .line 94
    iput-boolean v2, p1, Lhqv;->a:Z

    .line 95
    .line 96
    :pswitch_9
    return-void

    .line 97
    :pswitch_a
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Ldfd;

    .line 100
    .line 101
    iget-object p1, p1, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 102
    .line 103
    iget-object v0, p1, Landroidx/mediarouter/app/OverlayListView;->a:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ldfh;

    .line 120
    .line 121
    iget-boolean v3, v1, Ldfh;->k:Z

    .line 122
    .line 123
    if-nez v3, :cond_0

    .line 124
    .line 125
    invoke-virtual {p1}, Landroidx/mediarouter/app/OverlayListView;->getDrawingTime()J

    .line 126
    .line 127
    .line 128
    move-result-wide v3

    .line 129
    iput-wide v3, v1, Ldfh;->j:J

    .line 130
    .line 131
    iput-boolean v2, v1, Ldfh;->k:Z

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Ldex;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ldfd;

    .line 137
    .line 138
    iget-object v0, p1, Ldfd;->p:Landroidx/mediarouter/app/OverlayListView;

    .line 139
    .line 140
    iget v1, p1, Ldfd;->R:I

    .line 141
    .line 142
    int-to-long v1, v1

    .line 143
    iget-object p1, p1, Ldfd;->W:Ljava/lang/Runnable;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1, v2}, Landroidx/mediarouter/app/OverlayListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method
