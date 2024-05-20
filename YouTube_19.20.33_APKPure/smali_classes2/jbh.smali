.class public final Ljbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljcd;


# instance fields
.field private A:Z

.field private B:Lawxb;

.field private final C:Lirl;

.field private final D:I

.field private final E:I

.field private F:Laypt;

.field private final G:Llgw;

.field private H:Lrvt;

.field a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field c:Landroid/view/View;

.field d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

.field f:Landroid/view/ViewGroup;

.field g:Lcom/airbnb/lottie/LottieAnimationView;

.field final h:Ltmg;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljce;

.field private final l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field private final m:Lvbf;

.field private final n:Landroid/content/Context;

.field private final o:Lzna;

.field private final p:Lzvk;

.field private final q:Lacfo;

.field private r:Lcom/google/android/libraries/video/media/VideoMetaData;

.field private s:Lzin;

.field private t:Landroid/net/Uri;

.field private u:Lzmf;

.field private v:Landroid/widget/TextView;

.field private final w:Lj$/time/Duration;

.field private final x:Z

.field private final y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lacfo;Ltmg;Llgw;Lirl;Lzna;Ljbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ljbh;->z:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Ljbh;->A:Z

    .line 8
    .line 9
    sget-object v0, Lawxb;->a:Lawxb;

    .line 10
    .line 11
    iput-object v0, p0, Ljbh;->B:Lawxb;

    .line 12
    .line 13
    iput-object p1, p0, Ljbh;->n:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Ljbh;->q:Lacfo;

    .line 16
    .line 17
    iput-object p3, p0, Ljbh;->h:Ltmg;

    .line 18
    .line 19
    iput-object p4, p0, Ljbh;->G:Llgw;

    .line 20
    .line 21
    iput-object p5, p0, Ljbh;->C:Lirl;

    .line 22
    .line 23
    iput-object p6, p0, Ljbh;->o:Lzna;

    .line 24
    .line 25
    iget-object p2, p7, Ljbg;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 26
    .line 27
    iput-object p2, p0, Ljbh;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    iget-object p2, p7, Ljbg;->a:Ljce;

    .line 30
    .line 31
    iput-object p2, p0, Ljbh;->k:Ljce;

    .line 32
    .line 33
    iget-object p2, p7, Ljbg;->c:Lvbf;

    .line 34
    .line 35
    iput-object p2, p0, Ljbh;->m:Lvbf;

    .line 36
    .line 37
    iget-object p2, p7, Ljbg;->d:Lzvk;

    .line 38
    .line 39
    iput-object p2, p0, Ljbh;->p:Lzvk;

    .line 40
    .line 41
    iget-boolean p2, p7, Ljbg;->e:Z

    .line 42
    .line 43
    iput-boolean p2, p0, Ljbh;->x:Z

    .line 44
    .line 45
    iget-boolean p2, p7, Ljbg;->f:Z

    .line 46
    .line 47
    iput-boolean p2, p0, Ljbh;->y:Z

    .line 48
    .line 49
    iget p2, p7, Ljbg;->h:I

    .line 50
    .line 51
    iput p2, p0, Ljbh;->D:I

    .line 52
    .line 53
    iget p2, p7, Ljbg;->i:I

    .line 54
    .line 55
    iput p2, p0, Ljbh;->E:I

    .line 56
    .line 57
    iget-object p2, p7, Ljbg;->g:Lj$/time/Duration;

    .line 58
    .line 59
    iput-object p2, p0, Ljbh;->w:Lj$/time/Duration;

    .line 60
    .line 61
    const p2, 0x7f140b50

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Ljbh;->i:Ljava/lang/String;

    .line 69
    .line 70
    const p2, 0x7f140b51

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Ljbh;->j:Ljava/lang/String;

    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
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
.end method

.method private final A()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljbh;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Ljbh;->w:Lj$/time/Duration;

    .line 8
    .line 9
    invoke-static {v2}, Laltw;->a(Lj$/time/Duration;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final B()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ljbh;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ljbh;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    cmpg-float v0, v0, v1

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method private static final C(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private final p(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const p1, 0x227fc

    .line 6
    .line 7
    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    const p1, 0x227fd

    .line 14
    .line 15
    .line 16
    return p1

    .line 17
    :cond_1
    iget-object v0, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    const p1, 0x227fb

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :cond_2
    const/4 p1, -0x1

    .line 26
    return p1
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljbh;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljbh;->p:Lzvk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laepg;->a:Laepg;

    .line 17
    .line 18
    sget-object v2, Laepf;->m:Laepf;

    .line 19
    .line 20
    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from VideoViewManager is null."

    .line 21
    .line 22
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "EditableVideo from VideoViewManager is null."

    .line 26
    .line 27
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    iget-object v0, p0, Ljbh;->s:Lzin;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Laepg;->a:Laepg;

    .line 40
    .line 41
    sget-object v2, Laepf;->m:Laepf;

    .line 42
    .line 43
    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from ProjectState is null."

    .line 44
    .line 45
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string v0, "EditableVideo from ProjectState is null."

    .line 49
    .line 50
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_1
    move-object v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Ljbh;->F:Laypt;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v0, Laypt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    sget-object v0, Laepg;->a:Laepg;

    .line 65
    .line 66
    sget-object v2, Laepf;->m:Laepf;

    .line 67
    .line 68
    const-string v3, "[ShortsCreation][Android][Trim]EditableVideo from PendingEdits is null."

    .line 69
    .line 70
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "EditableVideo from PendingEdits is null."

    .line 74
    .line 75
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_0
    check-cast v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 80
    .line 81
    return-object v1
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbh;->s:Lzin;

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
    iget-object v0, p0, Ljbh;->F:Laypt;

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

.method private final s(Lacgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbh;->h:Ltmg;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lyct;->b()V

    .line 8
    .line 9
    .line 10
    return-void
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

.method private final t(Z)V
    .locals 2

    .line 1
    const v0, 0x1aea6

    .line 2
    .line 3
    .line 4
    const v1, 0x1aea7

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Ljbh;->h:Ltmg;

    .line 10
    .line 11
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lyct;->f()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljbh;->A()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Ljbh;->h:Ltmg;

    .line 29
    .line 30
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Lyct;->f()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object p1, p0, Ljbh;->h:Ltmg;

    .line 43
    .line 44
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lyct;->d()V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljbh;->A()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Ljbh;->h:Ltmg;

    .line 62
    .line 63
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lyct;->d()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final u()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljbh;->A:Z

    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljbh;->w(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljbh;->y()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Ljbh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, v1, v2}, Ljbh;->x(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 17
    .line 18
    invoke-direct {p0, v1, v0}, Ljbh;->x(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Ljbh;->k:Ljce;

    .line 22
    .line 23
    invoke-direct {p0}, Ljbh;->A()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {v1, v3}, Ljce;->i(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Ljbh;->H:Lrvt;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljcb;

    .line 37
    .line 38
    iget-object v1, v1, Ljcb;->g:Ljbx;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    check-cast v1, Liyd;

    .line 43
    .line 44
    iput-boolean v0, v1, Liyd;->G:Z

    .line 45
    .line 46
    :cond_0
    iget-object v1, p0, Ljbh;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 56
    .line 57
    cmpl-float v3, v1, v3

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    cmpg-float v3, v1, v4

    .line 64
    .line 65
    if-gtz v3, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 68
    .line 69
    invoke-direct {p0, v1, v0}, Ljbh;->x(Landroid/view/View;Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    cmpl-float v1, v1, v4

    .line 74
    .line 75
    if-lez v1, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Ljbh;->z:Z

    .line 78
    .line 79
    invoke-direct {p0}, Ljbh;->v()V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 83
    .line 84
    invoke-direct {p0, v1, v2}, Ljbh;->x(Landroid/view/View;Z)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Ljbh;->z(Z)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, v0}, Ljbh;->t(Z)V

    .line 91
    .line 92
    .line 93
    return-void
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
.end method

.method private final v()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljbh;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laepg;->a:Laepg;

    .line 8
    .line 9
    sget-object v1, Laepf;->m:Laepf;

    .line 10
    .line 11
    const-string v2, "[ShortsCreation][Android][Trim]EditableVideo is null when setting crop view."

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "EditableVideo is null when setting crop view."

    .line 17
    .line 18
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Ljbh;->z:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Ljbh;->u:Lzmf;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-boolean v2, p0, Ljbh;->x:Z

    .line 32
    .line 33
    invoke-virtual {v1, v0, v2}, Lzmf;->h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, p0, Ljbh;->u:Lzmf;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lzmf;->g(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Ljbh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ledu;

    .line 50
    .line 51
    iget-object v0, v0, Ledu;->b:Lejk;

    .line 52
    .line 53
    invoke-virtual {v0}, Lejk;->j()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Ljbh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Ljbh;->z:Z

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput-boolean v0, p0, Ljbh;->z:Z

    .line 66
    .line 67
    iget-object v0, p0, Ljbh;->H:Lrvt;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljcb;

    .line 74
    .line 75
    iget-object v0, v0, Ljcb;->S:Locg;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    iget-object v0, v0, Locg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lzvk;

    .line 82
    .line 83
    invoke-virtual {v0}, Lzvk;->l()V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void
    .line 87
    .line 88
.end method

.method private final w(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbh;->m:Lvbf;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/edit/preview/UnifyTrimVideoControllerView;->A(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
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

.method private final x(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljbh;->p(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    if-eq v0, p2, :cond_1

    .line 12
    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljbh;->p(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p2, :cond_2

    .line 25
    .line 26
    iget-object p2, p0, Ljbh;->h:Ltmg;

    .line 27
    .line 28
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lyct;->f()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object p2, p0, Ljbh;->h:Ltmg;

    .line 41
    .line 42
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lyct;->d()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
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

.method private final y()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljbh;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laepg;->a:Laepg;

    .line 8
    .line 9
    sget-object v1, Laepf;->m:Laepf;

    .line 10
    .line 11
    const-string v2, "[ShortsCreation][Android][Trim]EditableVideo is null when trying to toggle trim applied."

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "EditableVideo is null when trying to toggle trim applied."

    .line 17
    .line 18
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v1, p0, Ljbh;->A:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->t(Z)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method private final z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Ljbh;->i:Ljava/lang/String;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ljbh;->j:Ljava/lang/String;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
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
    const v0, 0x7f0b122c

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 26
    .line 27
    iput-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 28
    .line 29
    iget-boolean v1, p0, Ljbh;->y:Z

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 53
    .line 54
    iget-object v1, p0, Ljbh;->n:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v4, 0x7f1409c5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 71
    .line 72
    iget-object v1, p0, Ljbh;->j:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    const v0, 0x7f0b1228

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 85
    .line 86
    iput-object v0, p0, Ljbh;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 87
    .line 88
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    const v0, 0x7f0b1505

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Ljbh;->c:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    const v0, 0x7f0b0641

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 111
    .line 112
    iput-object v0, p0, Ljbh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Ljbh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    .line 121
    .line 122
    const v0, 0x7f0b0642

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 130
    .line 131
    iput-object v0, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f0b1229

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    .line 149
    .line 150
    iput-object v0, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 156
    .line 157
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f0b0513

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 168
    .line 169
    iput-object v0, p0, Ljbh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170
    .line 171
    new-instance v1, Ljbf;

    .line 172
    .line 173
    invoke-direct {v1, v2}, Ljbf;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Ljbh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->p(F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Ljbh;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->s(F)V

    .line 189
    .line 190
    .line 191
    const v0, 0x7f0b1504

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/widget/TextView;

    .line 199
    .line 200
    iput-object p1, p0, Ljbh;->v:Landroid/widget/TextView;

    .line 201
    .line 202
    iget-object v0, p0, Ljbh;->n:Landroid/content/Context;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const v1, 0x7f140bd5

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ljbh;->C(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljbh;->C(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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
    iget-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljbh;->C(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljbh;->C(Landroid/view/View;Z)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final synthetic d()V
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
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 6

    .line 1
    iput-object p1, p0, Ljbh;->t:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object p1, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljbh;->q()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Laepg;->a:Laepg;

    .line 19
    .line 20
    sget-object v0, Laepf;->m:Laepf;

    .line 21
    .line 22
    const-string v1, "[ShortsCreation][Android][Trim]EditableVideo is null when trying to prepare trim state."

    .line 23
    .line 24
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string p1, "EditableVideo is null when trying to prepare trim state."

    .line 28
    .line 29
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    .line 35
    iput-object p1, p0, Ljbh;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 36
    .line 37
    iget-object p1, p0, Ljbh;->q:Lacfo;

    .line 38
    .line 39
    iget-object v1, p0, Ljbh;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 40
    .line 41
    const v2, 0x17b44

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-boolean v3, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n:Z

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->h()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {v4, v5}, Laltw;->c(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    invoke-static {p1, v2, v3, v4, v5}, Llvm;->cN(Lacfo;Lacgd;ZJ)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Ljbh;->B()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Ljbh;->c:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Ljbh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 81
    .line 82
    invoke-direct {p0, p1, v1}, Ljbh;->x(Landroid/view/View;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 86
    .line 87
    invoke-direct {p0, p1, v1}, Ljbh;->x(Landroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ljbh;->v:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Ljbh;->r:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/high16 v2, 0x3f100000    # 0.5625f

    .line 108
    .line 109
    cmpl-float v2, p1, v2

    .line 110
    .line 111
    if-lez v2, :cond_1

    .line 112
    .line 113
    const/high16 v2, 0x3f800000    # 1.0f

    .line 114
    .line 115
    cmpg-float p1, p1, v2

    .line 116
    .line 117
    if-gtz p1, :cond_1

    .line 118
    .line 119
    iget-object p1, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Ljbh;->x(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    iget-object p1, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 126
    .line 127
    invoke-direct {p0, p1, v1}, Ljbh;->x(Landroid/view/View;Z)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, p0, Ljbh;->k:Ljce;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljce;->h()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljbh;->m()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    invoke-virtual {p0}, Ljbh;->k()V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    invoke-virtual {p0}, Ljbh;->g()V

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-direct {p0, v0}, Ljbh;->z(Z)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v0}, Ljbh;->t(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    iget-object p1, p0, Ljbh;->c:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Ljbh;->v:Landroid/widget/TextView;

    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x8

    .line 169
    .line 170
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Ljbh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 174
    .line 175
    invoke-direct {p0, p1, v0}, Ljbh;->x(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 179
    .line 180
    invoke-direct {p0, p1, v1}, Ljbh;->x(Landroid/view/View;Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljbh;->m()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_4

    .line 188
    .line 189
    invoke-virtual {p0}, Ljbh;->k()V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-direct {p0}, Ljbh;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    if-eqz p1, :cond_5

    .line 198
    .line 199
    iget-object p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;

    .line 200
    .line 201
    iget-boolean p1, p1, Lcom/google/android/libraries/video/editablevideo/EditableVideoEdits;->h:Z

    .line 202
    .line 203
    if-eqz p1, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    move v0, v1

    .line 207
    :goto_2
    iget-boolean p1, p0, Ljbh;->A:Z

    .line 208
    .line 209
    if-nez p1, :cond_6

    .line 210
    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    :cond_6
    invoke-direct {p0}, Ljbh;->u()V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p0}, Ljbh;->g()V

    .line 217
    .line 218
    .line 219
    :goto_3
    iget-boolean p1, p0, Ljbh;->A:Z

    .line 220
    .line 221
    iget-object v0, p0, Ljbh;->m:Lvbf;

    .line 222
    .line 223
    invoke-virtual {v0, p1}, Lvbf;->j(Z)V

    .line 224
    .line 225
    .line 226
    iget-boolean p1, p0, Ljbh;->A:Z

    .line 227
    .line 228
    invoke-direct {p0, p1}, Ljbh;->z(Z)V

    .line 229
    .line 230
    .line 231
    :goto_4
    iget-object p1, p0, Ljbh;->C:Lirl;

    .line 232
    .line 233
    iget-object v0, p1, Lirl;->c:Lachi;

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    return-void

    .line 238
    :cond_8
    const-string v1, "aft"

    .line 239
    .line 240
    invoke-interface {v0, v1}, Lachi;->f(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    iput-object v0, p1, Lirl;->c:Lachi;

    .line 245
    .line 246
    return-void
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
    iput-object v0, p0, Ljbh;->H:Lrvt;

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljbh;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Ljbh;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D(J)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Ljbh;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->n()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E(J)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ljbh;->m:Lvbf;

    .line 27
    .line 28
    invoke-virtual {v1}, Lvbf;->n()V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Ljbh;->u:Lzmf;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lzmf;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Ljbh;->z:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Ljbh;->v()V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    return-void
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
    iput-object p1, p0, Ljbh;->u:Lzmf;

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
    iput-object p1, p0, Ljbh;->s:Lzin;

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
    iput-object p1, p0, Ljbh;->B:Lawxb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljbh;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v4, p0, Ljbh;->h:Ltmg;

    .line 8
    .line 9
    iget v1, p0, Ljbh;->D:I

    .line 10
    .line 11
    iget-object v5, p0, Ljbh;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 12
    .line 13
    sget-object v2, Laryh;->a:Laryh;

    .line 14
    .line 15
    const v6, 0x17984

    .line 16
    .line 17
    .line 18
    move-object v0, p1

    .line 19
    move v7, p2

    .line 20
    invoke-static/range {v0 .. v7}, Llvm;->du(Lawxb;ILaryh;Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ltmg;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;IZ)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljbh;->p:Lzvk;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Ljbh;->s:Lzin;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iput-object v0, v1, Lzin;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Ljbh;->F:Laypt;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iput-object v0, v1, Laypt;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljbh;->B:Lawxb;

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

.method public final m()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ljbh;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

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
    iput-object p1, p0, Ljbh;->F:Laypt;

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
    iput-object p1, p0, Ljbh;->H:Lrvt;

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
    .locals 7

    .line 1
    iget-object v0, p0, Ljbh;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne p1, v0, :cond_7

    .line 6
    .line 7
    iget-boolean p1, p0, Ljbh;->A:Z

    .line 8
    .line 9
    if-nez p1, :cond_6

    .line 10
    .line 11
    invoke-direct {p0}, Ljbh;->B()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object p1, Latnf;->a:Latnf;

    .line 20
    .line 21
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v0, Latnf;

    .line 31
    .line 32
    iget v3, v0, Latnf;->b:I

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    or-int/2addr v3, v4

    .line 36
    iput v3, v0, Latnf;->b:I

    .line 37
    .line 38
    const v3, 0x17984

    .line 39
    .line 40
    .line 41
    iput v3, v0, Latnf;->d:I

    .line 42
    .line 43
    iget-object v0, p0, Ljbh;->q:Lacfo;

    .line 44
    .line 45
    invoke-interface {v0}, Lacfo;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v3, Latnf;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget v5, v3, Latnf;->b:I

    .line 64
    .line 65
    or-int/2addr v1, v5

    .line 66
    iput v1, v3, Latnf;->b:I

    .line 67
    .line 68
    iput-object v0, v3, Latnf;->c:Ljava/lang/String;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Ljbh;->o:Lzna;

    .line 71
    .line 72
    invoke-interface {v0, v2}, Lzna;->L(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Ljbh;->t:Landroid/net/Uri;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, Ljbh;->o:Lzna;

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lzna;->J(Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Ljbh;->p:Lzvk;

    .line 85
    .line 86
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-static {v0}, Lzvl;->e(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_3
    iget-object v0, p0, Ljbh;->n:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {}, Ljdy;->a()Ljdx;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    iget-object v3, p0, Ljbh;->t:Landroid/net/Uri;

    .line 106
    .line 107
    invoke-static {v0, v3}, Llvm;->cn(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v2, Ljdx;->l:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, p0, Ljbh;->l:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->g()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-static {v5, v6}, Laltw;->c(J)Lj$/time/Duration;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v2, Ljdx;->j:Ljava/lang/Long;

    .line 132
    .line 133
    iget v0, p0, Ljbh;->E:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljdx;->i(I)V

    .line 136
    .line 137
    .line 138
    iput v4, v2, Ljdx;->q:I

    .line 139
    .line 140
    iput-object v1, v2, Ljdx;->a:Landroid/net/Uri;

    .line 141
    .line 142
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Latnf;

    .line 147
    .line 148
    iput-object p1, v2, Ljdx;->b:Latnf;

    .line 149
    .line 150
    invoke-direct {p0}, Ljbh;->B()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-virtual {v2, p1}, Ljdx;->d(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Ljbh;->t:Landroid/net/Uri;

    .line 158
    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    invoke-virtual {v2, p1}, Ljdx;->f(Landroid/net/Uri;)V

    .line 162
    .line 163
    .line 164
    :cond_4
    iget-object p1, p0, Ljbh;->o:Lzna;

    .line 165
    .line 166
    invoke-interface {p1}, Lzna;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_5

    .line 171
    .line 172
    iput-object p1, v2, Ljdx;->o:Ljava/lang/String;

    .line 173
    .line 174
    :cond_5
    iget-object p1, p0, Ljbh;->G:Llgw;

    .line 175
    .line 176
    invoke-virtual {v2}, Ljdx;->a()Ljdy;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Llgw;->R(Ljdy;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    :goto_0
    invoke-direct {p0}, Ljbh;->r()Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v0, p0, Ljbh;->o:Lzna;

    .line 189
    .line 190
    invoke-interface {v0, v1}, Lzna;->L(Z)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ljbh;->H:Lrvt;

    .line 194
    .line 195
    if-eqz v0, :cond_b

    .line 196
    .line 197
    if-eqz p1, :cond_b

    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lrvt;->M(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    iget-object v0, p0, Ljbh;->a:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 204
    .line 205
    if-ne p1, v0, :cond_8

    .line 206
    .line 207
    iget-object p1, p0, Ljbh;->H:Lrvt;

    .line 208
    .line 209
    if-eqz p1, :cond_b

    .line 210
    .line 211
    invoke-virtual {p1}, Lrvt;->L()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_8
    iget-object v0, p0, Ljbh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 216
    .line 217
    if-ne p1, v0, :cond_9

    .line 218
    .line 219
    invoke-direct {p0}, Ljbh;->u()V

    .line 220
    .line 221
    .line 222
    const p1, 0x227fc

    .line 223
    .line 224
    .line 225
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-direct {p0, p1}, Ljbh;->s(Lacgd;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_9
    iget-object v0, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 234
    .line 235
    if-ne p1, v0, :cond_a

    .line 236
    .line 237
    iput-boolean v2, p0, Ljbh;->A:Z

    .line 238
    .line 239
    invoke-direct {p0, v2}, Ljbh;->w(Z)V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Ljbh;->y()V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Ljbh;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 246
    .line 247
    invoke-direct {p0, p1, v1}, Ljbh;->x(Landroid/view/View;Z)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Ljbh;->e:Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 251
    .line 252
    invoke-direct {p0, p1, v2}, Ljbh;->x(Landroid/view/View;Z)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Ljbh;->k:Ljce;

    .line 256
    .line 257
    iput-boolean v2, p1, Ljce;->c:Z

    .line 258
    .line 259
    invoke-static {p1}, Lyco;->q(Lyfv;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 263
    .line 264
    invoke-direct {p0, p1, v2}, Ljbh;->x(Landroid/view/View;Z)V

    .line 265
    .line 266
    .line 267
    iput-boolean v1, p0, Ljbh;->z:Z

    .line 268
    .line 269
    invoke-direct {p0}, Ljbh;->v()V

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, v2}, Ljbh;->z(Z)V

    .line 273
    .line 274
    .line 275
    invoke-direct {p0, v2}, Ljbh;->t(Z)V

    .line 276
    .line 277
    .line 278
    const p1, 0x227fd

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p0, p1}, Ljbh;->s(Lacgd;)V

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_a
    iget-object v0, p0, Ljbh;->f:Landroid/view/ViewGroup;

    .line 290
    .line 291
    if-ne p1, v0, :cond_b

    .line 292
    .line 293
    invoke-direct {p0}, Ljbh;->v()V

    .line 294
    .line 295
    .line 296
    const p1, 0x227fb

    .line 297
    .line 298
    .line 299
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-direct {p0, p1}, Ljbh;->s(Lacgd;)V

    .line 304
    .line 305
    .line 306
    :cond_b
    return-void
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
