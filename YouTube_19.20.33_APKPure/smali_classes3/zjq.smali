.class public final synthetic Lzjq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzjq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjq;->a:Ljava/lang/Object;

    iput-object p2, p0, Lzjq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Lzjq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzjq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzjq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Failed to close output stream."

    .line 2
    .line 3
    iget v1, p0, Lzjq;->c:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lanba;

    .line 15
    .line 16
    iget-boolean v0, v0, Lanba;->b:Z

    .line 17
    .line 18
    if-eq v5, v0, :cond_f

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :pswitch_0
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Lzwv;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lzwv;->G(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/high16 v1, 0x3f800000    # 1.0f

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-wide/16 v1, 0x64

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lzjq;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 73
    .line 74
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 75
    .line 76
    invoke-virtual {v1, v0, v5, v5}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 83
    .line 84
    iget v1, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 85
    .line 86
    const/4 v2, -0x1

    .line 87
    if-ne v1, v2, :cond_0

    .line 88
    .line 89
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v3, v3}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->e(Lcom/google/android/libraries/youtube/edit/ui/SegmentedControlSegment;ZZ)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void

    .line 97
    :pswitch_4
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lzve;

    .line 100
    .line 101
    iget-object v1, v0, Lzve;->b:Lzvf;

    .line 102
    .line 103
    invoke-virtual {v1}, Lzvf;->s()Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_1

    .line 108
    .line 109
    iget-object v0, v0, Lzve;->b:Lzvf;

    .line 110
    .line 111
    invoke-virtual {v0}, Lzvf;->s()Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v1, 0x8

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->b()Lyul;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lyul;->l()V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_5
    invoke-static {}, Lvkg;->M()V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 136
    .line 137
    new-instance v2, Ljava/io/File;

    .line 138
    .line 139
    move-object v6, v1

    .line 140
    check-cast v6, Lzvf;

    .line 141
    .line 142
    iget-object v6, v6, Lzvf;->ay:Ljava/io/File;

    .line 143
    .line 144
    const-string v7, "video_meta_data.raw"

    .line 145
    .line 146
    invoke-direct {v2, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v6, p0, Lzjq;->a:Ljava/lang/Object;

    .line 150
    .line 151
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    .line 152
    .line 153
    invoke-direct {v7, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 154
    .line 155
    .line 156
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 157
    .line 158
    invoke-direct {v2, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    .line 160
    .line 161
    :try_start_2
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v6, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 166
    .line 167
    invoke-virtual {v6, v4, v3}, Lcom/google/android/libraries/video/media/VideoMetaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/os/Parcel;->marshall()[B

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 181
    .line 182
    .line 183
    check-cast v1, Lzvf;

    .line 184
    .line 185
    iput-boolean v5, v1, Lzvf;->aQ:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    .line 187
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :catch_0
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catchall_0
    move-exception v1

    .line 199
    move-object v4, v2

    .line 200
    goto :goto_1

    .line 201
    :catch_1
    move-exception v1

    .line 202
    move-object v4, v2

    .line 203
    goto :goto_0

    .line 204
    :catchall_1
    move-exception v1

    .line 205
    goto :goto_1

    .line 206
    :catch_2
    move-exception v1

    .line 207
    goto :goto_0

    .line 208
    :catchall_2
    move-exception v1

    .line 209
    move-object v7, v4

    .line 210
    goto :goto_1

    .line 211
    :catch_3
    move-exception v1

    .line 212
    move-object v7, v4

    .line 213
    :goto_0
    :try_start_4
    const-string v2, "Serialization Save Error: "

    .line 214
    .line 215
    invoke-static {v2, v1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    .line 217
    .line 218
    if-eqz v4, :cond_2

    .line 219
    .line 220
    :try_start_5
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 221
    .line 222
    .line 223
    :cond_2
    if-eqz v7, :cond_3

    .line 224
    .line 225
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :catch_4
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    return-void

    .line 233
    :goto_1
    if-eqz v4, :cond_4

    .line 234
    .line 235
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 236
    .line 237
    .line 238
    :cond_4
    if-eqz v7, :cond_5

    .line 239
    .line 240
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :catch_5
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    :goto_2
    throw v1

    .line 248
    :pswitch_6
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lych;

    .line 251
    .line 252
    iput-boolean v5, v0, Lych;->a:Z

    .line 253
    .line 254
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v1, Lztu;

    .line 257
    .line 258
    iget-object v1, v1, Lztu;->a:Landroid/view/MotionEvent;

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lych;->onLongPress(Landroid/view/MotionEvent;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_7
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lzih;

    .line 267
    .line 268
    invoke-static {v0}, Lacwi;->eU(Lzih;)Lalcj;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Lzri;

    .line 275
    .line 276
    iget-object v1, v1, Lzri;->a:Lzra;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    new-instance v2, Lzqu;

    .line 282
    .line 283
    const/4 v3, 0x5

    .line 284
    invoke-direct {v2, v1, v3}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 288
    .line 289
    .line 290
    return-void

    .line 291
    :pswitch_8
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, Lzih;

    .line 296
    .line 297
    move-object v3, v1

    .line 298
    check-cast v3, Lzre;

    .line 299
    .line 300
    iput-object v0, v3, Lzre;->c:Lzih;

    .line 301
    .line 302
    new-instance v0, Lzqu;

    .line 303
    .line 304
    invoke-direct {v0, v1, v2}, Lzqu;-><init>(Ljava/lang/Object;I)V

    .line 305
    .line 306
    .line 307
    iget-object v1, v3, Lzre;->d:Ljava/util/List;

    .line 308
    .line 309
    invoke-static {v1, v0}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 310
    .line 311
    .line 312
    return-void

    .line 313
    :pswitch_9
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v0, Lrsi;

    .line 316
    .line 317
    iget-object v0, v0, Lrsi;->c:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, Lj$/util/Optional;

    .line 320
    .line 321
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v0, Lajuh;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lajuh;->p(Ljava/util/Set;)V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_a
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 334
    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_6

    .line 344
    .line 345
    iget-object v1, p0, Lzjq;->a:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v1, Lzph;

    .line 358
    .line 359
    iget-object v3, v1, Lzph;->e:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v1, v1, Lzph;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, Lzpk;

    .line 364
    .line 365
    invoke-virtual {v1, v2, v3}, Lzpk;->a(Landroid/net/Uri;Lxct;)V

    .line 366
    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_6
    return-void

    .line 370
    :pswitch_b
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, Lancp;

    .line 373
    .line 374
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Layso;

    .line 379
    .line 380
    iget-object v1, p0, Lzjq;->a:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lzph;

    .line 383
    .line 384
    iget-object v1, v1, Lzph;->b:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v1, v0}, Lzqg;->q(Layso;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :pswitch_c
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lancp;

    .line 393
    .line 394
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iget-object v1, p0, Lzjq;->a:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Lzph;

    .line 401
    .line 402
    iget-object v1, v1, Lzph;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v1, v0}, Lzqg;->t(Lanch;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_d
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object v1, p0, Lzjq;->a:Ljava/lang/Object;

    .line 411
    .line 412
    move-object v2, v1

    .line 413
    check-cast v2, Lzpf;

    .line 414
    .line 415
    move-object v3, v0

    .line 416
    check-cast v3, Ljava/lang/String;

    .line 417
    .line 418
    iput-object v3, v2, Lzpf;->g:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_8

    .line 425
    .line 426
    invoke-virtual {v2}, Lzpf;->f()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_7

    .line 431
    .line 432
    invoke-virtual {v2}, Lzpf;->a()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :cond_7
    iget-object v0, v2, Lzpf;->f:Lahvm;

    .line 437
    .line 438
    invoke-virtual {v0}, Lxit;->clear()V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, Lzpf;->c:Lzpe;

    .line 442
    .line 443
    invoke-interface {v0, v5}, Lzpe;->e(Z)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_8
    new-instance v3, Lgpf;

    .line 448
    .line 449
    const/16 v4, 0x13

    .line 450
    .line 451
    invoke-direct {v3, v1, v4}, Lgpf;-><init>(Ljava/lang/Object;I)V

    .line 452
    .line 453
    .line 454
    new-instance v1, Ljava/util/HashMap;

    .line 455
    .line 456
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 457
    .line 458
    .line 459
    const-string v4, "com.google.android.libraries.youtube.innertube.services.social.query"

    .line 460
    .line 461
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v0, "com.google.android.libraries.youtube.innertube.services.social.listener"

    .line 465
    .line 466
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    iget-object v0, v2, Lzpf;->b:Laadu;

    .line 470
    .line 471
    iget-object v2, v2, Lzpf;->d:Laoxu;

    .line 472
    .line 473
    invoke-interface {v0, v2, v1}, Laadu;->c(Laoxu;Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :pswitch_e
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, Ljava/io/File;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    if-eqz v1, :cond_9

    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    if-eqz v0, :cond_9

    .line 492
    .line 493
    return-void

    .line 494
    :cond_9
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 495
    .line 496
    const-string v1, "Failed to delete text asset: "

    .line 497
    .line 498
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    return-void

    .line 510
    :pswitch_f
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 514
    .line 515
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->N()V

    .line 516
    .line 517
    .line 518
    iget-object v2, p0, Lzjq;->a:Ljava/lang/Object;

    .line 519
    .line 520
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 525
    .line 526
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y()V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->P()V

    .line 530
    .line 531
    .line 532
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->z:Lj$/util/Optional;

    .line 533
    .line 534
    new-instance v3, Lzix;

    .line 535
    .line 536
    const/16 v4, 0x10

    .line 537
    .line 538
    invoke-direct {v3, v0, v4}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 542
    .line 543
    .line 544
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->B:Lj$/util/Optional;

    .line 545
    .line 546
    new-instance v2, Lzix;

    .line 547
    .line 548
    const/16 v3, 0x11

    .line 549
    .line 550
    invoke-direct {v2, v0, v3}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 554
    .line 555
    .line 556
    return-void

    .line 557
    :pswitch_10
    iget-object v0, p0, Lzjq;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 560
    .line 561
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 562
    .line 563
    if-eqz v1, :cond_b

    .line 564
    .line 565
    invoke-virtual {v1}, Luil;->j()Z

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    if-eqz v1, :cond_a

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_a
    iget-object v1, p0, Lzjq;->a:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->A:Lj$/util/Optional;

    .line 575
    .line 576
    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    if-ne v1, v2, :cond_b

    .line 581
    .line 582
    iput-boolean v5, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->l:Z

    .line 583
    .line 584
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 585
    .line 586
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q(Lzlw;)V

    .line 587
    .line 588
    .line 589
    :cond_b
    :goto_4
    return-void

    .line 590
    :pswitch_11
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 591
    .line 592
    sget-object v1, Lzjk;->e:Lzjk;

    .line 593
    .line 594
    check-cast v0, Lzka;

    .line 595
    .line 596
    iget-object v2, v0, Lzka;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v2, Lzkd;

    .line 599
    .line 600
    iput-object v1, v2, Lzkd;->d:Lzjk;

    .line 601
    .line 602
    iget-object v1, v2, Lzkd;->h:Lj$/util/Optional;

    .line 603
    .line 604
    new-instance v2, Lzix;

    .line 605
    .line 606
    iget-object v3, p0, Lzjq;->b:Ljava/lang/Object;

    .line 607
    .line 608
    const/16 v4, 0x9

    .line 609
    .line 610
    invoke-direct {v2, v3, v4}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 614
    .line 615
    .line 616
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lzkd;

    .line 619
    .line 620
    invoke-virtual {v0}, Lzkd;->b()V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_12
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lzgd;

    .line 627
    .line 628
    iget-object v0, v0, Lzgd;->k:Lzgc;

    .line 629
    .line 630
    if-eqz v0, :cond_c

    .line 631
    .line 632
    iget-object v1, p0, Lzjq;->b:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast v1, Lapke;

    .line 635
    .line 636
    invoke-interface {v0, v1}, Lzgc;->b(Lapke;)V

    .line 637
    .line 638
    .line 639
    :cond_c
    return-void

    .line 640
    :pswitch_13
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 641
    .line 642
    sget-object v1, Lzjk;->c:Lzjk;

    .line 643
    .line 644
    check-cast v0, Lzka;

    .line 645
    .line 646
    iget-object v2, v0, Lzka;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v2, Lzjs;

    .line 649
    .line 650
    iput-object v1, v2, Lzjs;->f:Lzjk;

    .line 651
    .line 652
    iget-object v1, v2, Lzjs;->l:Ljry;

    .line 653
    .line 654
    invoke-virtual {v1}, Ljry;->k()Landroid/net/Uri;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    if-eqz v1, :cond_d

    .line 659
    .line 660
    iget-object v3, p0, Lzjq;->b:Ljava/lang/Object;

    .line 661
    .line 662
    const-string v9, "videoEffectsStateFilePath"

    .line 663
    .line 664
    const-string v10, "mediaComposition"

    .line 665
    .line 666
    const-string v4, "videoFileUri"

    .line 667
    .line 668
    const-string v5, "editTextPosLayerUsed"

    .line 669
    .line 670
    const-string v6, "filter"

    .line 671
    .line 672
    const-string v7, "trimStartUs"

    .line 673
    .line 674
    const-string v8, "trimEndUs"

    .line 675
    .line 676
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-static {v4}, Lalmi;->D([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    invoke-static {v1, v4}, La;->t(Landroid/net/Uri;Ljava/util/Set;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    iget-object v2, v2, Lzjs;->l:Ljry;

    .line 689
    .line 690
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    check-cast v3, Ljava/io/File;

    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v3}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    const-string v4, "videoFileUri"

    .line 705
    .line 706
    invoke-virtual {v1, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v2, v1}, Ljry;->n(Landroid/net/Uri;)V

    .line 715
    .line 716
    .line 717
    :cond_d
    iget-object v1, v0, Lzka;->b:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v1, Lzjs;

    .line 720
    .line 721
    iget-boolean v2, v1, Lzjs;->a:Z

    .line 722
    .line 723
    if-eqz v2, :cond_e

    .line 724
    .line 725
    iget-object v1, v1, Lzjs;->l:Ljry;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljry;->o()V

    .line 728
    .line 729
    .line 730
    iget-object v1, v0, Lzka;->b:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v1, Lzjs;

    .line 733
    .line 734
    iget-object v1, v1, Lzjs;->k:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 735
    .line 736
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 737
    .line 738
    .line 739
    iget-object v1, v0, Lzka;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v1, Lzjs;

    .line 742
    .line 743
    invoke-virtual {v1}, Lzjs;->i()V

    .line 744
    .line 745
    .line 746
    :cond_e
    iget-object v0, v0, Lzka;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Lzjs;

    .line 749
    .line 750
    invoke-virtual {v0}, Lzjs;->h()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :cond_f
    move v2, v5

    .line 755
    :goto_5
    iget-object v0, p0, Lzjq;->a:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v0, Lacqn;

    .line 758
    .line 759
    iget-object v0, v0, Lacqn;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lyyr;

    .line 762
    .line 763
    iget-object v0, v0, Lyyr;->a:Ljava/lang/Object;

    .line 764
    .line 765
    invoke-interface {v0, v2}, Laibs;->c(I)V

    .line 766
    .line 767
    .line 768
    return-void

    .line 769
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
