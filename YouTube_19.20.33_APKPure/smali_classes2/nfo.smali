.class public final synthetic Lnfo;
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
    iput p2, p0, Lnfo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnfo;->a:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lnfo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lajnn;

    .line 12
    .line 13
    invoke-virtual {p1}, Lajnn;->d()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lajnn;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajnn;->d()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ltki;

    .line 28
    .line 29
    invoke-virtual {p1}, Ltki;->pN()Lcg;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lrq;->onBackPressed()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Ltki;

    .line 40
    .line 41
    iget-object v0, p1, Ltki;->d:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Ltki;->e:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Ltki;->af:Landroid/view/View;

    .line 52
    .line 53
    const/16 v1, 0x8

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p1, Ltki;->c:Landroid/webkit/WebView;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ltki;->q()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object v0, p0, Lnfo;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lthh;

    .line 70
    .line 71
    iget-object v1, v0, Lthh;->e:Lthk;

    .line 72
    .line 73
    iget-object v1, v1, Lthk;->e:Ltip;

    .line 74
    .line 75
    invoke-static {}, Lryv;->c()Loat;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v1, v2, p1}, Ltip;->e(Loat;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lthh;->c()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    iget-object v0, p0, Lnfo;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lthh;

    .line 89
    .line 90
    iget-object v1, v0, Lthh;->e:Lthk;

    .line 91
    .line 92
    iget-object v1, v1, Lthk;->e:Ltip;

    .line 93
    .line 94
    invoke-static {}, Lryv;->c()Loat;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v1, v2, p1}, Ltip;->e(Loat;Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    iget-boolean p1, v0, Lthh;->b:Z

    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    if-eq v1, p1, :cond_0

    .line 105
    .line 106
    const/16 p1, 0x2c

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const/16 p1, 0x2d

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, p1}, Lthh;->t(I)V

    .line 112
    .line 113
    .line 114
    iget-boolean p1, v0, Lthh;->b:Z

    .line 115
    .line 116
    xor-int/2addr p1, v1

    .line 117
    invoke-virtual {v0, p1}, Lthh;->l(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_5
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Ltgn;

    .line 124
    .line 125
    invoke-virtual {p1}, Ltgn;->aP()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_6
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/gmscompliance/ui/UncertifiedDeviceActivity;->finish()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, p0, Lnfo;->a:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->e(I)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_8
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;

    .line 152
    .line 153
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->y:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 160
    .line 161
    if-eqz v0, :cond_1

    .line 162
    .line 163
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/relatedvideos/remoteloaded/d;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 164
    .line 165
    if-eqz p1, :cond_1

    .line 166
    .line 167
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 168
    .line 169
    .line 170
    :catch_0
    :cond_1
    return-void

    .line 171
    :pswitch_9
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lagcv;

    .line 174
    .line 175
    invoke-virtual {p1}, Lagcv;->oc()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_a
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->b:Lwlx;

    .line 184
    .line 185
    invoke-interface {p1}, Lwlx;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_b
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 192
    .line 193
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->b:Lwlx;

    .line 194
    .line 195
    invoke-interface {p1}, Lwlx;->e()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_c
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/remoteloaded/f;->b:Lwlx;

    .line 204
    .line 205
    invoke-interface {p1, v3}, Lwlx;->a(Landroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d
    iget-object v0, p0, Lnfo;->a:Ljava/lang/Object;

    .line 210
    .line 211
    move-object v1, v0

    .line 212
    check-cast v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;

    .line 213
    .line 214
    iget-object v2, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->i:Ljava/lang/ref/WeakReference;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;

    .line 221
    .line 222
    if-nez v2, :cond_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->b:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    if-ne p1, v3, :cond_3

    .line 228
    .line 229
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->a:Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 233
    .line 234
    if-ne p1, v3, :cond_4

    .line 235
    .line 236
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_4
    iget-object v3, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;

    .line 240
    .line 241
    :goto_1
    if-eqz v3, :cond_5

    .line 242
    .line 243
    :try_start_1
    invoke-interface {v2, v3}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/c;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/model/SelectableItemKey;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 244
    .line 245
    .line 246
    :catch_1
    iget-object v1, v1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/mutedautoplay/remoteloaded/a;->d:Landroid/view/View$OnClickListener;

    .line 247
    .line 248
    invoke-interface {v1, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 249
    .line 250
    .line 251
    check-cast v0, Lagcv;

    .line 252
    .line 253
    invoke-virtual {v0}, Lagcv;->Z()V

    .line 254
    .line 255
    .line 256
    :cond_5
    :goto_2
    return-void

    .line 257
    :pswitch_e
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;

    .line 260
    .line 261
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/bottomsheet/c;->cancel()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_f
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;

    .line 268
    .line 269
    iget-object v0, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/remoteloaded/g;->m()V

    .line 272
    .line 273
    .line 274
    iget-object p1, p1, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/z;->o:Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;

    .line 275
    .line 276
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/remoteloaded/j;->qL()V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_10
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast p1, Lnnx;

    .line 283
    .line 284
    iget-object v0, p1, Lnnx;->c:Lawzl;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v0, v0, Lawzl;->f:Lauvf;

    .line 289
    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    sget-object v0, Lauvf;->a:Lauvf;

    .line 293
    .line 294
    :cond_6
    invoke-virtual {p1, v0}, Lnnx;->f(Lauvf;)V

    .line 295
    .line 296
    .line 297
    :cond_7
    iget v0, p1, Lnnx;->d:I

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    if-ne v0, v1, :cond_8

    .line 302
    .line 303
    iget-object v0, p1, Lnnx;->a:Lgjq;

    .line 304
    .line 305
    const/4 v1, 0x2

    .line 306
    invoke-interface {v0, v1}, Lgjq;->h(I)V

    .line 307
    .line 308
    .line 309
    :cond_8
    invoke-virtual {p1}, Lnnx;->g()V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :cond_9
    throw v3

    .line 314
    :pswitch_11
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast p1, Lnnx;

    .line 317
    .line 318
    invoke-virtual {p1}, Lnnx;->h()V

    .line 319
    .line 320
    .line 321
    iget-object v0, p1, Lnnx;->c:Lawzl;

    .line 322
    .line 323
    if-eqz v0, :cond_b

    .line 324
    .line 325
    iget-object v0, v0, Lawzl;->e:Lauvf;

    .line 326
    .line 327
    if-nez v0, :cond_a

    .line 328
    .line 329
    sget-object v0, Lauvf;->a:Lauvf;

    .line 330
    .line 331
    :cond_a
    invoke-virtual {p1, v0}, Lnnx;->f(Lauvf;)V

    .line 332
    .line 333
    .line 334
    :cond_b
    return-void

    .line 335
    :pswitch_12
    iget-object p1, p0, Lnfo;->a:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lnbx;

    .line 338
    .line 339
    iget-object p1, p1, Lnbx;->a:Laikd;

    .line 340
    .line 341
    if-eqz p1, :cond_c

    .line 342
    .line 343
    invoke-interface {p1}, Laikd;->a()V

    .line 344
    .line 345
    .line 346
    :cond_c
    return-void

    .line 347
    :pswitch_13
    new-instance p1, Lacfm;

    .line 348
    .line 349
    const v0, 0x1e2d2

    .line 350
    .line 351
    .line 352
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lnfo;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, Lnfp;

    .line 362
    .line 363
    iget-object v4, v0, Lnfp;->a:Lacfo;

    .line 364
    .line 365
    invoke-interface {v4, v1, p1, v3}, Lacfo;->H(ILacga;Larxk;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Lnfp;->b:Lagsm;

    .line 369
    .line 370
    invoke-interface {p1}, Lagsm;->j()Lagsc;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-interface {p1, v2}, Lagsc;->i(I)V

    .line 375
    .line 376
    .line 377
    return-void

    .line 378
    nop

    .line 379
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
