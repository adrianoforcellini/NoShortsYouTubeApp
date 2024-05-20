.class public final Labvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Labvx;->b:I

    iput-object p1, p0, Labvx;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Labvx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labvx;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Labvx;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "VolumeIndicator"

    .line 6
    .line 7
    const/16 v4, 0x113a

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Labzn;

    .line 17
    .line 18
    iget-object v0, v0, Labzn;->y:Landroid/widget/TextView;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Labzb;

    .line 29
    .line 30
    iget-object v1, v0, Labzb;->ab:Lacam;

    .line 31
    .line 32
    iget v0, v0, Labzb;->ag:I

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lacam;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Labzb;

    .line 41
    .line 42
    iget-object v0, v0, Labzb;->ab:Lacam;

    .line 43
    .line 44
    invoke-virtual {v0}, Lacam;->c()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Labzb;

    .line 51
    .line 52
    iget-object v1, v0, Labzb;->ab:Lacam;

    .line 53
    .line 54
    iget v0, v0, Labzb;->ag:I

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lacam;->e(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Labxg;

    .line 63
    .line 64
    iget-object v1, v0, Labxg;->k:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_0

    .line 71
    .line 72
    iget-object v1, v0, Labxg;->i:Labxb;

    .line 73
    .line 74
    invoke-virtual {v1}, Labxb;->pN()Lcg;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    iget-object v1, v0, Labxg;->i:Labxb;

    .line 81
    .line 82
    invoke-virtual {v1}, Labxb;->pN()Lcg;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Lakqo;->z(Landroid/app/Activity;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Labxg;->d:Labxf;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    iget-object v1, v0, Labxg;->e:Labwy;

    .line 94
    .line 95
    iget-object v0, v0, Labxg;->k:Landroid/view/View;

    .line 96
    .line 97
    invoke-interface {v1, v0}, Labwy;->bx(Landroid/view/View;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    return-void

    .line 101
    :pswitch_4
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Labxg;

    .line 104
    .line 105
    iput-boolean v5, v0, Labxg;->z:Z

    .line 106
    .line 107
    invoke-virtual {v0}, Labxg;->s()V

    .line 108
    .line 109
    .line 110
    iget v2, v0, Labxg;->A:I

    .line 111
    .line 112
    if-ne v2, v1, :cond_1

    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    invoke-virtual {v0, v1}, Labxg;->u(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    return-void

    .line 119
    :pswitch_5
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Labxg;

    .line 122
    .line 123
    invoke-virtual {v0}, Labxg;->t()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_6
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Labxa;

    .line 130
    .line 131
    invoke-virtual {v0}, Labxa;->pN()Lcg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    iget-object v2, v0, Labxa;->e:Landroid/view/View;

    .line 138
    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_2

    .line 146
    .line 147
    invoke-static {v1}, Lakqo;->z(Landroid/app/Activity;)V

    .line 148
    .line 149
    .line 150
    iget-object v1, v0, Labxa;->b:Labwz;

    .line 151
    .line 152
    if-eqz v1, :cond_2

    .line 153
    .line 154
    iget-object v1, v0, Labxa;->c:Labwy;

    .line 155
    .line 156
    iget-object v0, v0, Labxa;->e:Landroid/view/View;

    .line 157
    .line 158
    invoke-interface {v1, v0}, Labwy;->bx(Landroid/view/View;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    return-void

    .line 162
    :pswitch_7
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Labwv;

    .line 165
    .line 166
    iget-boolean v1, v0, Labwv;->g:Z

    .line 167
    .line 168
    if-nez v1, :cond_3

    .line 169
    .line 170
    invoke-virtual {v0}, Labwv;->h()V

    .line 171
    .line 172
    .line 173
    :cond_3
    return-void

    .line 174
    :pswitch_8
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Labwn;

    .line 177
    .line 178
    iget-object v0, v0, Labwn;->aR:Lacls;

    .line 179
    .line 180
    invoke-virtual {v0}, Lacls;->D()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Labwn;

    .line 189
    .line 190
    iget-object v1, v0, Labwn;->p:Lqgj;

    .line 191
    .line 192
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 197
    .line 198
    .line 199
    move-result-wide v1

    .line 200
    invoke-virtual {v0, v1, v2}, Labwn;->bi(J)V

    .line 201
    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_4
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Labwn;

    .line 207
    .line 208
    iget-object v1, v0, Labwn;->p:Lqgj;

    .line 209
    .line 210
    iget-object v0, v0, Labwn;->w:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    const-string v3, "SHARED_PREF_LS_TIMESTAMP_KEY"

    .line 225
    .line 226
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 230
    .line 231
    .line 232
    :goto_0
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 233
    .line 234
    sget-wide v1, Labwn;->b:J

    .line 235
    .line 236
    check-cast v0, Labwn;

    .line 237
    .line 238
    iget-object v0, v0, Labwn;->aE:Landroid/os/Handler;

    .line 239
    .line 240
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_9
    new-instance v0, Lzfx;

    .line 245
    .line 246
    iget-object v1, p0, Labvx;->a:Ljava/lang/Object;

    .line 247
    .line 248
    const/16 v2, 0xf

    .line 249
    .line 250
    invoke-direct {v0, v1, v2}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    check-cast v1, Labwn;

    .line 254
    .line 255
    iget-object v2, v1, Labwn;->aQ:Laflg;

    .line 256
    .line 257
    invoke-virtual {v2}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Lzfx;

    .line 262
    .line 263
    const/16 v4, 0xd

    .line 264
    .line 265
    invoke-direct {v3, v0, v4}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Lzfx;

    .line 269
    .line 270
    const/16 v5, 0xe

    .line 271
    .line 272
    invoke-direct {v4, v0, v5}, Lzfx;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v1, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 276
    .line 277
    invoke-static {v0, v2, v3, v4}, Lxfi;->o(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_a
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Labwn;

    .line 284
    .line 285
    invoke-virtual {v0}, Labwn;->aW()V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_b
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Labwn;

    .line 292
    .line 293
    iget-object v1, v0, Labwn;->V:Laigb;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-boolean v1, v0, Labwn;->as:Z

    .line 298
    .line 299
    if-nez v1, :cond_5

    .line 300
    .line 301
    iget-object v1, v0, Labwn;->D:Lda;

    .line 302
    .line 303
    invoke-virtual {v1}, Lda;->j()Ldh;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object v3, v0, Labwn;->V:Laigb;

    .line 308
    .line 309
    invoke-virtual {v1, v3}, Ldh;->n(Lcd;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, Ldh;->d()V

    .line 313
    .line 314
    .line 315
    :cond_5
    iget-object v1, v0, Labwn;->V:Laigb;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Laigb;->u(Laiga;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v0, Labwn;->V:Laigb;

    .line 321
    .line 322
    :cond_6
    invoke-virtual {v0}, Labwn;->bD()V

    .line 323
    .line 324
    .line 325
    iget-object v1, v0, Labwn;->d:Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 326
    .line 327
    iget-object v1, v1, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;->B:Ljava/lang/String;

    .line 328
    .line 329
    const-string v2, "LIVE_STREAM_FRAGMENT"

    .line 330
    .line 331
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    xor-int/2addr v1, v6

    .line 336
    invoke-virtual {v0, v1}, Labwn;->bz(Z)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0}, Labwn;->am()V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_c
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 344
    .line 345
    new-instance v1, Lacls;

    .line 346
    .line 347
    check-cast v0, Labwn;

    .line 348
    .line 349
    iget-object v2, v0, Labwn;->p:Lqgj;

    .line 350
    .line 351
    iget-object v0, v0, Labwn;->e:Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 352
    .line 353
    invoke-direct {v1, v0, v2}, Lacls;-><init>(Landroid/content/Context;Lqgj;)V

    .line 354
    .line 355
    .line 356
    sget-wide v2, Labqe;->a:J

    .line 357
    .line 358
    invoke-virtual {v1, v2, v3}, Lacls;->K(J)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_d
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Labwn;

    .line 365
    .line 366
    iget-object v1, v0, Labwn;->Y:Labxk;

    .line 367
    .line 368
    const-string v2, "EDIT_THUMBNAIL_FRAGMENT_NAME"

    .line 369
    .line 370
    invoke-virtual {v0, v1, v2}, Labwn;->bE(Lcd;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_e
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 377
    .line 378
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_f
    invoke-static {}, Lvkg;->M()V

    .line 383
    .line 384
    .line 385
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 388
    .line 389
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 390
    .line 391
    if-nez v1, :cond_7

    .line 392
    .line 393
    const-string v0, "Trying to drain recorder when not active"

    .line 394
    .line 395
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :cond_7
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 400
    .line 401
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 402
    .line 403
    array-length v3, v2

    .line 404
    invoke-virtual {v1, v2, v5, v4}, Landroid/media/AudioRecord;->read([SII)I

    .line 405
    .line 406
    .line 407
    move v1, v5

    .line 408
    :goto_1
    iget-object v2, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 409
    .line 410
    array-length v3, v2

    .line 411
    if-ge v5, v4, :cond_8

    .line 412
    .line 413
    aget-short v2, v2, v5

    .line 414
    .line 415
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    add-int/lit8 v5, v5, 0x1

    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_8
    int-to-double v1, v1

    .line 427
    const-wide v3, 0x40dfffc000000000L    # 32767.0

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    div-double/2addr v1, v3

    .line 433
    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    .line 434
    .line 435
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->a:Landroid/os/Handler;

    .line 436
    .line 437
    iget-object v0, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->i:Ljava/lang/Runnable;

    .line 438
    .line 439
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :pswitch_10
    invoke-static {}, Lvkg;->M()V

    .line 444
    .line 445
    .line 446
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 449
    .line 450
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 451
    .line 452
    if-nez v1, :cond_9

    .line 453
    .line 454
    return-void

    .line 455
    :cond_9
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 456
    .line 457
    invoke-virtual {v1}, Landroid/media/AudioRecord;->stop()V

    .line 458
    .line 459
    .line 460
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 461
    .line 462
    const-wide/16 v1, 0x0

    .line 463
    .line 464
    iput-wide v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->e:D

    .line 465
    .line 466
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->postInvalidate()V

    .line 467
    .line 468
    .line 469
    return-void

    .line 470
    :pswitch_11
    invoke-static {}, Lvkg;->M()V

    .line 471
    .line 472
    .line 473
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 476
    .line 477
    iget-boolean v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 478
    .line 479
    if-eqz v1, :cond_a

    .line 480
    .line 481
    return-void

    .line 482
    :cond_a
    iget-object v1, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 483
    .line 484
    if-nez v1, :cond_b

    .line 485
    .line 486
    const-string v0, "Could not start audio level sampler due to missing recorder"

    .line 487
    .line 488
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    return-void

    .line 492
    :cond_b
    invoke-virtual {v1}, Landroid/media/AudioRecord;->startRecording()V

    .line 493
    .line 494
    .line 495
    iput-boolean v6, v0, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 496
    .line 497
    return-void

    .line 498
    :pswitch_12
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 499
    .line 500
    check-cast v0, Labvk;

    .line 501
    .line 502
    invoke-virtual {v0, v6}, Labvk;->f(Z)V

    .line 503
    .line 504
    .line 505
    return-void

    .line 506
    :pswitch_13
    invoke-static {}, Lvkg;->M()V

    .line 507
    .line 508
    .line 509
    iget-object v0, p0, Labvx;->a:Ljava/lang/Object;

    .line 510
    .line 511
    move-object v5, v0

    .line 512
    check-cast v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;

    .line 513
    .line 514
    iget-boolean v7, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->d:Z

    .line 515
    .line 516
    xor-int/2addr v7, v6

    .line 517
    invoke-static {v7}, La;->aB(Z)V

    .line 518
    .line 519
    .line 520
    const v7, 0xac44

    .line 521
    .line 522
    .line 523
    const/16 v8, 0x10

    .line 524
    .line 525
    invoke-static {v7, v8, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    add-int v12, v1, v1

    .line 530
    .line 531
    new-instance v1, Landroid/media/AudioRecord;

    .line 532
    .line 533
    const/16 v10, 0x10

    .line 534
    .line 535
    const/4 v11, 0x2

    .line 536
    const/4 v8, 0x1

    .line 537
    const v9, 0xac44

    .line 538
    .line 539
    .line 540
    move-object v7, v1

    .line 541
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 542
    .line 543
    .line 544
    iput-object v1, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 545
    .line 546
    iget-object v1, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 547
    .line 548
    invoke-virtual {v1}, Landroid/media/AudioRecord;->getState()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    if-eq v1, v6, :cond_c

    .line 553
    .line 554
    const-string v0, "Could not initialize audio recorder"

    .line 555
    .line 556
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b()V

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :cond_c
    iget-object v1, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 564
    .line 565
    iget-object v3, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->b:Landroid/os/Handler;

    .line 566
    .line 567
    invoke-virtual {v1, v0, v3}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;Landroid/os/Handler;)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Landroid/media/AudioRecord;->setPositionNotificationPeriod(I)I

    .line 573
    .line 574
    .line 575
    new-array v0, v4, [S

    .line 576
    .line 577
    iput-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->f:[S

    .line 578
    .line 579
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->c:Landroid/media/AudioRecord;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    :cond_d
    iput-object v2, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 596
    .line 597
    iget-object v0, v5, Lcom/google/android/libraries/youtube/livecreation/screencast/controls/VolumeIndicatorView;->g:Landroid/media/audiofx/AutomaticGainControl;

    .line 598
    .line 599
    if-eqz v0, :cond_e

    .line 600
    .line 601
    invoke-virtual {v0, v6}, Landroid/media/audiofx/AutomaticGainControl;->setEnabled(Z)I

    .line 602
    .line 603
    .line 604
    :cond_e
    return-void

    .line 605
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
.end method
