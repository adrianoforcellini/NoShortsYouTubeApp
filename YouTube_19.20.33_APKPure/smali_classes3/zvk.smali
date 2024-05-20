.class public final Lzvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Luiw;
.implements Lnsd;


# instance fields
.field public final a:Lywi;

.field public final b:Lvbm;

.field public final c:Ljava/lang/Object;

.field public d:Landroid/net/Uri;

.field public e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public f:I

.field public g:Lvbg;

.field public h:Lzvj;

.field public i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

.field public final j:Lamlo;

.field private final k:Landroid/content/Context;

.field private final l:Lyww;

.field private final m:Lvbf;

.field private volatile n:Z

.field private o:Z

.field private final p:Lvbk;

.field private q:Lntc;

.field private r:Lntc;

.field private s:Lukm;

.field private t:J

.field private final u:I

.field private final v:Z

.field private final w:I

.field private final x:Lywi;

.field private y:Lvdv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyww;Lvbm;Lvbf;Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;JIZI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lamlo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Lamlo;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lzvk;->j:Lamlo;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lzvk;->c:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lzvk;->o:Z

    .line 21
    .line 22
    new-instance v2, Lvbk;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lvbk;-><init>(Lamlo;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lzvk;->p:Lvbk;

    .line 28
    .line 29
    const-wide/16 v3, -0x1

    .line 30
    .line 31
    iput-wide v3, p0, Lzvk;->t:J

    .line 32
    .line 33
    new-instance v0, Lzvh;

    .line 34
    .line 35
    invoke-direct {v0}, Lzvh;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lzvk;->x:Lywi;

    .line 39
    .line 40
    iput-object p1, p0, Lzvk;->k:Landroid/content/Context;

    .line 41
    .line 42
    iput-object p2, p0, Lzvk;->l:Lyww;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iput-object p3, p0, Lzvk;->b:Lvbm;

    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lzvk;->m:Lvbf;

    .line 53
    .line 54
    iput-object p5, p0, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 55
    .line 56
    iput-wide p6, p0, Lzvk;->t:J

    .line 57
    .line 58
    iput p8, p0, Lzvk;->w:I

    .line 59
    .line 60
    iput-boolean p9, p0, Lzvk;->v:Z

    .line 61
    .line 62
    iput-object p0, p3, Lvbm;->j:Landroid/view/TextureView$SurfaceTextureListener;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    if-ne p10, p1, :cond_1

    .line 66
    .line 67
    sget-object p4, Lyxa;->a:Laldp;

    .line 68
    .line 69
    invoke-static {}, Lzap;->b()Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-nez p4, :cond_0

    .line 74
    .line 75
    move p10, v1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    move p10, p1

    .line 78
    :cond_1
    :goto_0
    iput p10, p0, Lzvk;->u:I

    .line 79
    .line 80
    if-ne p10, p1, :cond_2

    .line 81
    .line 82
    new-instance p1, Lzjb;

    .line 83
    .line 84
    const/4 p4, 0x2

    .line 85
    invoke-direct {p1, p0, p4}, Lzjb;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    sget-object p4, Lutv;->a:Lutv;

    .line 89
    .line 90
    invoke-interface {p2, p1, p4}, Lyww;->c(Luht;Lutv;)Lyxa;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_2
    iput-object v0, p0, Lzvk;->a:Lywi;

    .line 95
    .line 96
    invoke-interface {v0}, Lywi;->l()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Lywi;->k()Lywc;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p3, p1}, Lvbm;->o(Lywc;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v2, Lvbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-void
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
.end method

.method private final q(Lnsb;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lzvk;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lzvk;->j:Lamlo;

    .line 7
    .line 8
    iget v0, v0, Lamlo;->b:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-le v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x5

    .line 16
    :goto_0
    iget v3, p0, Lzvk;->f:I

    .line 17
    .line 18
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - retry: "

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " of "

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lzvk;->h()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lzvk;->b:Lvbm;

    .line 50
    .line 51
    new-instance v0, Lztm;

    .line 52
    .line 53
    const/4 v2, 0x7

    .line 54
    invoke-direct {v0, p0, v2}, Lztm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget v2, p0, Lzvk;->f:I

    .line 58
    .line 59
    int-to-long v2, v2

    .line 60
    const-wide/16 v4, 0x64

    .line 61
    .line 62
    mul-long/2addr v2, v4

    .line 63
    invoke-virtual {p1, v0, v2, v3}, Lvbm;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-le v0, v1, :cond_3

    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - try reduce decoders to: "

    .line 74
    .line 75
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lzvk;->h()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lzvk;->j:Lamlo;

    .line 92
    .line 93
    new-instance v0, Lzvg;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lzvg;-><init>(Lzvk;)V

    .line 96
    .line 97
    .line 98
    const v2, 0x7fffffff

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0, v2}, Lamlo;->i(Lukc;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v0, "ExoPlayer: onPlayerError: maybeRetryEnablePlayback - unable to play"

    .line 106
    .line 107
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, p1}, Lzvk;->r(Lnsb;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget p1, p0, Lzvk;->f:I

    .line 114
    .line 115
    add-int/2addr p1, v1

    .line 116
    iput p1, p0, Lzvk;->f:I

    .line 117
    .line 118
    return-void
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
.end method

.method private final r(Lnsb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvk;->b:Lvbm;

    .line 2
    .line 3
    iget-object v0, v0, Lvbm;->e:Landroid/view/View;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzvk;->m:Lvbf;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, Lvbf;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzvk;->h:Lzvj;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v1, "Unable to play video"

    .line 20
    .line 21
    invoke-static {v1, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Lzvf;

    .line 25
    .line 26
    const/16 p1, 0x26bc

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lzvf;->bp(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
.end method

.method private final s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzvk;->g:Lvbg;

    .line 2
    .line 3
    iget-object v1, p0, Lzvk;->s:Lukm;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lvbg;->o(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lzvk;->s:Lukm;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->i()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    iget-object v4, p0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    add-long/2addr v2, v4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/16 v3, 0x3e9

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3, v2}, Lvbg;->m(Lnsc;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x1

    .line 40
    invoke-virtual {v0, v1}, Lvbg;->o(Z)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
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
.end method

.method private final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvk;->a:Lywi;

    .line 2
    .line 3
    invoke-interface {v0}, Lywi;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzvk;->a:Lywi;

    .line 7
    .line 8
    invoke-interface {v0}, Lywi;->b()Lvbo;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lzvk;->m:Lvbf;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lvbf;->q(Lvbo;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
.end method

.method private final u()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lzvk;->r:Lntc;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 8
    .line 9
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    move v4, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float/2addr v4, v3

    .line 26
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v1, v3}, Lntc;->k(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lzvk;->s:Lukm;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v3, p0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 38
    .line 39
    invoke-virtual {v3}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->J()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v2, p0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->f()F

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :goto_1
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Lntc;->k(ILjava/lang/Object;)V
    :try_end_0
    .catch Lnsb; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 61
    const-string v1, "Couldn\'t update audio volume."

    .line 62
    .line 63
    invoke-static {v1, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
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
.end method

.method public final b(Lcom/google/android/libraries/video/editablevideo/EditableVideo;I)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    if-eq p2, p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    if-eq p2, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x5

    .line 10
    if-eq p2, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-direct {p0}, Lzvk;->u()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-direct {p0}, Lzvk;->s()V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public final c(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Ljava/util/Set;)V
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
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-object v0, p0, Lzvk;->g:Lvbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbg;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lvbg;->c()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-wide v0, p0, Lzvk;->t:J

    .line 18
    .line 19
    return-wide v0
    .line 20
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzvk;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lzvk;->p:Lvbk;

    .line 11
    .line 12
    invoke-virtual {v1}, Lvbk;->c()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lzvk;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lzvk;->t:J

    .line 20
    .line 21
    iget-object v1, p0, Lzvk;->g:Lvbg;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lvbg;->g()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lzvk;->g:Lvbg;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p0, Lzvk;->n:Z

    .line 33
    .line 34
    :cond_1
    iput-object v2, p0, Lzvk;->q:Lntc;

    .line 35
    .line 36
    iput-object v2, p0, Lzvk;->r:Lntc;

    .line 37
    .line 38
    iget-object v1, p0, Lzvk;->a:Lywi;

    .line 39
    .line 40
    invoke-interface {v1}, Lywi;->h()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
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
.end method

.method public final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzvk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lzvk;->n:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-boolean v1, p0, Lzvk;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Lvbg;

    .line 14
    .line 15
    invoke-direct {v1}, Lvbg;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lzvk;->g:Lvbg;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Lvbg;->e(Lnsd;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lzvk;->m:Lvbf;

    .line 24
    .line 25
    iget-object v2, p0, Lzvk;->g:Lvbg;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lvbf;->r(Lnse;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lzvk;->k()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, p0, Lzvk;->t:J

    .line 34
    .line 35
    const-wide/16 v3, -0x1

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-object v5, p0, Lzvk;->g:Lvbg;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    invoke-virtual {v5, v1, v2}, Lvbg;->i(J)V

    .line 46
    .line 47
    .line 48
    iput-wide v3, p0, Lzvk;->t:J

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Lzvk;->j()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lzvk;->b:Lvbm;

    .line 54
    .line 55
    iget-object v2, p0, Lzvk;->g:Lvbg;

    .line 56
    .line 57
    iget-object v3, v1, Lvbm;->i:Lnse;

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-interface {v3, v1}, Lnse;->h(Lnsd;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object v2, v1, Lvbm;->i:Lnse;

    .line 68
    .line 69
    iget-object v2, v1, Lvbm;->i:Lnse;

    .line 70
    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {v2}, Lnse;->a()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v1, v2}, Lvbm;->vw(I)V

    .line 78
    .line 79
    .line 80
    iget-object v2, v1, Lvbm;->i:Lnse;

    .line 81
    .line 82
    invoke-interface {v2, v1}, Lnse;->e(Lnsd;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/4 v2, 0x5

    .line 87
    invoke-virtual {v1, v2}, Lvbm;->vw(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :cond_5
    :goto_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v1

    .line 95
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw v1
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
.end method

.method public final j()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lvkg;->N()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lzvk;->d:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    iget-object v0, v1, Lzvk;->g:Lvbg;

    .line 11
    .line 12
    if-eqz v0, :cond_d

    .line 13
    .line 14
    iget-object v0, v1, Lzvk;->p:Lvbk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lvbk;->g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_d

    .line 21
    .line 22
    iget-boolean v0, v1, Lzvk;->n:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_8

    .line 27
    .line 28
    :cond_0
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, v1, Lzvk;->n:Z

    .line 30
    .line 31
    iget-object v0, v1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 34
    .line 35
    iget-boolean v0, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    iget-object v0, v1, Lzvk;->k:Landroid/content/Context;

    .line 42
    .line 43
    iget-boolean v5, v1, Lzvk;->v:Z

    .line 44
    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const-string v5, "VideoMPEG"

    .line 48
    .line 49
    invoke-static {v0, v5}, Lnxs;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    new-instance v8, Lnwz;

    .line 54
    .line 55
    invoke-direct {v8, v0, v5}, Lnwz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lnua;

    .line 59
    .line 60
    iget-object v7, v1, Lzvk;->d:Landroid/net/Uri;

    .line 61
    .line 62
    new-instance v9, Lnxq;

    .line 63
    .line 64
    invoke-direct {v9, v3}, Lnxq;-><init>([C)V

    .line 65
    .line 66
    .line 67
    const/high16 v10, 0x1000000

    .line 68
    .line 69
    new-array v11, v4, [Lntv;

    .line 70
    .line 71
    move-object v6, v0

    .line 72
    invoke-direct/range {v6 .. v11}, Lnua;-><init>(Landroid/net/Uri;Lnww;Lnxq;I[Lntv;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    new-instance v5, Lnsi;

    .line 77
    .line 78
    iget-object v6, v1, Lzvk;->d:Landroid/net/Uri;

    .line 79
    .line 80
    invoke-direct {v5, v0, v6}, Lnsi;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v5

    .line 84
    :goto_0
    iget-object v9, v1, Lzvk;->k:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v8, v1, Lzvk;->p:Lvbk;

    .line 87
    .line 88
    new-instance v5, Lvbi;

    .line 89
    .line 90
    new-instance v11, Landroid/os/Handler;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v11, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, Lsrz;

    .line 100
    .line 101
    iget-object v6, v8, Lvbk;->h:Lajnj;

    .line 102
    .line 103
    invoke-direct {v12, v6}, Lsrz;-><init>(Lajnj;)V

    .line 104
    .line 105
    .line 106
    move-object v7, v5

    .line 107
    move-object v10, v0

    .line 108
    invoke-direct/range {v7 .. v12}, Lvbi;-><init>(Lvbk;Landroid/content/Context;Lnsz;Landroid/os/Handler;Lsrz;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, v1, Lzvk;->q:Lntc;

    .line 112
    .line 113
    new-instance v5, Lnsk;

    .line 114
    .line 115
    sget-object v6, Lnsm;->a:Lnsm;

    .line 116
    .line 117
    invoke-direct {v5, v0, v6}, Lnsk;-><init>(Lnsz;Lnsm;)V

    .line 118
    .line 119
    .line 120
    iput-object v5, v1, Lzvk;->r:Lntc;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    :try_start_0
    iget-object v0, v1, Lzvk;->k:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v5, v1, Lzvk;->d:Landroid/net/Uri;

    .line 130
    .line 131
    invoke-static {v0, v5}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iget-object v5, v1, Lzvk;->a:Lywi;

    .line 136
    .line 137
    invoke-interface {v5, v0}, Lywi;->m(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string v5, "error retrieving image from uri"

    .line 143
    .line 144
    invoke-static {v5, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :goto_1
    new-instance v0, Lnsa;

    .line 148
    .line 149
    invoke-direct {v0}, Lnsa;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, v1, Lzvk;->q:Lntc;

    .line 153
    .line 154
    new-instance v0, Lnsa;

    .line 155
    .line 156
    invoke-direct {v0}, Lnsa;-><init>()V

    .line 157
    .line 158
    .line 159
    iput-object v0, v1, Lzvk;->r:Lntc;

    .line 160
    .line 161
    :goto_2
    iget-object v0, v1, Lzvk;->q:Lntc;

    .line 162
    .line 163
    iget-object v5, v1, Lzvk;->r:Lntc;

    .line 164
    .line 165
    iget-object v6, v1, Lzvk;->k:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v7, v1, Lzvk;->b:Lvbm;

    .line 168
    .line 169
    iget-object v8, v1, Lzvk;->y:Lvdv;

    .line 170
    .line 171
    new-instance v9, Lvbh;

    .line 172
    .line 173
    invoke-direct {v9, v6, v7, v8}, Lvbh;-><init>(Landroid/content/Context;Lvbm;Lvdv;)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x5

    .line 177
    new-array v7, v6, [Lntc;

    .line 178
    .line 179
    aput-object v0, v7, v4

    .line 180
    .line 181
    aput-object v5, v7, v2

    .line 182
    .line 183
    iget-object v0, v1, Lzvk;->m:Lvbf;

    .line 184
    .line 185
    new-instance v5, Lvbe;

    .line 186
    .line 187
    invoke-direct {v5, v0}, Lvbe;-><init>(Lvbf;)V

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x2

    .line 191
    aput-object v5, v7, v0

    .line 192
    .line 193
    const/4 v5, 0x3

    .line 194
    aput-object v9, v7, v5

    .line 195
    .line 196
    new-instance v8, Lnsa;

    .line 197
    .line 198
    invoke-direct {v8}, Lnsa;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v9, 0x4

    .line 202
    aput-object v8, v7, v9

    .line 203
    .line 204
    iget-object v8, v1, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 205
    .line 206
    if-eqz v8, :cond_8

    .line 207
    .line 208
    iget-boolean v8, v1, Lzvk;->v:Z

    .line 209
    .line 210
    const-string v10, "AudioMPEG"

    .line 211
    .line 212
    if-eqz v8, :cond_3

    .line 213
    .line 214
    iget-object v0, v1, Lzvk;->k:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v0, v10}, Lnxs;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-instance v12, Lnwz;

    .line 221
    .line 222
    invoke-direct {v12, v0, v5}, Lnwz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v0, Lnua;

    .line 226
    .line 227
    iget-object v5, v1, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 228
    .line 229
    iget-object v11, v5, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 230
    .line 231
    new-instance v13, Lnxq;

    .line 232
    .line 233
    invoke-direct {v13, v3}, Lnxq;-><init>([C)V

    .line 234
    .line 235
    .line 236
    const/high16 v14, 0x140000

    .line 237
    .line 238
    new-array v15, v4, [Lntv;

    .line 239
    .line 240
    move-object v10, v0

    .line 241
    invoke-direct/range {v10 .. v15}, Lnua;-><init>(Landroid/net/Uri;Lnww;Lnxq;I[Lntv;)V

    .line 242
    .line 243
    .line 244
    move-object v3, v0

    .line 245
    goto/16 :goto_4

    .line 246
    .line 247
    :cond_3
    iget-object v8, v1, Lzvk;->k:Landroid/content/Context;

    .line 248
    .line 249
    invoke-static {v8, v10}, Lnxs;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v10

    .line 253
    new-instance v13, Lnwz;

    .line 254
    .line 255
    invoke-direct {v13, v8, v10}, Lnwz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v8, v1, Lzvk;->k:Landroid/content/Context;

    .line 259
    .line 260
    new-instance v10, Lujy;

    .line 261
    .line 262
    invoke-direct {v10, v8}, Lujy;-><init>(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    iget-object v8, v1, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 266
    .line 267
    iget-object v8, v8, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 268
    .line 269
    invoke-virtual {v10, v3, v8, v4}, Lujy;->a(Lukh;Landroid/net/Uri;I)I

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-eq v8, v2, :cond_6

    .line 274
    .line 275
    if-eq v8, v0, :cond_5

    .line 276
    .line 277
    if-eq v8, v5, :cond_4

    .line 278
    .line 279
    if-eq v8, v9, :cond_4

    .line 280
    .line 281
    iget-object v0, v1, Lzvk;->h:Lzvj;

    .line 282
    .line 283
    if-eqz v0, :cond_7

    .line 284
    .line 285
    move-object v5, v0

    .line 286
    check-cast v5, Lzvf;

    .line 287
    .line 288
    invoke-virtual {v5, v3}, Lzvf;->bt(Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lcd;

    .line 292
    .line 293
    invoke-virtual {v0}, Lcd;->pN()Lcg;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    invoke-virtual {v0}, Lcd;->oI()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v8, 0x7f140d0b

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v5, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_4
    iget-object v0, v1, Lzvk;->k:Landroid/content/Context;

    .line 317
    .line 318
    new-instance v3, Lnsi;

    .line 319
    .line 320
    iget-object v5, v1, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 321
    .line 322
    iget-object v5, v5, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 323
    .line 324
    invoke-direct {v3, v0, v5}, Lnsi;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    new-instance v0, Lnvd;

    .line 329
    .line 330
    invoke-direct {v0}, Lnvd;-><init>()V

    .line 331
    .line 332
    .line 333
    new-instance v5, Lnua;

    .line 334
    .line 335
    iget-object v8, v1, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 336
    .line 337
    iget-object v12, v8, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 338
    .line 339
    new-instance v14, Lnxq;

    .line 340
    .line 341
    invoke-direct {v14, v3}, Lnxq;-><init>([C)V

    .line 342
    .line 343
    .line 344
    new-array v3, v2, [Lntv;

    .line 345
    .line 346
    aput-object v0, v3, v4

    .line 347
    .line 348
    const/high16 v15, 0x140000

    .line 349
    .line 350
    move-object v11, v5

    .line 351
    move-object/from16 v16, v3

    .line 352
    .line 353
    invoke-direct/range {v11 .. v16}, Lnua;-><init>(Landroid/net/Uri;Lnww;Lnxq;I[Lntv;)V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_6
    new-instance v0, Lnuq;

    .line 358
    .line 359
    invoke-direct {v0}, Lnuq;-><init>()V

    .line 360
    .line 361
    .line 362
    new-instance v5, Lnua;

    .line 363
    .line 364
    iget-object v8, v1, Lzvk;->i:Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;

    .line 365
    .line 366
    iget-object v12, v8, Lcom/google/android/libraries/youtube/edit/audioswap/model/Track;->d:Landroid/net/Uri;

    .line 367
    .line 368
    new-instance v14, Lnxq;

    .line 369
    .line 370
    invoke-direct {v14, v3}, Lnxq;-><init>([C)V

    .line 371
    .line 372
    .line 373
    new-array v3, v2, [Lntv;

    .line 374
    .line 375
    aput-object v0, v3, v4

    .line 376
    .line 377
    const/high16 v15, 0x140000

    .line 378
    .line 379
    move-object v11, v5

    .line 380
    move-object/from16 v16, v3

    .line 381
    .line 382
    invoke-direct/range {v11 .. v16}, Lnua;-><init>(Landroid/net/Uri;Lnww;Lnxq;I[Lntv;)V

    .line 383
    .line 384
    .line 385
    :goto_3
    move-object v3, v5

    .line 386
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 387
    .line 388
    new-instance v0, Lukm;

    .line 389
    .line 390
    invoke-direct {v0, v3}, Lukm;-><init>(Lnsz;)V

    .line 391
    .line 392
    .line 393
    iput-object v0, v1, Lzvk;->s:Lukm;

    .line 394
    .line 395
    aput-object v0, v7, v9

    .line 396
    .line 397
    invoke-direct/range {p0 .. p0}, Lzvk;->s()V

    .line 398
    .line 399
    .line 400
    :cond_8
    invoke-static {v2}, La;->aJ(Z)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v1, Lzvk;->g:Lvbg;

    .line 404
    .line 405
    iput v6, v0, Lvbg;->c:I

    .line 406
    .line 407
    iget-object v0, v0, Lvbg;->a:Lnse;

    .line 408
    .line 409
    invoke-interface {v0, v7}, Lnse;->f([Lntc;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p0 .. p0}, Lzvk;->o()Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-eqz v0, :cond_a

    .line 417
    .line 418
    iget-object v0, v1, Lzvk;->g:Lvbg;

    .line 419
    .line 420
    if-eqz v0, :cond_9

    .line 421
    .line 422
    iget-object v0, v1, Lzvk;->q:Lntc;

    .line 423
    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_9
    move v2, v4

    .line 428
    :goto_5
    invoke-static {v2}, La;->aJ(Z)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v1, Lzvk;->a:Lywi;

    .line 432
    .line 433
    invoke-interface {v0}, Lywi;->j()Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_b

    .line 438
    .line 439
    iget-object v0, v1, Lzvk;->a:Lywi;

    .line 440
    .line 441
    invoke-interface {v0}, Lywi;->b()Lvbo;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    iget-object v2, v1, Lzvk;->m:Lvbf;

    .line 448
    .line 449
    invoke-virtual {v2, v0}, Lvbf;->i(Lvbo;)V

    .line 450
    .line 451
    .line 452
    goto :goto_6

    .line 453
    :cond_a
    iget-object v0, v1, Lzvk;->b:Lvbm;

    .line 454
    .line 455
    iget-object v0, v0, Lvbm;->c:Landroid/view/TextureView;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_b

    .line 462
    .line 463
    invoke-virtual {v1, v0, v4}, Lzvk;->m(Landroid/graphics/SurfaceTexture;Z)V

    .line 464
    .line 465
    .line 466
    :cond_b
    :goto_6
    iget-object v0, v1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 467
    .line 468
    if-eqz v0, :cond_d

    .line 469
    .line 470
    iget-object v0, v0, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 471
    .line 472
    iget-boolean v2, v0, Lcom/google/android/libraries/video/media/VideoMetaData;->b:Z

    .line 473
    .line 474
    if-nez v2, :cond_c

    .line 475
    .line 476
    invoke-virtual {v0}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    int-to-float v0, v0

    .line 481
    iget-object v2, v1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 482
    .line 483
    iget-object v2, v2, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 484
    .line 485
    iget-wide v2, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 486
    .line 487
    long-to-float v2, v2

    .line 488
    const v3, 0x49742400    # 1000000.0f

    .line 489
    .line 490
    .line 491
    div-float/2addr v2, v3

    .line 492
    div-float/2addr v0, v2

    .line 493
    goto :goto_7

    .line 494
    :cond_c
    const/high16 v0, 0x41f00000    # 30.0f

    .line 495
    .line 496
    :goto_7
    iget-object v2, v1, Lzvk;->a:Lywi;

    .line 497
    .line 498
    const v3, 0x3f59999a    # 0.85f

    .line 499
    .line 500
    .line 501
    mul-float/2addr v0, v3

    .line 502
    const/high16 v3, 0x41c00000    # 24.0f

    .line 503
    .line 504
    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-interface {v2, v0}, Lywi;->d(F)V

    .line 509
    .line 510
    .line 511
    invoke-direct/range {p0 .. p0}, Lzvk;->u()V

    .line 512
    .line 513
    .line 514
    :cond_d
    :goto_8
    return-void
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
.end method

.method final k()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lzvk;->g:Lvbg;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lzvk;->p:Lvbk;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v0}, Lvbk;->e(Lvbg;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
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
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzvk;->g:Lvbg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lvbg;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x1

    .line 10
    .line 11
    add-long/2addr v1, v3

    .line 12
    invoke-virtual {v0, v1, v2}, Lvbg;->i(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzvk;->g:Lvbg;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvbg;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    add-long/2addr v1, v3

    .line 24
    invoke-virtual {v0, v1, v2}, Lvbg;->i(J)V

    .line 25
    .line 26
    .line 27
    :cond_0
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
.end method

.method public final m(Landroid/graphics/SurfaceTexture;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzvk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzvk;->g:Lvbg;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lzvk;->q:Lntc;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/view/Surface;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lzvk;->g:Lvbg;

    .line 25
    .line 26
    iget-object p2, p0, Lzvk;->q:Lntc;

    .line 27
    .line 28
    iget-object p1, p1, Lvbg;->a:Lnse;

    .line 29
    .line 30
    check-cast p1, Lnsg;

    .line 31
    .line 32
    iget-object p1, p1, Lnsg;->a:Lnsh;

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lnsh;->b(Lnsc;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lzvk;->g:Lvbg;

    .line 39
    .line 40
    iget-object p2, p0, Lzvk;->q:Lntc;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p1, p2, v2, v1}, Lvbg;->m(Lnsc;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_3
    :goto_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p1
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzvk;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lzvk;->p:Lvbk;

    .line 5
    .line 6
    iget-object v1, v1, Lvbk;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lzvk;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzvk;->a:Lywi;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lzvk;->t()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lzvk;->a:Lywi;

    .line 22
    .line 23
    invoke-interface {v1}, Lywi;->i()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Luiw;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lzvk;->o:Z

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
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
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget v0, p0, Lzvk;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzvk;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzvk;->a:Lywi;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Lywi;->e(Landroid/graphics/SurfaceTexture;II)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p0, p1, p2}, Lzvk;->m(Landroid/graphics/SurfaceTexture;Z)V

    .line 15
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
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lzvk;->o()Z

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
    iget-object p1, p0, Lzvk;->a:Lywi;

    .line 9
    .line 10
    invoke-interface {p1}, Lywi;->n()V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, p1, v0}, Lzvk;->m(Landroid/graphics/SurfaceTexture;Z)V

    .line 16
    .line 17
    .line 18
    return v1
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
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    iget p1, p0, Lzvk;->u:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    if-lez p2, :cond_0

    .line 7
    .line 8
    if-lez p3, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lzvk;->a:Lywi;

    .line 11
    .line 12
    invoke-interface {p1, p2, p3}, Lywi;->f(II)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
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
    .line 27
    .line 28
.end method

.method public final p(Lcom/google/android/libraries/video/editablevideo/EditableVideo;Landroid/net/Uri;Lvdv;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Lvkg;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->x(Luiw;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v2, v0, Lzvk;->g:Lvbg;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v2, Lvbg;->a:Lnse;

    .line 20
    .line 21
    invoke-interface {v2}, Lnse;->k()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, Lzvk;->q:Lntc;

    .line 26
    .line 27
    :cond_1
    iget-boolean v2, v0, Lzvk;->n:Z

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iput-boolean v3, v0, Lzvk;->n:Z

    .line 33
    .line 34
    iget-object v2, v0, Lzvk;->p:Lvbk;

    .line 35
    .line 36
    invoke-virtual {v2}, Lvbk;->c()V

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lzvk;->k()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lzvk;->g:Lvbg;

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->o()J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    invoke-virtual {v2, v4, v5}, Lvbg;->i(J)V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Lzvk;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-direct/range {p0 .. p0}, Lzvk;->t()V

    .line 58
    .line 59
    .line 60
    :cond_2
    iput-object v1, v0, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 61
    .line 62
    move-object/from16 v2, p2

    .line 63
    .line 64
    iput-object v2, v0, Lzvk;->d:Landroid/net/Uri;

    .line 65
    .line 66
    move-object/from16 v2, p3

    .line 67
    .line 68
    iput-object v2, v0, Lzvk;->y:Lvdv;

    .line 69
    .line 70
    if-eqz v1, :cond_12

    .line 71
    .line 72
    iget-object v2, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 73
    .line 74
    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 75
    .line 76
    const/16 v5, 0x780

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    if-gt v4, v5, :cond_3

    .line 80
    .line 81
    iget v4, v2, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 82
    .line 83
    const/16 v5, 0x438

    .line 84
    .line 85
    if-gt v4, v5, :cond_3

    .line 86
    .line 87
    iget-object v4, v0, Lzvk;->j:Lamlo;

    .line 88
    .line 89
    iget v5, v0, Lzvk;->w:I

    .line 90
    .line 91
    iget v4, v4, Lamlo;->b:I

    .line 92
    .line 93
    if-ge v4, v5, :cond_3

    .line 94
    .line 95
    iget v4, v0, Lzvk;->w:I

    .line 96
    .line 97
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/4 v7, 0x4

    .line 106
    new-array v7, v7, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v4, v7, v3

    .line 109
    .line 110
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 111
    .line 112
    aput-object v4, v7, v6

    .line 113
    .line 114
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v8, 0x2

    .line 117
    aput-object v4, v7, v8

    .line 118
    .line 119
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    aput-object v4, v7, v8

    .line 123
    .line 124
    const-string v4, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    .line 125
    .line 126
    invoke-static {v5, v4, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Lxyv;->m(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v0, Lzvk;->j:Lamlo;

    .line 134
    .line 135
    iget v5, v0, Lzvk;->w:I

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Lamlo;->h(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->s(Luiw;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    sub-double v4, v7, v4

    .line 150
    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 152
    .line 153
    .line 154
    move-result-wide v9

    .line 155
    sub-double/2addr v4, v9

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    sub-double v9, v7, v9

    .line 161
    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 163
    .line 164
    .line 165
    move-result-wide v11

    .line 166
    sub-double/2addr v9, v11

    .line 167
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    int-to-double v11, v11

    .line 172
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    int-to-double v13, v13

    .line 177
    iget v15, v0, Lzvk;->u:I

    .line 178
    .line 179
    mul-double/2addr v11, v4

    .line 180
    mul-double/2addr v13, v9

    .line 181
    div-double v4, v11, v13

    .line 182
    .line 183
    if-ne v15, v6, :cond_4

    .line 184
    .line 185
    iget-object v2, v0, Lzvk;->b:Lvbm;

    .line 186
    .line 187
    double-to-float v9, v4

    .line 188
    invoke-virtual {v2, v9}, Lvbm;->vv(F)V

    .line 189
    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_4
    iget-object v9, v0, Lzvk;->b:Lvbm;

    .line 193
    .line 194
    invoke-virtual {v2}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    invoke-virtual {v9, v2}, Lvbm;->vv(F)V

    .line 199
    .line 200
    .line 201
    :goto_0
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    cmpg-double v2, v11, v9

    .line 207
    .line 208
    if-gez v2, :cond_5

    .line 209
    .line 210
    div-double v13, v9, v4

    .line 211
    .line 212
    move-wide v11, v9

    .line 213
    :cond_5
    cmpg-double v2, v13, v9

    .line 214
    .line 215
    if-gez v2, :cond_6

    .line 216
    .line 217
    mul-double v11, v4, v9

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move-wide v9, v13

    .line 221
    :goto_1
    iget-object v2, v0, Lzvk;->a:Lywi;

    .line 222
    .line 223
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 228
    .line 229
    .line 230
    move-result-wide v4

    .line 231
    long-to-int v4, v4

    .line 232
    invoke-interface {v2, v4}, Lywi;->c(I)V

    .line 233
    .line 234
    .line 235
    iget v2, v0, Lzvk;->u:I

    .line 236
    .line 237
    if-nez v2, :cond_7

    .line 238
    .line 239
    goto/16 :goto_b

    .line 240
    .line 241
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 246
    .line 247
    .line 248
    move-result-wide v9

    .line 249
    sub-double v9, v7, v9

    .line 250
    .line 251
    add-double/2addr v4, v9

    .line 252
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 257
    .line 258
    .line 259
    move-result-wide v11

    .line 260
    sub-double/2addr v7, v11

    .line 261
    add-double/2addr v9, v7

    .line 262
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 263
    .line 264
    .line 265
    move-result-wide v7

    .line 266
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 267
    .line 268
    .line 269
    move-result-wide v7

    .line 270
    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    cmpg-double v2, v7, v11

    .line 276
    .line 277
    if-gez v2, :cond_8

    .line 278
    .line 279
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 280
    .line 281
    .line 282
    move-result-wide v7

    .line 283
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 284
    .line 285
    .line 286
    move-result-wide v7

    .line 287
    cmpg-double v2, v7, v11

    .line 288
    .line 289
    if-gez v2, :cond_8

    .line 290
    .line 291
    move v2, v6

    .line 292
    goto :goto_2

    .line 293
    :cond_8
    move v2, v3

    .line 294
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 295
    .line 296
    .line 297
    move-result-wide v7

    .line 298
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 299
    .line 300
    .line 301
    move-result-wide v7

    .line 302
    cmpg-double v7, v7, v11

    .line 303
    .line 304
    if-gez v7, :cond_9

    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 311
    .line 312
    .line 313
    move-result-wide v7

    .line 314
    cmpg-double v7, v7, v11

    .line 315
    .line 316
    if-gez v7, :cond_9

    .line 317
    .line 318
    move v7, v6

    .line 319
    goto :goto_3

    .line 320
    :cond_9
    move v7, v3

    .line 321
    :goto_3
    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    .line 322
    .line 323
    div-double/2addr v4, v13

    .line 324
    const-wide/high16 v15, -0x4020000000000000L    # -0.5

    .line 325
    .line 326
    add-double/2addr v4, v15

    .line 327
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 328
    .line 329
    .line 330
    move-result-wide v4

    .line 331
    cmpg-double v4, v4, v11

    .line 332
    .line 333
    if-gez v4, :cond_a

    .line 334
    .line 335
    move v4, v6

    .line 336
    goto :goto_4

    .line 337
    :cond_a
    move v4, v3

    .line 338
    :goto_4
    div-double/2addr v9, v13

    .line 339
    invoke-static {v4}, La;->aB(Z)V

    .line 340
    .line 341
    .line 342
    add-double/2addr v9, v15

    .line 343
    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    .line 344
    .line 345
    .line 346
    move-result-wide v4

    .line 347
    cmpg-double v4, v4, v11

    .line 348
    .line 349
    if-gez v4, :cond_b

    .line 350
    .line 351
    move v4, v6

    .line 352
    goto :goto_5

    .line 353
    :cond_b
    move v4, v3

    .line 354
    :goto_5
    invoke-static {v4}, La;->aB(Z)V

    .line 355
    .line 356
    .line 357
    if-nez v2, :cond_d

    .line 358
    .line 359
    if-eqz v7, :cond_c

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    move v2, v3

    .line 363
    goto :goto_7

    .line 364
    :cond_d
    :goto_6
    move v2, v6

    .line 365
    :goto_7
    invoke-static {v2}, La;->aB(Z)V

    .line 366
    .line 367
    .line 368
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 369
    .line 370
    .line 371
    move-result-wide v4

    .line 372
    const-wide/16 v7, 0x0

    .line 373
    .line 374
    cmpl-double v2, v4, v7

    .line 375
    .line 376
    if-ltz v2, :cond_e

    .line 377
    .line 378
    move v2, v6

    .line 379
    goto :goto_8

    .line 380
    :cond_e
    move v2, v3

    .line 381
    :goto_8
    invoke-static {v2}, La;->aB(Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 385
    .line 386
    .line 387
    move-result-wide v4

    .line 388
    cmpl-double v2, v4, v7

    .line 389
    .line 390
    if-ltz v2, :cond_f

    .line 391
    .line 392
    move v2, v6

    .line 393
    goto :goto_9

    .line 394
    :cond_f
    move v2, v3

    .line 395
    :goto_9
    invoke-static {v2}, La;->aB(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 399
    .line 400
    .line 401
    move-result-wide v4

    .line 402
    cmpl-double v2, v4, v7

    .line 403
    .line 404
    if-ltz v2, :cond_10

    .line 405
    .line 406
    move v2, v6

    .line 407
    goto :goto_a

    .line 408
    :cond_10
    move v2, v3

    .line 409
    :goto_a
    invoke-static {v2}, La;->aB(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 413
    .line 414
    .line 415
    move-result-wide v4

    .line 416
    cmpl-double v2, v4, v7

    .line 417
    .line 418
    if-ltz v2, :cond_11

    .line 419
    .line 420
    move v3, v6

    .line 421
    :cond_11
    invoke-static {v3}, La;->aB(Z)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, Lzvk;->a:Lywi;

    .line 425
    .line 426
    iget-object v1, v1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 427
    .line 428
    invoke-virtual {v1}, Lcom/google/android/libraries/video/media/VideoMetaData;->a()F

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    invoke-interface {v2, v1}, Lywi;->g(F)V

    .line 433
    .line 434
    .line 435
    :cond_12
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lzvk;->j()V

    .line 436
    .line 437
    .line 438
    return-void
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
.end method

.method public final vt()V
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
.end method

.method public final vu(Lnsb;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lnsb;->getCause()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lnso;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "ExoPlayer: onPlayerError: DecoderInitializationException - attempt retry"

    .line 10
    .line 11
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lzvk;->q(Lnsb;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Lnsb;->getCause()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    aget-object v0, v1, v0

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MediaCodec"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lzvk;->r(Lnsb;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    :goto_1
    const-string v0, "ExoPlayer: onPlayerError: MediaCodec exception - attempt retry"

    .line 59
    .line 60
    invoke-static {v0, p1}, Lxyv;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lzvk;->q(Lnsb;)V

    .line 64
    .line 65
    .line 66
    return-void
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
.end method

.method public final vx(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lzvk;->f:I

    .line 6
    .line 7
    :cond_0
    return-void
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
    .line 27
    .line 28
.end method
