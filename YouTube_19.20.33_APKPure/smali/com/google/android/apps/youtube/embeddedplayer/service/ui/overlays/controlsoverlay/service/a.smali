.class public final synthetic Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    return-void
.end method

.method public constructor <init>(Lpkh;ZI)V
    .locals 0

    .line 2
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->c:I

    iput-boolean p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    iput-object p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/view/View;I)V
    .locals 0

    .line 3
    iput p3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    iput-object p2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->c:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ladvv;

    .line 14
    .line 15
    iget-object v1, v0, Ladvv;->a:Ladvy;

    .line 16
    .line 17
    iget-object v1, v1, Ladvy;->i:Ladvm;

    .line 18
    .line 19
    iget-object v1, v1, Ladvm;->m:Laeat;

    .line 20
    .line 21
    if-eqz v1, :cond_12

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 24
    .line 25
    iget-object v0, v0, Ladvv;->a:Ladvy;

    .line 26
    .line 27
    invoke-virtual {v0}, Ladvy;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v5, "sfo."

    .line 34
    .line 35
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Laegd;->g(Z)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ";pos."

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, v1, Laeat;->Y:Ladum;

    .line 58
    .line 59
    const-string v2, "esfo"

    .line 60
    .line 61
    invoke-interface {v1, v2, v0}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_0
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ladsf;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ladsf;->x(Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ladsf;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ladsf;->v(Z)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ladgg;

    .line 88
    .line 89
    iget-object v1, v0, Ladgg;->a:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 100
    .line 101
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_1

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ladep;

    .line 112
    .line 113
    :try_start_0
    iget v4, v3, Ladep;->l:I

    .line 114
    .line 115
    const/4 v5, 0x2

    .line 116
    if-ne v4, v5, :cond_0

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ladep;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception v3

    .line 123
    iget-object v4, v0, Ladgg;->b:Ladum;

    .line 124
    .line 125
    invoke-static {}, Ladfs;->a()Laefp;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    iput-object v3, v5, Laefp;->d:Ljava/lang/Throwable;

    .line 130
    .line 131
    invoke-virtual {v5}, Laefp;->a()Laeft;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-interface {v4, v3}, Ladum;->j(Laeft;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    return-void

    .line 140
    :pswitch_3
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 141
    .line 142
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 143
    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    move-object v0, v1

    .line 147
    check-cast v0, Ladan;

    .line 148
    .line 149
    iget-object v3, v0, Ladan;->o:Ladbi;

    .line 150
    .line 151
    if-eqz v3, :cond_2

    .line 152
    .line 153
    iget-object v0, v0, Ladan;->d:Ladbe;

    .line 154
    .line 155
    iget-object v3, v3, Ladbi;->b:Lactl;

    .line 156
    .line 157
    const-string v5, "canceled"

    .line 158
    .line 159
    invoke-interface {v0, v3, v5}, Ladbe;->a(Lactl;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const-string v0, "MDX.tvsignin.ExpressTvSignInDrawerController"

    .line 163
    .line 164
    const-string v3, "sending cancel message"

    .line 165
    .line 166
    invoke-static {v0, v3}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    move-object v0, v1

    .line 170
    check-cast v0, Ladan;

    .line 171
    .line 172
    iget-object v3, v0, Ladan;->j:Lxiy;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Lxiy;->m(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, Ladan;->q:Ltgo;

    .line 178
    .line 179
    if-eqz v1, :cond_3

    .line 180
    .line 181
    invoke-static {}, Ltnl;->s()V

    .line 182
    .line 183
    .line 184
    iget-object v3, v1, Ltgo;->b:Lda;

    .line 185
    .line 186
    invoke-virtual {v1, v3}, Ltgo;->a(Lda;)Ltgn;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    invoke-virtual {v1}, Lbu;->dismiss()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v1, v0, Ladan;->c:Ladas;

    .line 196
    .line 197
    invoke-static {}, Ltnl;->s()V

    .line 198
    .line 199
    .line 200
    sget-object v3, Ladat;->a:Ljava/lang/String;

    .line 201
    .line 202
    check-cast v1, Ladat;

    .line 203
    .line 204
    iget-object v1, v1, Ladat;->b:Lda;

    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Ladaw;

    .line 211
    .line 212
    if-eqz v1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v1}, Ladaw;->dismiss()V

    .line 215
    .line 216
    .line 217
    :cond_4
    iput-object v4, v0, Ladan;->n:Lfx;

    .line 218
    .line 219
    iput-boolean v2, v0, Ladan;->r:Z

    .line 220
    .line 221
    iput-object v4, v0, Ladan;->o:Ladbi;

    .line 222
    .line 223
    iput-object v4, v0, Ladan;->q:Ltgo;

    .line 224
    .line 225
    iget-object v1, v0, Ladan;->t:Laael;

    .line 226
    .line 227
    invoke-virtual {v1}, Laael;->at()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_5

    .line 232
    .line 233
    iget-wide v1, v0, Ladan;->a:J

    .line 234
    .line 235
    iget-object v3, v0, Ladan;->m:Lacxh;

    .line 236
    .line 237
    invoke-interface {v3}, Lacxh;->a()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    cmp-long v1, v1, v3

    .line 242
    .line 243
    if-eqz v1, :cond_5

    .line 244
    .line 245
    iget-object v1, v0, Ladan;->m:Lacxh;

    .line 246
    .line 247
    iget-wide v2, v0, Ladan;->a:J

    .line 248
    .line 249
    invoke-interface {v1, v2, v3}, Lacxh;->s(J)V

    .line 250
    .line 251
    .line 252
    :cond_5
    return-void

    .line 253
    :pswitch_4
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 254
    .line 255
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Lacyf;

    .line 258
    .line 259
    iget-object v1, v1, Lacyf;->c:Laclg;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Laclg;->d(Z)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_5
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;

    .line 268
    .line 269
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 270
    .line 271
    iget-object v2, v1, Labvs;->b:Labvw;

    .line 272
    .line 273
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Labvw;->f(Z)V

    .line 276
    .line 277
    .line 278
    iget-object v1, v1, Labvs;->c:Labvk;

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Labvk;->p(Z)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->m:Labvs;

    .line 284
    .line 285
    sget-object v2, Labvj;->b:Labvj;

    .line 286
    .line 287
    const v3, 0x7f140acd

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/livecreation/screencast/ScreencastHostService;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v2, v0}, Labvs;->j(Labvj;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_6
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 299
    .line 300
    iget-object v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 301
    .line 302
    if-eqz v0, :cond_6

    .line 303
    .line 304
    move-object v4, v2

    .line 305
    check-cast v4, Lyrj;

    .line 306
    .line 307
    iget-object v4, v4, Lyrj;->a:Landroid/widget/ImageView;

    .line 308
    .line 309
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->performHapticFeedback(I)Z

    .line 310
    .line 311
    .line 312
    :cond_6
    check-cast v2, Lyrj;

    .line 313
    .line 314
    iget-object v4, v2, Lyrj;->b:Landroid/view/View;

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    if-eqz v4, :cond_7

    .line 321
    .line 322
    iget-object v4, v2, Lyrj;->b:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    if-eqz v4, :cond_7

    .line 333
    .line 334
    iget-object v4, v2, Lyrj;->b:Landroid/view/View;

    .line 335
    .line 336
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 341
    .line 342
    .line 343
    move-result v4

    .line 344
    if-nez v4, :cond_7

    .line 345
    .line 346
    iget-object v4, v2, Lyrj;->b:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v4}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4}, Landroid/view/animation/Animation;->reset()V

    .line 353
    .line 354
    .line 355
    :cond_7
    if-eq v3, v0, :cond_8

    .line 356
    .line 357
    goto :goto_1

    .line 358
    :cond_8
    const v1, 0x3f95566d    # 1.1667f

    .line 359
    .line 360
    .line 361
    :goto_1
    iget-object v3, v2, Lyrj;->b:Landroid/view/View;

    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const-wide/16 v3, 0x4b

    .line 376
    .line 377
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 382
    .line 383
    .line 384
    iget-object v1, v2, Lyrj;->b:Landroid/view/View;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    check-cast v1, Landroid/graphics/drawable/TransitionDrawable;

    .line 391
    .line 392
    const/16 v3, 0x4b

    .line 393
    .line 394
    if-eqz v0, :cond_9

    .line 395
    .line 396
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 397
    .line 398
    .line 399
    iget-object v0, v2, Lyrj;->d:Lyct;

    .line 400
    .line 401
    invoke-virtual {v0}, Lyct;->b()V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :cond_9
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 406
    .line 407
    .line 408
    return-void

    .line 409
    :pswitch_7
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, Lyrj;

    .line 412
    .line 413
    iget-boolean v1, v0, Lyrj;->e:Z

    .line 414
    .line 415
    iget-boolean v2, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 416
    .line 417
    if-ne v1, v2, :cond_a

    .line 418
    .line 419
    return-void

    .line 420
    :cond_a
    iput-boolean v2, v0, Lyrj;->e:Z

    .line 421
    .line 422
    iget-object v1, v0, Lyrj;->d:Lyct;

    .line 423
    .line 424
    invoke-virtual {v1, v2}, Lyct;->i(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1}, Lyct;->h()V

    .line 428
    .line 429
    .line 430
    iget-object v1, v0, Lyrj;->g:Lj$/util/Optional;

    .line 431
    .line 432
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 437
    .line 438
    iget-object v3, v0, Lyrj;->c:Lyri;

    .line 439
    .line 440
    const-wide/16 v4, 0xfa

    .line 441
    .line 442
    invoke-static {v3, v2, v1, v4, v5}, Lyco;->o(Lyfu;ZLandroid/animation/AnimatorSet;J)Landroid/animation/AnimatorSet;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    iput-object v1, v0, Lyrj;->g:Lj$/util/Optional;

    .line 451
    .line 452
    return-void

    .line 453
    :pswitch_8
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 454
    .line 455
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 456
    .line 457
    if-eqz v0, :cond_b

    .line 458
    .line 459
    check-cast v1, Lyib;

    .line 460
    .line 461
    invoke-virtual {v1}, Lyib;->k()V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Lyib;->a:Lbbko;

    .line 465
    .line 466
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lyru;

    .line 471
    .line 472
    invoke-virtual {v0, v3}, Lyru;->a(Z)V

    .line 473
    .line 474
    .line 475
    return-void

    .line 476
    :cond_b
    check-cast v1, Lyib;

    .line 477
    .line 478
    invoke-virtual {v1}, Lyib;->o()V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_9
    sget-object v0, Lyfs;->a:Lacgd;

    .line 483
    .line 484
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 485
    .line 486
    if-nez v0, :cond_c

    .line 487
    .line 488
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Landroid/view/View;

    .line 491
    .line 492
    const/16 v2, 0x8

    .line 493
    .line 494
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 498
    .line 499
    .line 500
    :cond_c
    return-void

    .line 501
    :pswitch_a
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v0, Luhj;

    .line 504
    .line 505
    iget-object v0, v0, Luhj;->d:Ljava/util/Set;

    .line 506
    .line 507
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v1

    .line 515
    if-eqz v1, :cond_d

    .line 516
    .line 517
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Luhl;

    .line 524
    .line 525
    invoke-interface {v2, v1}, Luhl;->c(Z)V

    .line 526
    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_d
    return-void

    .line 530
    :pswitch_b
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 531
    .line 532
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v1, Lpkh;

    .line 535
    .line 536
    iget-object v1, v1, Lpkh;->y:Lpjf;

    .line 537
    .line 538
    invoke-virtual {v1}, Lpjf;->v()Z

    .line 539
    .line 540
    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1}, Lpjf;->u()Z

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v1, v0}, Lpjf;->t(Z)V

    .line 547
    .line 548
    .line 549
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 550
    .line 551
    if-ne v3, v0, :cond_e

    .line 552
    .line 553
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lpkh;

    .line 556
    .line 557
    iget-object v0, v0, Lpkh;->y:Lpjf;

    .line 558
    .line 559
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    iget-object v0, v0, Lpik;->k:Lpii;

    .line 564
    .line 565
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 566
    .line 567
    const-string v3, "Default data collection state already set to"

    .line 568
    .line 569
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v0, v3, v1}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_e
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lpkh;

    .line 579
    .line 580
    iget-object v0, v0, Lpkh;->y:Lpjf;

    .line 581
    .line 582
    invoke-virtual {v0}, Lpjf;->v()Z

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    if-eq v0, v2, :cond_f

    .line 587
    .line 588
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast v0, Lpkh;

    .line 591
    .line 592
    iget-object v0, v0, Lpkh;->y:Lpjf;

    .line 593
    .line 594
    invoke-virtual {v0}, Lpjf;->v()Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    invoke-virtual {v0}, Lpjf;->u()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eq v1, v0, :cond_10

    .line 603
    .line 604
    :cond_f
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 605
    .line 606
    check-cast v0, Lpkh;

    .line 607
    .line 608
    iget-object v0, v0, Lpkh;->y:Lpjf;

    .line 609
    .line 610
    invoke-virtual {v0}, Lpjf;->aJ()Lpik;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iget-object v0, v0, Lpik;->h:Lpii;

    .line 615
    .line 616
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 617
    .line 618
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    const-string v3, "Default data collection is different than actual status"

    .line 627
    .line 628
    invoke-virtual {v0, v3, v1, v2}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 629
    .line 630
    .line 631
    :cond_10
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lpkh;

    .line 634
    .line 635
    invoke-virtual {v0}, Lpkh;->S()V

    .line 636
    .line 637
    .line 638
    return-void

    .line 639
    :pswitch_c
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;

    .line 642
    .line 643
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/b;->a:Lxyi;

    .line 644
    .line 645
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 646
    .line 647
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v0, v1}, Lxyi;->a(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    return-void

    .line 655
    :pswitch_d
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 656
    .line 657
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;

    .line 660
    .line 661
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/b;->a:Lwjz;

    .line 662
    .line 663
    invoke-interface {v1, v0}, Lwjz;->am(Z)V

    .line 664
    .line 665
    .line 666
    return-void

    .line 667
    :pswitch_e
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 668
    .line 669
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 672
    .line 673
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Lagfy;

    .line 674
    .line 675
    invoke-interface {v1, v0}, Lagfy;->b(Z)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_f
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 680
    .line 681
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 684
    .line 685
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Lagfy;

    .line 686
    .line 687
    invoke-interface {v1, v0}, Lagfy;->wE(Z)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_10
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 692
    .line 693
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;

    .line 696
    .line 697
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/b;->a:Lagfy;

    .line 698
    .line 699
    invoke-interface {v1, v0}, Lagfy;->d(Z)V

    .line 700
    .line 701
    .line 702
    return-void

    .line 703
    :pswitch_11
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;

    .line 706
    .line 707
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/e;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;

    .line 708
    .line 709
    if-eqz v0, :cond_11

    .line 710
    .line 711
    iget-boolean v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 712
    .line 713
    invoke-interface {v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/c;->n(Z)V

    .line 714
    .line 715
    .line 716
    :cond_11
    return-void

    .line 717
    :pswitch_12
    iget-boolean v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 718
    .line 719
    iget-object v1, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;

    .line 722
    .line 723
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/b;->b:Lagev;

    .line 724
    .line 725
    invoke-interface {v1, v0}, Lagev;->td(Z)V

    .line 726
    .line 727
    .line 728
    return-void

    .line 729
    :pswitch_13
    iget-object v0, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;

    .line 732
    .line 733
    iget-object v1, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->a:Lagdc;

    .line 734
    .line 735
    iget-boolean v3, p0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;->a:Z

    .line 736
    .line 737
    invoke-interface {v1, v3}, Lagdc;->x(Z)V

    .line 738
    .line 739
    .line 740
    iput-boolean v2, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/e;->j:Z

    .line 741
    .line 742
    :cond_12
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
.end method
