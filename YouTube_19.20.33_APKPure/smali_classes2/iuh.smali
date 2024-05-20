.class public final Liuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lykk;
.implements Lysp;


# static fields
.field public static final synthetic o:I


# instance fields
.field private A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

.field private B:Lykl;

.field private C:Lzfv;

.field private D:Z

.field private final E:Lhos;

.field private F:Laiiq;

.field private final G:Lhne;

.field private final H:Ltmg;

.field private final I:Lehv;

.field private J:Lrvt;

.field public final a:Lyiw;

.field public final b:Lysn;

.field public final c:Lyso;

.field public final d:Lbna;

.field public final e:Lzna;

.field public final f:Lycl;

.field final g:Lbahs;

.field public h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

.field public i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

.field public j:Liuc;

.field public k:Layyf;

.field public l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public m:Z

.field public n:Lyjg;

.field private final q:Lalxb;

.field private final r:Lbbkb;

.field private final s:Lacfo;

.field private final t:Lrt;

.field private u:Landroid/view/View;

.field private v:Landroid/view/View;

.field private w:Landroid/view/View;

.field private x:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

.field private y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

.field private z:Liub;


# direct methods
.method public constructor <init>(Lyiw;Lalxb;Ltli;Ltmg;Lehv;Lyso;Lysn;Lbna;Lhos;Lhne;Lacfo;Lcg;Lzna;Lycl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Liuh;->r:Lbbkb;

    .line 9
    .line 10
    new-instance v0, Lbahs;

    .line 11
    .line 12
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Liuh;->g:Lbahs;

    .line 16
    .line 17
    iput-object p1, p0, Liuh;->a:Lyiw;

    .line 18
    .line 19
    iput-object p2, p0, Liuh;->q:Lalxb;

    .line 20
    .line 21
    iput-object p4, p0, Liuh;->H:Ltmg;

    .line 22
    .line 23
    iput-object p5, p0, Liuh;->I:Lehv;

    .line 24
    .line 25
    iput-object p6, p0, Liuh;->c:Lyso;

    .line 26
    .line 27
    iput-object p7, p0, Liuh;->b:Lysn;

    .line 28
    .line 29
    iput-object p8, p0, Liuh;->d:Lbna;

    .line 30
    .line 31
    iput-object p9, p0, Liuh;->E:Lhos;

    .line 32
    .line 33
    iput-object p10, p0, Liuh;->G:Lhne;

    .line 34
    .line 35
    iput-object p11, p0, Liuh;->s:Lacfo;

    .line 36
    .line 37
    iput-object p13, p0, Liuh;->e:Lzna;

    .line 38
    .line 39
    iput-object p14, p0, Liuh;->f:Lycl;

    .line 40
    .line 41
    invoke-interface {p8}, Lbna;->getLifecycle()Lbmt;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Liue;

    .line 46
    .line 47
    invoke-direct {p2, p0}, Liue;-><init>(Liuh;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lbmt;->b(Lbmz;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lhvy;

    .line 54
    .line 55
    const/16 p2, 0xa

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p1}, Ltli;->B(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Liuf;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Liuf;-><init>(Liuh;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Liuh;->t:Lrt;

    .line 69
    .line 70
    invoke-virtual {p12}, Lrq;->getOnBackPressedDispatcher()Lsb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, p8, p1}, Lsb;->b(Lbna;Lrt;)V

    .line 75
    .line 76
    .line 77
    return-void
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
.end method

.method public static final A(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "VoiceoverViewCtrlImpl."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Laepg;->a:Laepg;

    .line 11
    .line 12
    sget-object v1, Laepf;->f:Laepf;

    .line 13
    .line 14
    const-string v2, "[ShortsCreation][Android][Voiceover]"

    .line 15
    .line 16
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1, p0}, Laigo;->bU(Laepg;Laepf;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final C(I)Lj$/util/Optional;
    .locals 7

    .line 1
    iget-object v0, p0, Liuh;->c:Lyso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyso;->b()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_5

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Layyf;

    .line 20
    .line 21
    iget-object v5, v4, Layyf;->d:Layxv;

    .line 22
    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    sget-object v5, Layxv;->a:Layxv;

    .line 26
    .line 27
    :cond_0
    iget v5, v5, Layxv;->c:I

    .line 28
    .line 29
    if-lt p1, v5, :cond_4

    .line 30
    .line 31
    iget-object v5, v4, Layyf;->d:Layxv;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    sget-object v6, Layxv;->a:Layxv;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v6, v5

    .line 39
    :goto_1
    iget v6, v6, Layxv;->c:I

    .line 40
    .line 41
    if-nez v5, :cond_2

    .line 42
    .line 43
    sget-object v5, Layxv;->a:Layxv;

    .line 44
    .line 45
    :cond_2
    iget v5, v5, Layxv;->d:I

    .line 46
    .line 47
    add-int/2addr v6, v5

    .line 48
    if-gt p1, v6, :cond_4

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    invoke-direct {p0, p1}, Liuh;->F(Z)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v4, Layyf;->d:Layxv;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Layxv;->a:Layxv;

    .line 59
    .line 60
    :cond_3
    iget p1, p1, Layxv;->c:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0x1

    .line 63
    .line 64
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    invoke-direct {p0, v2}, Liuh;->F(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1
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
.end method

.method private final D(ZLiuc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, Liuc;->d:Ljft;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lhpp;

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    invoke-direct {p1, p2}, Lhpp;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 34
    .line 35
    .line 36
    return-void
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

.method private final E(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Liuh;->H:Ltmg;

    .line 2
    .line 3
    invoke-static {p1}, Lacgc;->c(I)Lacgd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ltmg;->B(Lacgd;)Lyct;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyct;->b()V

    .line 12
    .line 13
    .line 14
    return-void
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

.method private final F(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Liuh;->D:Z

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x1e

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->performHapticFeedback(I)Z

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-boolean p1, p0, Liuh;->D:Z

    .line 30
    .line 31
    :cond_1
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
.end method

.method private final G(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 2
    .line 3
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    int-to-long v1, p1

    .line 8
    invoke-interface {v0, v1, v2}, Lyip;->k(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 12
    .line 13
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lyip;->i()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0, p1}, Liuh;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void
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

.method private final H(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Liuh;->x:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Liuh;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Liuh;->c:Lyso;

    .line 22
    .line 23
    invoke-virtual {p1}, Lyso;->g()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Liuh;->x:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Liuh;->x:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object p1, p0, Liuh;->c:Lyso;

    .line 47
    .line 48
    invoke-virtual {p1}, Lyso;->f()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Liuh;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->a()V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iget-object p1, p0, Liuh;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->b()V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 76
    .line 77
    .line 78
    :cond_3
    return-void
    .line 79
    .line 80
    .line 81
.end method


# virtual methods
.method public final B(Lzij;Labha;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liuh;->c:Lyso;

    .line 4
    .line 5
    iput-object p1, v0, Lyso;->d:Lzij;

    .line 6
    .line 7
    iget-object p1, p1, Lzij;->f:Lalcj;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lyso;->d(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Liuh;->c:Lyso;

    .line 13
    .line 14
    iput-object p2, p1, Lyso;->e:Labha;

    .line 15
    .line 16
    invoke-virtual {p1}, Lyso;->e()V

    .line 17
    .line 18
    .line 19
    return-void
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

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 1
    const v0, 0x7f0e0826

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b15ff

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b0887

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Liuh;->w:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b1601

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 40
    .line 41
    iput-object v0, p0, Liuh;->x:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Liuh;->x:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b15fe

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 59
    .line 60
    iput-object v0, p0, Liuh;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Liuh;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Liub;

    .line 71
    .line 72
    const v2, 0x7f0b15fd

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    const v3, 0x7f0b15fc

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-direct {v0, v2, v3}, Liub;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Liuh;->z:Liub;

    .line 94
    .line 95
    invoke-direct {p0, v1}, Liuh;->H(Z)V

    .line 96
    .line 97
    .line 98
    const v0, 0x7f0b1600

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 106
    .line 107
    iput-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 108
    .line 109
    iget-object v2, p0, Liuh;->a:Lyiw;

    .line 110
    .line 111
    iput-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->f:Lyiw;

    .line 112
    .line 113
    iget-object v3, p0, Liuh;->q:Lalxb;

    .line 114
    .line 115
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 116
    .line 117
    iget-object v3, p0, Liuh;->c:Lyso;

    .line 118
    .line 119
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->i:Lyso;

    .line 120
    .line 121
    invoke-virtual {v0, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Liuh;->H:Ltmg;

    .line 125
    .line 126
    iput-object v3, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->j:Ltmg;

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const v4, 0x7f081159

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getResources()Landroid/content/res/Resources;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    const v4, 0x7f08115a

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v4, v3}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v2}, Lyiw;->g()Lyiv;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    invoke-interface {p2}, Lyiv;->r()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    long-to-int p2, v3

    .line 184
    invoke-virtual {v0, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Lyiw;->g()Lyiv;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {p2}, Lyiv;->aa()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    const/4 v2, 0x1

    .line 196
    if-eqz p2, :cond_0

    .line 197
    .line 198
    invoke-virtual {v0, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 199
    .line 200
    .line 201
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    invoke-static {p2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-ne p2, v2, :cond_1

    .line 210
    .line 211
    move v1, v2

    .line 212
    :cond_1
    iput-boolean v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->e:Z

    .line 213
    .line 214
    iget-object p2, p0, Liuh;->g:Lbahs;

    .line 215
    .line 216
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 217
    .line 218
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a:Lbbjh;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Liqx;

    .line 225
    .line 226
    const/16 v2, 0x12

    .line 227
    .line 228
    invoke-direct {v1, p0, v2}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    new-instance v2, Ligq;

    .line 232
    .line 233
    const/16 v3, 0x14

    .line 234
    .line 235
    invoke-direct {v2, v3}, Ligq;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1, v2}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p2, v0}, Lbahs;->d(Lbaht;)Z

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Liuh;->g:Lbahs;

    .line 246
    .line 247
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b:Lbbjh;

    .line 253
    .line 254
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Liqx;

    .line 259
    .line 260
    const/16 v2, 0x10

    .line 261
    .line 262
    invoke-direct {v1, p0, v2}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {p2, v0}, Lbahs;->d(Lbaht;)Z

    .line 270
    .line 271
    .line 272
    iget-object p2, p0, Liuh;->g:Lbahs;

    .line 273
    .line 274
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->c:Lbbjh;

    .line 280
    .line 281
    invoke-virtual {v0}, Lbagk;->ak()Lbagv;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    new-instance v1, Liqx;

    .line 286
    .line 287
    const/16 v2, 0x11

    .line 288
    .line 289
    invoke-direct {v1, p0, v2}, Liqx;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v1}, Lbagv;->aD(Lbain;)Lbaht;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {p2, v0}, Lbahs;->d(Lbaht;)Z

    .line 297
    .line 298
    .line 299
    const p2, 0x7f0b0f29

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 307
    .line 308
    iput-object p2, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 309
    .line 310
    iput-object p1, p0, Liuh;->u:Landroid/view/View;

    .line 311
    .line 312
    return-object p1
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
.end method

.method public final b()Lalcj;
    .locals 1

    .line 1
    iget-object v0, p0, Liuh;->c:Lyso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyso;->b()Lalcj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c()Lbagv;
    .locals 1

    .line 1
    iget-object v0, p0, Liuh;->r:Lbbkb;

    .line 2
    .line 3
    return-object v0
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

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liuh;->k:Layyf;

    .line 3
    .line 4
    iget-object v1, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iput-object v0, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->h:Layyf;

    .line 9
    .line 10
    :cond_0
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
    .line 24
    .line 25
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Liuh;->B:Lykl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lykl;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
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
.end method

.method public final f(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Liuh;->k:Layyf;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v1, v0, Layyf;->d:Layxv;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Layxv;->a:Layxv;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Layxv;->c:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    add-long/2addr v1, p1

    .line 15
    long-to-int v3, v1

    .line 16
    invoke-direct {p0, v3}, Liuh;->C(I)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-long p1, p1

    .line 37
    iget-object v1, v0, Layyf;->d:Layxv;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    sget-object v1, Layxv;->a:Layxv;

    .line 42
    .line 43
    :cond_1
    iget v1, v1, Layxv;->c:I

    .line 44
    .line 45
    :goto_0
    int-to-long v1, v1

    .line 46
    sub-long/2addr p1, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v3, p0, Liuh;->a:Lyiw;

    .line 49
    .line 50
    invoke-interface {v3}, Lyiw;->g()Lyiv;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v3}, Lyiv;->r()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    const-wide/16 v5, 0x0

    .line 59
    .line 60
    cmp-long v3, v3, v5

    .line 61
    .line 62
    if-lez v3, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Liuh;->a:Lyiw;

    .line 65
    .line 66
    invoke-interface {v3}, Lyiw;->g()Lyiv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lyiv;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v3

    .line 74
    cmp-long v1, v1, v3

    .line 75
    .line 76
    if-lez v1, :cond_4

    .line 77
    .line 78
    iget-object p1, p0, Liuh;->a:Lyiw;

    .line 79
    .line 80
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Lyiv;->r()J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-object v1, v0, Layyf;->d:Layxv;

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Layxv;->a:Layxv;

    .line 93
    .line 94
    :cond_3
    iget v1, v1, Layxv;->c:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    :goto_1
    iget-object v1, v0, Layyf;->d:Layxv;

    .line 98
    .line 99
    if-nez v1, :cond_5

    .line 100
    .line 101
    sget-object v1, Layxv;->a:Layxv;

    .line 102
    .line 103
    :cond_5
    iget v1, v1, Layxv;->c:I

    .line 104
    .line 105
    int-to-long v1, v1

    .line 106
    add-long/2addr v1, p1

    .line 107
    iget-object v3, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-wide/16 v4, 0x1

    .line 113
    .line 114
    add-long/2addr v1, v4

    .line 115
    long-to-int v1, v1

    .line 116
    invoke-virtual {v3, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Liuh;->a:Lyiw;

    .line 120
    .line 121
    invoke-interface {v2}, Lyiw;->c()Lyip;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    int-to-long v3, v1

    .line 126
    invoke-interface {v2, v3, v4}, Lyip;->k(J)V

    .line 127
    .line 128
    .line 129
    :cond_6
    if-eqz v0, :cond_9

    .line 130
    .line 131
    const-wide/16 v1, 0x12c

    .line 132
    .line 133
    cmp-long v1, p1, v1

    .line 134
    .line 135
    if-ltz v1, :cond_9

    .line 136
    .line 137
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v0, v0, Layyf;->d:Layxv;

    .line 142
    .line 143
    if-nez v0, :cond_7

    .line 144
    .line 145
    sget-object v0, Layxv;->a:Layxv;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p1, p2}, La;->d(J)I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 159
    .line 160
    check-cast p2, Layxv;

    .line 161
    .line 162
    iget v2, p2, Layxv;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, p2, Layxv;->b:I

    .line 167
    .line 168
    iput p1, p2, Layxv;->d:I

    .line 169
    .line 170
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Layxv;

    .line 175
    .line 176
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast p2, Layyf;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object p1, p2, Layyf;->d:Layxv;

    .line 187
    .line 188
    iget p1, p2, Layyf;->b:I

    .line 189
    .line 190
    or-int/lit8 p1, p1, 0x2

    .line 191
    .line 192
    iput p1, p2, Layyf;->b:I

    .line 193
    .line 194
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Layyf;

    .line 199
    .line 200
    iget-object p2, p0, Liuh;->c:Lyso;

    .line 201
    .line 202
    new-instance v0, Ljava/util/ArrayList;

    .line 203
    .line 204
    iget-object v1, p2, Lyso;->b:Ljava/util/Deque;

    .line 205
    .line 206
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    new-instance v2, Lygc;

    .line 214
    .line 215
    const/16 v3, 0xb

    .line 216
    .line 217
    invoke-direct {v2, p1, v3}, Lygc;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_8

    .line 225
    .line 226
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v0}, Lyso;->d(Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lyso;->c()V

    .line 233
    .line 234
    .line 235
    :cond_8
    const/4 p1, 0x1

    .line 236
    iput-boolean p1, p0, Liuh;->m:Z

    .line 237
    .line 238
    :cond_9
    invoke-virtual {p0}, Liuh;->d()V

    .line 239
    .line 240
    .line 241
    const/4 p1, 0x0

    .line 242
    invoke-direct {p0, p1}, Liuh;->H(Z)V

    .line 243
    .line 244
    .line 245
    return-void
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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Liuh;->v:Landroid/view/View;

    .line 11
    .line 12
    iget-object v0, p0, Liuh;->g:Lbahs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lbahs;->c()V

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
.end method

.method public final h(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 2
    .line 3
    iget-object v1, p0, Liuh;->j:Liuc;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz v1, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Liuh;->F:Laiiq;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Liuh;->E:Lhos;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lhos;->l(Laiiq;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Liuh;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Liuh;->C(I)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, v1, Liuc;->b:Z

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-direct {p0, v0, v1}, Liuh;->D(ZLiuc;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-direct {p0, v0, v1}, Liuh;->D(ZLiuc;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-direct {p0, v2, v1}, Liuh;->D(ZLiuc;)V

    .line 52
    .line 53
    .line 54
    :cond_4
    :goto_0
    return-void
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

.method public final i(Lj$/util/Optional;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liuh;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Liuh;->j:Liuc;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Liuc;->f()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Liuh;->d()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Liuh;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Liuh;->G:Lhne;

    .line 24
    .line 25
    invoke-virtual {v0}, Lhne;->f()Lhzw;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lhzw;->b:Lhzw;

    .line 30
    .line 31
    if-ne v0, v1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Laiiq;->d()Laiio;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, -0x2

    .line 38
    invoke-virtual {v0, v1}, Laiio;->b(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Liuh;->u:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f140433

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Laiio;->e(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Liuh;->u:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f140a8a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lhqy;

    .line 77
    .line 78
    const/4 v3, 0x7

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct {v2, p0, p1, v3, v4}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Laiio;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Laiio;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Laiio;->f()Laiiq;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Liuh;->F:Laiiq;

    .line 92
    .line 93
    iget-object v0, p0, Liuh;->E:Lhos;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lhos;->n(Laiiq;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    iget-object p1, p0, Liuh;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d(Z)V

    .line 108
    .line 109
    .line 110
    :goto_0
    invoke-static {p2}, Liuh;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void
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
.end method

.method public final j(Landroid/view/View;Lzfv;)V
    .locals 2

    .line 1
    invoke-static {p1, p0}, Lykl;->c(Landroid/view/View;Lykk;)Lykl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Liuh;->B:Lykl;

    .line 6
    .line 7
    const v0, 0x7f0b1207

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Liuh;->v:Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liuh;->v:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    const v0, 0x7f0b11f4

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 33
    .line 34
    iput-object p1, p0, Liuh;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Liuh;->C:Lzfv;

    .line 40
    .line 41
    return-void
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
    iget-object v0, p0, Liuh;->t:Lrt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lrt;->h(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x26ec4

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liuh;->H:Ltmg;

    .line 14
    .line 15
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Liuh;->b:Lysn;

    .line 26
    .line 27
    invoke-virtual {v0}, Lysn;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Liuh;->s()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 37
    .line 38
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0}, Lyiv;->aa()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 49
    .line 50
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lyip;->j()V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Liuh;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object v0, p0, Liuh;->F:Laiiq;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Liuh;->E:Lhos;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lhos;->l(Laiiq;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object v0, p0, Liuh;->r:Lbbkb;

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Liuh;->v:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 90
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
.end method

.method public final l()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Liuh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Liuh;->t:Lrt;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lrt;->h(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Liuh;->t:Lrt;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lrt;->h(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 21
    .line 22
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lyiv;->aa()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Liuh;->m(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Liuh;->I:Lehv;

    .line 41
    .line 42
    iget-object v3, p0, Liuh;->J:Lrvt;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    new-instance v3, Lrvt;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    invoke-direct {v3, p0, v4}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Liuh;->J:Lrvt;

    .line 53
    .line 54
    :cond_1
    iget-object v3, p0, Liuh;->J:Lrvt;

    .line 55
    .line 56
    iget-object v4, p0, Liuh;->H:Ltmg;

    .line 57
    .line 58
    iget-object v2, v2, Lehv;->a:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v5, Liuc;

    .line 61
    .line 62
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-direct {v5, v2, v0, v3, v4}, Liuc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lrvt;Ltmg;)V

    .line 75
    .line 76
    .line 77
    iput-object v5, p0, Liuh;->j:Liuc;

    .line 78
    .line 79
    invoke-virtual {v5}, Liuc;->a()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v0, p0, Liuh;->r:Lbbkb;

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Liuh;->w()Z

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 95
    .line 96
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {v0}, Lyiv;->p()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    long-to-int v0, v0

    .line 105
    invoke-virtual {p0, v0}, Liuh;->h(I)V

    .line 106
    .line 107
    .line 108
    return-void
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

.method public final m(Z)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Liuh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_6

    .line 11
    .line 12
    iget-object p1, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v2, p0, Liuh;->a:Lyiw;

    .line 17
    .line 18
    invoke-interface {v2}, Lyiw;->g()Lyiv;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v2}, Lyiv;->r()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-virtual {p1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Liuh;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lyjk;

    .line 42
    .line 43
    iget-boolean v2, p1, Lyjk;->k:Z

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {p1}, Lyjk;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v2, p1, Lyjk;->c:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lyjk;->c(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p1, Lyjk;->b:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    iget-object v2, p1, Lyjk;->i:Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    new-instance v3, Lyhg;

    .line 73
    .line 74
    const/4 v4, 0x4

    .line 75
    invoke-direct {v3, p1, v4}, Lyhg;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v4, 0x7d0

    .line 79
    .line 80
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, p1, Lyjk;->g:Ljava/util/concurrent/ScheduledFuture;

    .line 87
    .line 88
    :cond_4
    iget-object v2, p1, Lyjk;->e:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iput-boolean v0, p1, Lyjk;->k:Z

    .line 94
    .line 95
    :cond_5
    :goto_0
    invoke-virtual {p0, v1}, Liuh;->q(I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object p1, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->a(Z)V

    .line 104
    .line 105
    .line 106
    :cond_7
    iget-object p1, p0, Liuh;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 107
    .line 108
    if-eqz p1, :cond_8

    .line 109
    .line 110
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->d:Lyjk;

    .line 111
    .line 112
    iget-boolean v2, p1, Lyjk;->j:Z

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    invoke-virtual {p1}, Lyjk;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v2, p1, Lyjk;->b:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p1, v2}, Lyjk;->c(Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p1, Lyjk;->e:Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    .line 128
    .line 129
    iput-boolean v0, p1, Lyjk;->j:Z

    .line 130
    .line 131
    :cond_8
    invoke-virtual {p0}, Liuh;->p()V

    .line 132
    .line 133
    .line 134
    return-void
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
.end method

.method public final n(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Liuh;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Liuh;->a:Lyiw;

    .line 16
    .line 17
    invoke-interface {p1}, Lyiw;->g()Lyiv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lyiv;->aa()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Liuh;->a:Lyiw;

    .line 28
    .line 29
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Lyip;->i()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Liuh;->b:Lysn;

    .line 37
    .line 38
    invoke-virtual {p1}, Lysn;->i()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Liuh;->j:Liuc;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Liuc;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Liuh;->s()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Liuh;->a:Lyiw;

    .line 65
    .line 66
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lyip;->j()V

    .line 71
    .line 72
    .line 73
    :cond_2
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
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liuh;->n:Lyjg;

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

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liuh;->v:Landroid/view/View;

    .line 2
    .line 3
    const v1, 0x26ec3

    .line 4
    .line 5
    .line 6
    const v2, 0x26ec1

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x1

    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Liuh;->B:Lykl;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 28
    .line 29
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-wide/16 v6, 0x0

    .line 34
    .line 35
    invoke-interface {v0, v6, v7}, Lyip;->k(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 39
    .line 40
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lyip;->i()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lykl;->e()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 56
    .line 57
    invoke-interface {v0}, Lyiw;->g()Lyiv;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lyiv;->r()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    iput-wide v6, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->d:J

    .line 66
    .line 67
    iget-object p1, p0, Liuh;->r:Lbbkb;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setProgress(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->invalidate()V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p1, p0, Liuh;->H:Ltmg;

    .line 89
    .line 90
    iget-object v0, p0, Liuh;->s:Lacfo;

    .line 91
    .line 92
    const v3, 0x26ec4

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Lacgc;->b(I)Lacgd;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Laoxu;->a:Laoxu;

    .line 100
    .line 101
    const v6, 0x26ec2

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v4, v6}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-static {v3, v4, v0, p1}, Lyco;->aw(Lacgd;Larxk;Laoxu;Ltmg;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Liuh;->H:Ltmg;

    .line 113
    .line 114
    const v0, 0x26ec0

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1, v5}, Lyct;->i(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lyct;->a()V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Liuh;->H:Ltmg;

    .line 132
    .line 133
    const v0, 0x240de

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1, v5}, Lyct;->i(Z)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Lyct;->a()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Liuh;->H:Ltmg;

    .line 151
    .line 152
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v5}, Lyct;->i(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lyct;->a()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Liuh;->H:Ltmg;

    .line 167
    .line 168
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p1, v0}, Ltmg;->B(Lacgd;)Lyct;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v5}, Lyct;->i(Z)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lyct;->a()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_1
    iget-object v0, p0, Liuh;->w:Landroid/view/View;

    .line 184
    .line 185
    if-ne p1, v0, :cond_2

    .line 186
    .line 187
    invoke-virtual {p0}, Liuh;->e()V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Liuh;->A:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 191
    .line 192
    if-eqz p1, :cond_e

    .line 193
    .line 194
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->b()V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    iget-object v0, p0, Liuh;->x:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 199
    .line 200
    if-ne p1, v0, :cond_9

    .line 201
    .line 202
    iget-object p1, p0, Liuh;->c:Lyso;

    .line 203
    .line 204
    invoke-virtual {p1}, Lyso;->h()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-nez p1, :cond_3

    .line 209
    .line 210
    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while undo."

    .line 211
    .line 212
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_3
    iget-object p1, p0, Liuh;->c:Lyso;

    .line 217
    .line 218
    iget-object v0, p1, Lyso;->b:Ljava/util/Deque;

    .line 219
    .line 220
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    const/4 v2, 0x2

    .line 225
    if-lt v0, v2, :cond_6

    .line 226
    .line 227
    new-instance v0, Ljava/util/ArrayDeque;

    .line 228
    .line 229
    iget-object p1, p1, Lyso;->b:Ljava/util/Deque;

    .line 230
    .line 231
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Layyf;

    .line 242
    .line 243
    iget-object v0, p1, Layyf;->d:Layxv;

    .line 244
    .line 245
    if-nez v0, :cond_4

    .line 246
    .line 247
    sget-object v0, Layxv;->a:Layxv;

    .line 248
    .line 249
    :cond_4
    iget v0, v0, Layxv;->c:I

    .line 250
    .line 251
    iget-object p1, p1, Layyf;->d:Layxv;

    .line 252
    .line 253
    if-nez p1, :cond_5

    .line 254
    .line 255
    sget-object p1, Layxv;->a:Layxv;

    .line 256
    .line 257
    :cond_5
    iget p1, p1, Layxv;->d:I

    .line 258
    .line 259
    add-int/2addr v0, p1

    .line 260
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    goto :goto_0

    .line 269
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    :goto_0
    invoke-virtual {p1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    add-int/2addr p1, v5

    .line 284
    iget-object v0, p0, Liuh;->c:Lyso;

    .line 285
    .line 286
    invoke-virtual {v0}, Lyso;->g()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    iget-object v2, v0, Lyso;->c:Ljava/util/Deque;

    .line 293
    .line 294
    iget-object v4, v0, Lyso;->b:Ljava/util/Deque;

    .line 295
    .line 296
    invoke-interface {v4}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v4, Layyf;

    .line 301
    .line 302
    invoke-interface {v2, v4}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lyso;->c()V

    .line 306
    .line 307
    .line 308
    :cond_7
    invoke-direct {p0, p1}, Liuh;->G(I)V

    .line 309
    .line 310
    .line 311
    invoke-direct {p0, v3}, Liuh;->H(Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Liuh;->n:Lyjg;

    .line 315
    .line 316
    if-eqz v0, :cond_8

    .line 317
    .line 318
    int-to-long v4, p1

    .line 319
    invoke-virtual {v0, v4, v5}, Lyjg;->u(J)V

    .line 320
    .line 321
    .line 322
    :cond_8
    iget-object p1, p0, Liuh;->a:Lyiw;

    .line 323
    .line 324
    invoke-interface {p1}, Lyiw;->c()Lyip;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-interface {p1}, Lyip;->i()V

    .line 329
    .line 330
    .line 331
    iput-boolean v3, p0, Liuh;->m:Z

    .line 332
    .line 333
    invoke-direct {p0, v1}, Liuh;->E(I)V

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :cond_9
    iget-object v0, p0, Liuh;->y:Lcom/google/android/libraries/youtube/creation/common/ui/UndoRedoButtonView;

    .line 338
    .line 339
    if-ne p1, v0, :cond_e

    .line 340
    .line 341
    iget-object p1, p0, Liuh;->c:Lyso;

    .line 342
    .line 343
    invoke-virtual {p1}, Lyso;->f()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    iget-object v0, p1, Lyso;->b:Ljava/util/Deque;

    .line 350
    .line 351
    iget-object v1, p1, Lyso;->c:Ljava/util/Deque;

    .line 352
    .line 353
    invoke-interface {v1}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Layyf;

    .line 358
    .line 359
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lyso;->c()V

    .line 363
    .line 364
    .line 365
    :cond_a
    iget-object p1, p0, Liuh;->c:Lyso;

    .line 366
    .line 367
    invoke-virtual {p1}, Lyso;->h()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-nez p1, :cond_b

    .line 372
    .line 373
    const-string p1, "VoiceoverViewCtrlImpl.voiceover segment is empty while after redo."

    .line 374
    .line 375
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :cond_b
    iget-object p1, p0, Liuh;->c:Lyso;

    .line 380
    .line 381
    iget-object p1, p1, Lyso;->b:Ljava/util/Deque;

    .line 382
    .line 383
    invoke-interface {p1}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Layyf;

    .line 388
    .line 389
    iget-object v0, p1, Layyf;->d:Layxv;

    .line 390
    .line 391
    if-nez v0, :cond_c

    .line 392
    .line 393
    sget-object v0, Layxv;->a:Layxv;

    .line 394
    .line 395
    :cond_c
    iget v0, v0, Layxv;->c:I

    .line 396
    .line 397
    iget-object p1, p1, Layyf;->d:Layxv;

    .line 398
    .line 399
    if-nez p1, :cond_d

    .line 400
    .line 401
    sget-object p1, Layxv;->a:Layxv;

    .line 402
    .line 403
    :cond_d
    iget p1, p1, Layxv;->d:I

    .line 404
    .line 405
    add-int/2addr v0, p1

    .line 406
    add-int/2addr v0, v5

    .line 407
    invoke-direct {p0, v0}, Liuh;->G(I)V

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v3}, Liuh;->H(Z)V

    .line 411
    .line 412
    .line 413
    iput-boolean v5, p0, Liuh;->m:Z

    .line 414
    .line 415
    invoke-direct {p0, v2}, Liuh;->E(I)V

    .line 416
    .line 417
    .line 418
    :cond_e
    return-void
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

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-direct {p0, v0}, Liuh;->C(I)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const v0, 0x7f140bdf

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Liuh;->q(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const v0, 0x7f140bde

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Liuh;->q(I)V

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

.method public final q(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Liuh;->z:Liub;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string p1, ""

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Liuh;->u:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    iget-object v1, v0, Liub;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v1, v0, Liub;->c:Landroid/animation/AnimatorSet;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, v0, Liub;->c:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, v0, Liub;->b:Landroid/widget/TextView;

    .line 47
    .line 48
    iget-object v2, v0, Liub;->f:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Liub;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, v0, Liub;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, v0, Liub;->c:Landroid/animation/AnimatorSet;

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    new-array v2, v1, [Landroid/animation/Animator;

    .line 64
    .line 65
    iget-object v3, v0, Liub;->e:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v4, 0x12c

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v0, Liub;->b:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 74
    .line 75
    new-array v7, v1, [F

    .line 76
    .line 77
    fill-array-data v7, :array_0

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, v0, Liub;->e:Landroid/animation/ValueAnimator;

    .line 89
    .line 90
    iget-object v3, v0, Liub;->e:Landroid/animation/ValueAnimator;

    .line 91
    .line 92
    new-instance v6, Liua;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Liua;-><init>(Liub;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    const/4 v3, 0x0

    .line 101
    iget-object v6, v0, Liub;->e:Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    aput-object v6, v2, v3

    .line 104
    .line 105
    iget-object v3, v0, Liub;->d:Landroid/animation/ValueAnimator;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    iget-object v3, v0, Liub;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 112
    .line 113
    new-array v1, v1, [F

    .line 114
    .line 115
    fill-array-data v1, :array_1

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iput-object v1, v0, Liub;->d:Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    :cond_4
    const/4 v1, 0x1

    .line 129
    iget-object v3, v0, Liub;->d:Landroid/animation/ValueAnimator;

    .line 130
    .line 131
    aput-object v3, v2, v1

    .line 132
    .line 133
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v0, Liub;->c:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v0, Liub;->c:Landroid/animation/AnimatorSet;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
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
.end method

.method public final r()V
    .locals 2

    .line 1
    const v0, 0x7f140bdd

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Liuh;->q(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Liuh;->j:Liuc;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1}, Liuh;->D(ZLiuc;)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final s()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Liuh;->t(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Liuh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Liuh;->j:Liuc;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Liuc;->c:Z

    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Liuh;->a:Lyiw;

    .line 28
    .line 29
    invoke-interface {v0}, Lyiw;->c()Lyip;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Lyip;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Liuh;->d:Lbna;

    .line 37
    .line 38
    iget-object v1, p0, Liuh;->b:Lysn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lysn;->h()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lysn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v2, "recording is not started"

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lamdx;->H(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Lysn;->g()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v1, v1, Lysn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v2, Lidf;

    .line 74
    .line 75
    const/16 v3, 0x13

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lidf;

    .line 81
    .line 82
    const/16 v4, 0x14

    .line 83
    .line 84
    invoke-direct {v3, p0, v4}, Lidf;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v1, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 88
    .line 89
    .line 90
    return-void
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
.end method

.method public final t(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liuh;->u:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f1409fb

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Liuh;->B:Lykl;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Liuh;->j:Liuc;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lykl;->f(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Liuh;->u:Landroid/view/View;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const v2, 0x7f140b5d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->setEnabled(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Liuh;->B:Lykl;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v2, p0, Liuh;->j:Liuc;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lykl;->f(Z)V

    .line 106
    .line 107
    .line 108
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Liuh;->H(Z)V

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
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liuh;->c:Lyso;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyso;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liuh;->B:Lykl;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lykl;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
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

.method public final w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Liuh;->u:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "android.permission.RECORD_AUDIO"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbhr;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string v0, "VoiceoverViewCtrlImpl.No microphone permission for voiceover recording."

    .line 19
    .line 20
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Liuh;->C:Lzfv;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lzfv;->e()V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return v0
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

.method public final x(Lyjg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liuh;->n:Lyjg;

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

.method public final synthetic y()V
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

.method public final synthetic z()V
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
