.class public final Ljbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcd;
.implements Lirq;


# static fields
.field private static final k:Lj$/time/Duration;

.field private static final l:Lj$/time/Duration;


# instance fields
.field private A:Laypt;

.field private B:Lrvt;

.field final a:Ljce;

.field final b:Lacfo;

.field final c:Lirr;

.field d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/widget/TextView;

.field g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

.field h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

.field final i:Labls;

.field final j:Ltmg;

.field private final m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final n:Lvbf;

.field private final o:Landroid/content/Context;

.field private final p:Lzvk;

.field private q:Lzmf;

.field private r:Lzin;

.field private final s:Lalcj;

.field private final t:Z

.field private final u:I

.field private final v:I

.field private final w:I

.field private final x:Lj$/util/Optional;

.field private y:Lawxb;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljbk;->k:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0xf

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljbk;->l:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Landroid/app/Activity;Lacfo;Ltmg;Ljbj;Lyhq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lawxb;->a:Lawxb;

    .line 5
    .line 6
    iput-object v0, p0, Ljbk;->y:Lawxb;

    .line 7
    .line 8
    iput-object p1, p0, Ljbk;->o:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ljbk;->b:Lacfo;

    .line 11
    .line 12
    iput-object p3, p0, Ljbk;->j:Ltmg;

    .line 13
    .line 14
    iget-object p1, p4, Ljbj;->a:Ljce;

    .line 15
    .line 16
    iput-object p1, p0, Ljbk;->a:Ljce;

    .line 17
    .line 18
    iget-object p1, p4, Ljbj;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 19
    .line 20
    iput-object p1, p0, Ljbk;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 21
    .line 22
    iget-object p1, p4, Ljbj;->c:Lvbf;

    .line 23
    .line 24
    iput-object p1, p0, Ljbk;->n:Lvbf;

    .line 25
    .line 26
    iget-object p1, p4, Ljbj;->d:Lzvk;

    .line 27
    .line 28
    iput-object p1, p0, Ljbk;->p:Lzvk;

    .line 29
    .line 30
    iget-boolean p1, p4, Ljbj;->e:Z

    .line 31
    .line 32
    iput-boolean p1, p0, Ljbk;->t:Z

    .line 33
    .line 34
    iget p1, p4, Ljbj;->f:I

    .line 35
    .line 36
    iput p1, p0, Ljbk;->w:I

    .line 37
    .line 38
    iget-object p2, p4, Ljbj;->g:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p2, p0, Ljbk;->x:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object p2, p4, Ljbj;->h:Lirr;

    .line 43
    .line 44
    iput-object p2, p0, Ljbk;->c:Lirr;

    .line 45
    .line 46
    iget-object p2, p4, Ljbj;->k:Labls;

    .line 47
    .line 48
    iput-object p2, p0, Ljbk;->i:Labls;

    .line 49
    .line 50
    iget p2, p4, Ljbj;->j:I

    .line 51
    .line 52
    iput p2, p0, Ljbk;->z:I

    .line 53
    .line 54
    invoke-virtual {p5}, Lyhq;->b()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iput p2, p0, Ljbk;->u:I

    .line 59
    .line 60
    invoke-virtual {p5}, Lyhq;->a()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Ljbk;->v:I

    .line 65
    .line 66
    invoke-static {}, Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;->e()Labls;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Labls;->i(I)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f060b7f

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p1}, Labls;->h(I)V

    .line 77
    .line 78
    .line 79
    const p1, 0x7f060b83

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Labls;->j(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 86
    .line 87
    .line 88
    iget-object p1, p4, Ljbj;->i:Lalcj;

    .line 89
    .line 90
    iput-object p1, p0, Ljbk;->s:Lalcj;

    .line 91
    .line 92
    return-void
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method

.method private final k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbk;->r:Lzin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Ljbk;->A:Laypt;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Laypt;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    int-to-long v1, p2

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object p2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 11
    .line 12
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->F(J)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Ljbk;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Ljbk;->n:Lvbf;

    .line 24
    .line 25
    instance-of p2, p2, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-object p2, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->j()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-wide v2, p2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Llvm;->cv(JJJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-object v0, p0, Ljbk;->r:Lzin;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iput-wide p1, v0, Lzin;->c:J

    .line 50
    .line 51
    :cond_0
    iget-object v0, p0, Ljbk;->A:Laypt;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iput-wide p1, v0, Laypt;->a:J

    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Ljbk;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 58
    .line 59
    iget-object v1, p0, Ljbk;->n:Lvbf;

    .line 60
    .line 61
    check-cast v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 62
    .line 63
    invoke-static {v0, v1, p1, p2}, Llvm;->cH(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;J)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final p()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljbk;->i:Labls;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-direct {p0}, Ljbk;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move-wide v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    .line 27
    if-lez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, Ljbk;->i:Labls;

    .line 30
    .line 31
    invoke-static {v3, v4}, Laltw;->c(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    long-to-int v1, v1

    .line 40
    invoke-virtual {v0, v1}, Labls;->i(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Labls;->f()Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Ljbk;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v1, p0, Ljbk;->s:Lalcj;

    .line 52
    .line 53
    move-object v2, v1

    .line 54
    check-cast v2, Lalgr;

    .line 55
    .line 56
    iget v2, v2, Lalgr;->c:I

    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    new-array v3, v2, [Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lalby;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Ljbk;->s:Lalcj;

    .line 66
    .line 67
    check-cast v1, Lalgr;

    .line 68
    .line 69
    iget v1, v1, Lalgr;->c:I

    .line 70
    .line 71
    aput-object v0, v3, v1

    .line 72
    .line 73
    iget-object v0, p0, Ljbk;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->f([Lcom/google/android/libraries/youtube/edit/camera/ProgressBarData;I)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_1
    return-void

    .line 79
    :cond_3
    sget-object v0, Laepg;->a:Laepg;

    .line 80
    .line 81
    sget-object v1, Laepf;->m:Laepf;

    .line 82
    .line 83
    const-string v2, "[ShortsCreation][Android][Trim]Trim duration in Us is not positive: "

    .line 84
    .line 85
    const-string v5, " Us"

    .line 86
    .line 87
    invoke-static {v3, v4, v2, v5}, La;->cW(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-void
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
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
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b122e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    const v0, 0x7f0b1505

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b122c

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 37
    .line 38
    iput-object v0, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Ljbk;->o:Landroid/content/Context;

    .line 55
    .line 56
    iget-object v2, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v3, 0x7f140bd6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Ljbk;->o:Landroid/content/Context;

    .line 73
    .line 74
    iget-object v2, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const v3, 0x7f140b45

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    const v0, 0x7f0b1228

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 98
    .line 99
    iput-object v0, p0, Ljbk;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Ljbk;->o:Landroid/content/Context;

    .line 105
    .line 106
    iget-object v2, p0, Ljbk;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const v3, 0x7f140b47

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b1504

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Landroid/widget/TextView;

    .line 130
    .line 131
    iput-object v0, p0, Ljbk;->f:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljbk;->o:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v2, p0, Ljbk;->f:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    const v3, 0x7f140bd5

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    const v0, 0x7f0b0e92

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 162
    .line 163
    iput-object v0, p0, Ljbk;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    iget-object v2, p0, Ljbk;->i:Labls;

    .line 168
    .line 169
    if-eqz v2, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->c()V

    .line 172
    .line 173
    .line 174
    iget-object v0, p0, Ljbk;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ljbk;->j:Ltmg;

    .line 180
    .line 181
    const v2, 0x28fd8

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Lyct;->f()V

    .line 193
    .line 194
    .line 195
    :cond_0
    const v0, 0x7f0b11ee

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 203
    .line 204
    iput-object v0, p0, Ljbk;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 205
    .line 206
    const v0, 0x7f0b122a

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 214
    .line 215
    iget-object p1, p0, Ljbk;->c:Lirr;

    .line 216
    .line 217
    if-eqz p1, :cond_4

    .line 218
    .line 219
    iget-object v0, p0, Ljbk;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;

    .line 220
    .line 221
    if-nez v0, :cond_1

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/DurationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    iget v0, p0, Ljbk;->w:I

    .line 228
    .line 229
    iget v2, p0, Ljbk;->u:I

    .line 230
    .line 231
    if-le v0, v2, :cond_2

    .line 232
    .line 233
    add-int/lit16 v2, v2, 0x1f4

    .line 234
    .line 235
    if-ge v0, v2, :cond_2

    .line 236
    .line 237
    const-wide/16 v2, 0x1

    .line 238
    .line 239
    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    long-to-int v2, v2

    .line 248
    add-int/2addr v0, v2

    .line 249
    :cond_2
    iget-object v2, p0, Ljbk;->c:Lirr;

    .line 250
    .line 251
    if-eqz v2, :cond_3

    .line 252
    .line 253
    iget v3, p0, Ljbk;->u:I

    .line 254
    .line 255
    iget v4, p0, Ljbk;->v:I

    .line 256
    .line 257
    invoke-virtual {v2, v3, v4, v0}, Lirr;->c(III)V

    .line 258
    .line 259
    .line 260
    :cond_3
    invoke-virtual {p1}, Lirr;->e()V

    .line 261
    .line 262
    .line 263
    iput-object p0, p1, Lirr;->f:Lirq;

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lirr;->i(Ljava/lang/Boolean;)V

    .line 270
    .line 271
    .line 272
    :cond_4
    :goto_0
    return-void
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
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
.end method

.method public final d()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljbk;->p()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object p1, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    const p1, 0x17b44

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ljbk;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 18
    .line 19
    iget-boolean v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Laltw;->c(J)Lj$/time/Duration;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, p0, Ljbk;->b:Lacfo;

    .line 34
    .line 35
    invoke-static {v1, p1, v2, v3, v4}, Llvm;->cN(Lacfo;Lacgd;ZJ)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Ljbk;->p:Lzvk;

    .line 39
    .line 40
    iget-object p1, p1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object v1, Ljbk;->k:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v1}, Laltw;->a(Lj$/time/Duration;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    iget-object v3, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 52
    .line 53
    iget-wide v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 54
    .line 55
    cmp-long v1, v3, v1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    if-gtz v1, :cond_0

    .line 59
    .line 60
    move v1, v0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move v1, v2

    .line 63
    :goto_0
    iget-object v3, p0, Ljbk;->a:Ljce;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljce;->i(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ljbk;->n:Lvbf;

    .line 69
    .line 70
    instance-of v3, v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    check-cast v1, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->A(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ljbk;->n:Lvbf;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lvbf;->j(Z)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-direct {p0}, Ljbk;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    iget-object v0, p0, Ljbk;->p:Lzvk;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v1, p0, Ljbk;->r:Lzin;

    .line 100
    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iput-object v0, v1, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 104
    .line 105
    :cond_2
    iget-object v1, p0, Ljbk;->A:Laypt;

    .line 106
    .line 107
    if-eqz v1, :cond_3

    .line 108
    .line 109
    iput-object v0, v1, Laypt;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Ljbk;->x:Lj$/util/Optional;

    .line 112
    .line 113
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v0, p0, Ljbk;->x:Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-direct {p0}, Ljbk;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    iget-object v1, p0, Ljbk;->x:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/Integer;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    invoke-direct {p0, v0, v1}, Ljbk;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Ljbk;->x:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    int-to-long v1, v1

    .line 173
    iget-object v3, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 174
    .line 175
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    iget-wide v3, v3, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 182
    .line 183
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_5
    invoke-virtual {p0}, Ljbk;->g()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_6
    invoke-direct {p0}, Ljbk;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    iget-object v1, p0, Ljbk;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 204
    .line 205
    .line 206
    move-result-wide v2

    .line 207
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D(J)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Ljbk;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 213
    .line 214
    .line 215
    move-result-wide v2

    .line 216
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E(J)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Ljbk;->n:Lvbf;

    .line 220
    .line 221
    invoke-virtual {v0}, Lvbf;->n()V

    .line 222
    .line 223
    .line 224
    :cond_7
    :goto_1
    invoke-direct {p0}, Ljbk;->p()V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Ljbk;->j:Ltmg;

    .line 228
    .line 229
    const v1, 0x1aea7

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, Lyct;->f()V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Ljbk;->j:Ltmg;

    .line 244
    .line 245
    const v1, 0x22589

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lyct;->f()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Ljbk;->q:Lzmf;

    .line 260
    .line 261
    if-eqz v0, :cond_8

    .line 262
    .line 263
    iget-boolean v1, p0, Ljbk;->t:Z

    .line 264
    .line 265
    invoke-virtual {v0, p1, v1}, Lzmf;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 266
    .line 267
    .line 268
    :cond_8
    return-void
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

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljbk;->B:Lrvt;

    .line 3
    .line 4
    return-void
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
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljbk;->c:Lirr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-direct {p0}, Ljbk;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v2, v0, Lirr;->e:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lirr;->a()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eq v2, v3, :cond_1

    .line 19
    .line 20
    sget-object v2, Ljbk;->l:Lj$/time/Duration;

    .line 21
    .line 22
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    iget-object v4, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 27
    .line 28
    iget-wide v5, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 29
    .line 30
    cmp-long v2, v5, v2

    .line 31
    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lirr;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0, v2}, Ljbk;->pk(I)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Laldp;->s(Ljava/lang/Object;)Laldp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 51
    .line 52
    .line 53
    int-to-long v2, v2

    .line 54
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iget-wide v4, v4, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 61
    .line 62
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->G(J)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0, v1}, Lirr;->j(Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    return-void
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
.end method

.method public final h(Lzmf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbk;->q:Lzmf;

    .line 2
    .line 3
    return-void
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
.end method

.method public final i(Lzin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbk;->r:Lzin;

    .line 2
    .line 3
    return-void
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
.end method

.method public final j(Lawxb;Z)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljbk;->y:Lawxb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljbk;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Ljbk;->c:Lirr;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laryh;->a:Laryh;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0}, Lirr;->b()Laryh;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    iget v1, p0, Ljbk;->z:I

    .line 20
    .line 21
    iget-object v4, p0, Ljbk;->j:Ltmg;

    .line 22
    .line 23
    iget-object v5, p0, Ljbk;->m:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 24
    .line 25
    const v6, 0x22589

    .line 26
    .line 27
    .line 28
    move-object v0, p1

    .line 29
    move v7, p2

    .line 30
    invoke-static/range {v0 .. v7}, Llvm;->du(Lawxb;ILaryh;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltmg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbk;->y:Lawxb;

    .line 2
    .line 3
    sget-object v1, Lawxb;->a:Lawxb;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
.end method

.method public final n(Laypt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbk;->A:Laypt;

    .line 2
    .line 3
    return-void
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
.end method

.method public final o(Lrvt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbk;->B:Lrvt;

    .line 2
    .line 3
    return-void
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
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbk;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljbk;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Ljbk;->B:Lrvt;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrvt;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Ljbk;->d:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Ljbk;->B:Lrvt;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lrvt;->L()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
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
.end method

.method public final pk(I)V
    .locals 5

    .line 1
    iget v0, p0, Ljbk;->w:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    int-to-long v0, p1

    .line 8
    sget-object p1, Laepg;->b:Laepg;

    .line 9
    .line 10
    sget-object v2, Laepf;->y:Laepf;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v4, "[ShortsCreation][Android][Trim]Max allowed imported segment length is less than 0 when attempting to toggle to "

    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, "s"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p1, v2, v0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Ljbk;->c:Lirr;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lirr;->g(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Ljbk;->k()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v1, v0}, Ljbk;->m(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Ljbk;->g:Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->d(I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Ljbk;->p()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
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
.end method
