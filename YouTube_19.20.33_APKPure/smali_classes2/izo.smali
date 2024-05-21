.class public final Lizo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizc;


# instance fields
.field final A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final B:Liys;

.field public final C:Lyhq;

.field public final D:Laypt;

.field public final E:Lehv;

.field public final F:Ltmg;

.field private final G:Landroid/content/Context;

.field private final H:Lzik;

.field private final I:Lzic;

.field private final J:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field private K:Lbaht;

.field private final L:Lacfo;

.field private final M:Lrvt;

.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/function/Supplier;

.field public final d:Landroid/view/View;

.field public final e:Landroid/os/Handler;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

.field public final k:Lizb;

.field public final l:Liyz;

.field public final m:Lizd;

.field public final n:Landroid/widget/ImageView;

.field public final o:Landroid/widget/ImageView;

.field public p:J

.field public q:J

.field public r:J

.field s:J

.field public t:Lizm;

.field public u:Laoxu;

.field public final v:Lahrf;

.field w:Ljava/lang/String;

.field public x:Lzff;

.field public y:Z

.field public final z:Lydl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lacfo;Ltmg;Liys;Lyhq;Ljava/util/function/Supplier;Lehv;Lzik;Lcom/google/apps/tiktok/account/AccountId;Lahqv;Lzic;Liyz;Lrvt;Laypt;)V
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v1, v0, Lizo;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    const v4, 0x7f15043f

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p1, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lizo;->G:Landroid/content/Context;

    .line 19
    .line 20
    move-object v1, p2

    .line 21
    iput-object v1, v0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    move-object v1, p5

    .line 24
    iput-object v1, v0, Lizo;->B:Liys;

    .line 25
    .line 26
    move-object v1, p6

    .line 27
    iput-object v1, v0, Lizo;->C:Lyhq;

    .line 28
    .line 29
    move-object/from16 v1, p7

    .line 30
    .line 31
    iput-object v1, v0, Lizo;->c:Ljava/util/function/Supplier;

    .line 32
    .line 33
    move-object v4, p4

    .line 34
    iput-object v4, v0, Lizo;->F:Ltmg;

    .line 35
    .line 36
    move-object v5, p3

    .line 37
    iput-object v5, v0, Lizo;->L:Lacfo;

    .line 38
    .line 39
    move-object/from16 v5, p8

    .line 40
    .line 41
    iput-object v5, v0, Lizo;->E:Lehv;

    .line 42
    .line 43
    move-object/from16 v5, p9

    .line 44
    .line 45
    iput-object v5, v0, Lizo;->H:Lzik;

    .line 46
    .line 47
    move-object/from16 v5, p12

    .line 48
    .line 49
    iput-object v5, v0, Lizo;->I:Lzic;

    .line 50
    .line 51
    move-object/from16 v5, p13

    .line 52
    .line 53
    iput-object v5, v0, Lizo;->l:Liyz;

    .line 54
    .line 55
    move-object/from16 v5, p15

    .line 56
    .line 57
    iput-object v5, v0, Lizo;->D:Laypt;

    .line 58
    .line 59
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const v5, 0x7f0e045d

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v3, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iput-object v3, v0, Lizo;->d:Landroid/view/View;

    .line 72
    .line 73
    const v5, 0x7f0b11e0

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Landroid/view/ViewGroup;

    .line 81
    .line 82
    new-instance v7, Lisj;

    .line 83
    .line 84
    const/16 v8, 0x8

    .line 85
    .line 86
    invoke-direct {v7, p0, v8}, Lisj;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    const v7, 0x7f0b1285

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v5, v0, Lizo;->n:Landroid/widget/ImageView;

    .line 105
    .line 106
    move-object/from16 v7, p11

    .line 107
    .line 108
    invoke-static {v7, v5}, Laigo;->ai(Lxtz;Landroid/widget/ImageView;)Lahrf;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iput-object v5, v0, Lizo;->v:Lahrf;

    .line 113
    .line 114
    const v5, 0x7f0b0d95

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    check-cast v5, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v5, v0, Lizo;->f:Landroid/widget/TextView;

    .line 124
    .line 125
    const v5, 0x7f0b016a

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Landroid/widget/TextView;

    .line 133
    .line 134
    iput-object v5, v0, Lizo;->g:Landroid/widget/TextView;

    .line 135
    .line 136
    const v5, 0x7f0b1177

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, Landroid/widget/TextView;

    .line 144
    .line 145
    iput-object v5, v0, Lizo;->h:Landroid/widget/TextView;

    .line 146
    .line 147
    const v5, 0x7f0b0d97

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    check-cast v5, Landroid/view/ViewStub;

    .line 155
    .line 156
    const v7, 0x7f0e045c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 163
    .line 164
    .line 165
    const v5, 0x7f0b0d96

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 173
    .line 174
    iput-object v5, v0, Lizo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 175
    .line 176
    new-instance v7, Lydl;

    .line 177
    .line 178
    invoke-direct {v7}, Lydl;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v7, v0, Lizo;->z:Lydl;

    .line 182
    .line 183
    iput-object v7, v5, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lydl;

    .line 184
    .line 185
    const v7, 0x7f0b1646

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, Landroid/widget/ImageView;

    .line 193
    .line 194
    iput-object v7, v0, Lizo;->o:Landroid/widget/ImageView;

    .line 195
    .line 196
    new-instance v7, Lizk;

    .line 197
    .line 198
    invoke-direct {v7, p0}, Lizk;-><init>(Lizo;)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v0, Lizo;->A:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 202
    .line 203
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lizn;

    .line 207
    .line 208
    invoke-direct {v7, p0}, Lizn;-><init>(Lizo;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5, v7}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 212
    .line 213
    .line 214
    const v5, 0x7f0b1648

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    check-cast v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iput-object v5, v0, Lizo;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 227
    .line 228
    const/4 v7, 0x1

    .line 229
    invoke-virtual {v5, v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->c(Z)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->g:Lizc;

    .line 233
    .line 234
    new-instance v5, Landroid/os/Handler;

    .line 235
    .line 236
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    invoke-direct {v5, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 241
    .line 242
    .line 243
    iput-object v5, v0, Lizo;->e:Landroid/os/Handler;

    .line 244
    .line 245
    new-instance v5, Lrvt;

    .line 246
    .line 247
    invoke-direct {v5, p0, v6}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 248
    .line 249
    .line 250
    iput-object v5, v0, Lizo;->M:Lrvt;

    .line 251
    .line 252
    invoke-interface/range {p7 .. p7}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lda;

    .line 257
    .line 258
    const-string v6, "OverlayDialogFragment"

    .line 259
    .line 260
    invoke-virtual {v1, v6}, Lda;->f(Ljava/lang/String;)Lcd;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Lizd;

    .line 265
    .line 266
    if-nez v1, :cond_0

    .line 267
    .line 268
    new-instance v1, Lizd;

    .line 269
    .line 270
    invoke-direct {v1}, Lizd;-><init>()V

    .line 271
    .line 272
    .line 273
    move-object/from16 v6, p10

    .line 274
    .line 275
    invoke-static {v1, v6}, Lakku;->e(Lcd;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 276
    .line 277
    .line 278
    :cond_0
    iput-object v1, v0, Lizo;->m:Lizd;

    .line 279
    .line 280
    iput-object v3, v1, Lizd;->ag:Landroid/view/View;

    .line 281
    .line 282
    iget-boolean v6, v1, Lizd;->af:Z

    .line 283
    .line 284
    if-eqz v6, :cond_1

    .line 285
    .line 286
    invoke-virtual {v1}, Lizd;->aP()V

    .line 287
    .line 288
    .line 289
    :cond_1
    iput-object v5, v1, Lizd;->al:Lrvt;

    .line 290
    .line 291
    const v1, 0x7f0b1111

    .line 292
    .line 293
    .line 294
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    check-cast v1, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 299
    .line 300
    iput-object v1, v0, Lizo;->J:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 301
    .line 302
    const v1, 0x7f0b0118

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Landroid/view/ViewGroup;

    .line 310
    .line 311
    iget-object v3, v2, Lrvt;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v3, Lgan;

    .line 314
    .line 315
    iget-object v3, v3, Lgan;->a:Lgbv;

    .line 316
    .line 317
    iget-object v3, v3, Lgbv;->cG:Lazgw;

    .line 318
    .line 319
    invoke-interface {v3}, Lazgw;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    check-cast v3, Lbahf;

    .line 324
    .line 325
    iget-object v5, v2, Lrvt;->a:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast v5, Lgan;

    .line 328
    .line 329
    iget-object v5, v5, Lgan;->c:Lgdp;

    .line 330
    .line 331
    iget-object v5, v5, Lgdp;->s:Lazgw;

    .line 332
    .line 333
    invoke-interface {v5}, Lazgw;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Liys;

    .line 338
    .line 339
    iget-object v2, v2, Lrvt;->a:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v2, Lgan;

    .line 342
    .line 343
    iget-object v2, v2, Lgan;->a:Lgbv;

    .line 344
    .line 345
    iget-object v2, v2, Lgbv;->jw:Lazgw;

    .line 346
    .line 347
    invoke-interface {v2}, Lazgw;->get()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lahqv;

    .line 352
    .line 353
    new-instance v6, Lizb;

    .line 354
    .line 355
    move-object p5, v6

    .line 356
    move-object p6, v3

    .line 357
    move-object/from16 p7, v5

    .line 358
    .line 359
    move-object/from16 p8, v2

    .line 360
    .line 361
    move-object/from16 p9, v1

    .line 362
    .line 363
    move-object/from16 p10, p4

    .line 364
    .line 365
    invoke-direct/range {p5 .. p10}, Lizb;-><init>(Lbahf;Liys;Lahqv;Landroid/view/ViewGroup;Ltmg;)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Lizb;->a()V

    .line 369
    .line 370
    .line 371
    iput-object v6, v0, Lizo;->k:Lizb;

    .line 372
    .line 373
    return-void
.end method

.method private final A(J)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lizo;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method static final w(J)Larxk;
    .locals 5

    .line 1
    sget-object v0, Larxk;->a:Larxk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Laryx;->a:Laryx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Laryn;->a:Laryn;

    .line 14
    .line 15
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Laryn;

    .line 25
    .line 26
    iget v4, v3, Laryn;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Laryn;->b:I

    .line 31
    .line 32
    iput-wide p0, v3, Laryn;->c:J

    .line 33
    .line 34
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laryn;

    .line 39
    .line 40
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast p1, Laryx;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, p1, Laryx;->e:Laryn;

    .line 51
    .line 52
    iget p0, p1, Laryx;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x8

    .line 55
    .line 56
    iput p0, p1, Laryx;->b:I

    .line 57
    .line 58
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Laryx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object p1, v0, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast p1, Larxk;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object p0, p1, Larxk;->C:Laryx;

    .line 75
    .line 76
    iget p0, p1, Larxk;->c:I

    .line 77
    .line 78
    const/high16 v1, 0x40000

    .line 79
    .line 80
    or-int/2addr p0, v1

    .line 81
    iput p0, p1, Larxk;->c:I

    .line 82
    .line 83
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Larxk;

    .line 88
    .line 89
    return-object p0
.end method

.method private final x(J)J
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lizo;->A(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lizo;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method private final y()J
    .locals 2

    .line 1
    iget-object v0, p0, Lizo;->B:Liys;

    .line 2
    .line 3
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lizo;->c(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method private final z(J)V
    .locals 2

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizo;->f:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Llvm;->cl(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lizo;->f:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v1, p0, Lizo;->a:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v1, p1, p2}, Lvgq;->aM(Landroid/content/Context;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lizo;->q:J

    .line 2
    .line 3
    invoke-direct {p0}, Lizo;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lizo;->m:Lizd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lizd;->us(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lizo;->e:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lizo;->z:Lydl;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v1, v0, Lydl;->c:Ljava/lang/Long;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lizo;->l:Liyz;

    .line 20
    .line 21
    invoke-interface {v0}, Liyz;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lizo;->e()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    return-wide v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lizo;->F:Ltmg;

    .line 2
    .line 3
    const v1, 0x1a44f

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lyct;->g()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lizo;->m:Lizd;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lizd;->us(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lizo;->z:Lydl;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lizo;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 28
    .line 29
    iget-wide v1, p0, Lizo;->p:J

    .line 30
    .line 31
    long-to-float v1, v1

    .line 32
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lizq;

    .line 33
    .line 34
    iget v2, v0, Lizq;->e:F

    .line 35
    .line 36
    div-float/2addr v1, v2

    .line 37
    iget-object v0, v0, Lizq;->c:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lalcj;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lizo;->z:Lydl;

    .line 55
    .line 56
    iget-wide v1, p0, Lizo;->p:J

    .line 57
    .line 58
    iget-wide v3, p0, Lizo;->q:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3, v4}, Lydl;->b(JJ)Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    iget-object v1, p0, Lizo;->F:Ltmg;

    .line 75
    .line 76
    const v2, 0x20380

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Lizo;->w(J)Larxk;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v1, Lyct;->a:Larxk;

    .line 102
    .line 103
    invoke-virtual {v1}, Lyct;->b()V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lizo;->z:Lydl;

    .line 107
    .line 108
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Long;

    .line 113
    .line 114
    iput-object v2, v1, Lydl;->c:Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p0, Lizo;->p:J

    .line 127
    .line 128
    :cond_0
    invoke-virtual {p0}, Lizo;->h()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v1, Livb;

    .line 134
    .line 135
    const/16 v2, 0x12

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lizo;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lizo;->I:Lzic;

    .line 6
    .line 7
    invoke-virtual {v0}, Lzic;->c()Lzim;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lzik;->f(Lzim;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lizo;->H:Lzik;

    .line 17
    .line 18
    iget v0, v0, Lzik;->d:I

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    :goto_0
    return-wide v0
.end method

.method public final f(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lizo;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lizo;->z(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Lizo;->p(J)V

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lizo;->p:J

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lizo;->A(J)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizo;->m:Lizd;

    .line 2
    .line 3
    iget-object v0, v0, Lizd;->aj:Lydy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lydy;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lizo;->l:Liyz;

    .line 2
    .line 3
    iget-wide v1, p0, Lizo;->p:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Liyz;->b(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    const v0, 0x1f3f7

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lacgc;->b(I)Lacgd;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lizo;->F:Ltmg;

    .line 8
    .line 9
    invoke-static {v0}, Lyco;->ax(Ltmg;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lizo;->F:Ltmg;

    .line 13
    .line 14
    const/16 v1, 0x568c

    .line 15
    .line 16
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lyct;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lizo;->l:Liyz;

    .line 28
    .line 29
    invoke-interface {v0}, Liyz;->c()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lizo;->t:Lizm;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Lizm;->x()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lizo;->F:Ltmg;

    .line 40
    .line 41
    const v1, 0x1a45a

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lyct;->b()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Lizm;Lacgd;ZLzff;Laoxu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lizo;->t:Lizm;

    .line 2
    .line 3
    iput-boolean p3, p0, Lizo;->y:Z

    .line 4
    .line 5
    iput-object p4, p0, Lizo;->x:Lzff;

    .line 6
    .line 7
    iget-object p1, p0, Lizo;->m:Lizd;

    .line 8
    .line 9
    iget-object v0, p0, Lizo;->l:Liyz;

    .line 10
    .line 11
    invoke-interface {v0}, Liyz;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p1, Lizd;->ah:Z

    .line 16
    .line 17
    iget-object p1, p0, Lizo;->J:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p1}, Liyz;->i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const/4 p1, 0x1

    .line 25
    if-nez p3, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lizo;->l:Liyz;

    .line 28
    .line 29
    invoke-virtual {p4, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    :cond_2
    :goto_0
    invoke-static {p1}, La;->aB(Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lizo;->B:Liys;

    .line 41
    .line 42
    invoke-virtual {p1}, Liys;->c()Lbagv;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Liyv;

    .line 47
    .line 48
    const/4 p4, 0x6

    .line 49
    invoke-direct {p3, p0, p4}, Liyv;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object p4, p0, Lizo;->B:Liys;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p4, Liwm;

    .line 58
    .line 59
    const/4 v0, 0x4

    .line 60
    invoke-direct {p4, v0}, Liwm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, p3, p4}, Lbagv;->aE(Lbain;Lbain;)Lbaht;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lizo;->K:Lbaht;

    .line 68
    .line 69
    iget-object p1, p0, Lizo;->B:Liys;

    .line 70
    .line 71
    invoke-virtual {p1}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p0, p1}, Lizo;->u(Lj$/util/Optional;)V

    .line 80
    .line 81
    .line 82
    iget p1, p2, Lacgd;->a:I

    .line 83
    .line 84
    iget-object p2, p0, Lizo;->L:Lacfo;

    .line 85
    .line 86
    invoke-static {p2, p5, p1}, Ltmg;->C(Lacfo;Laoxu;I)Laoxu;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, p0, Lizo;->u:Laoxu;

    .line 91
    .line 92
    return-void
.end method

.method public final k(JJJLakwx;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lizo;->q:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lizo;->r:J

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Lizo;->s:J

    .line 14
    .line 15
    cmp-long v0, p5, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-wide p1, p0, Lizo;->q:J

    .line 21
    .line 22
    iput-wide p3, p0, Lizo;->r:J

    .line 23
    .line 24
    iput-wide p5, p0, Lizo;->s:J

    .line 25
    .line 26
    iget-object p3, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance p4, Lcrw;

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    move-object v0, p4

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p7

    .line 34
    move-wide v3, p1

    .line 35
    move-wide v5, p5

    .line 36
    invoke-direct/range {v0 .. v7}, Lcrw;-><init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V

    .line 37
    .line 38
    .line 39
    invoke-static {p4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p3, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lizo;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizo;->K:Lbaht;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lbaht;->tL()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lizo;->K:Lbaht;

    .line 15
    .line 16
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lizo;->k:Lizb;

    .line 22
    .line 23
    iget-object v0, v0, Lizb;->e:Lbaht;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lizo;->x:Lzff;

    .line 34
    .line 35
    return-void
.end method

.method public final m(Lavgq;)V
    .locals 4

    .line 1
    iget v0, p1, Lavgq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p1, Lavgq;->c:Lavgp;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lavgp;->a:Lavgp;

    .line 13
    .line 14
    :cond_0
    invoke-static {v0}, Lvgq;->aE(Lavgp;)Lavjm;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v0, v2

    .line 24
    :goto_0
    iget-object v3, p1, Lavgq;->d:Landg;

    .line 25
    .line 26
    invoke-interface {v3}, Landg;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-lez v3, :cond_2

    .line 31
    .line 32
    iget-object p1, p1, Lavgq;->d:Landg;

    .line 33
    .line 34
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lygh;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lygh;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Lalcj;->d:I

    .line 48
    .line 49
    sget-object v1, Lakzv;->a:Lj$/util/stream/Collector;

    .line 50
    .line 51
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lalcj;

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lizo;->z:Lydl;

    .line 59
    .line 60
    invoke-virtual {p1, v0, v2}, Lydl;->e(Lalcj;Lalcj;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lizo;->z:Lydl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lizo;->B:Liys;

    .line 7
    .line 8
    invoke-virtual {v0}, Liys;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lavgq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget-object v1, Lavgq;->a:Lavgq;

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    sget-object v2, Lavgq;->a:Lavgq;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    iget-object v2, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, Litr;

    .line 37
    .line 38
    const/16 v4, 0x10

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, p0, v1, v4, v5}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    new-instance v1, Lizj;

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    invoke-direct {v1, p0, v2}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void

    .line 77
    :cond_4
    :goto_2
    iget-object v0, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v1, Livb;

    .line 80
    .line 81
    const/16 v2, 0x14

    .line 82
    .line 83
    invoke-direct {v1, p0, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lizo;->m:Lizd;

    .line 2
    .line 3
    iget-object v0, v0, Lizd;->aj:Lydy;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lydy;->c()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final p(J)V
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    long-to-int p1, p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lizo;->x(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lizo;->s(J)V

    .line 6
    .line 7
    .line 8
    iput-wide p1, p0, Lizo;->p:J

    .line 9
    .line 10
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-wide v0, p0, Lizo;->p:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lizo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lizo;->l:Liyz;

    .line 10
    .line 11
    iget-wide v1, p0, Lizo;->p:J

    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, Liyz;->b(J)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Livb;

    .line 17
    .line 18
    const/16 v1, 0x12

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s(J)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lizo;->z(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizo;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e(J)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    invoke-static {}, Lvkg;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lizo;->x:Lzff;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v1, p0, Lizo;->l:Liyz;

    .line 10
    .line 11
    invoke-interface {v0}, Lzff;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-direct {p0}, Lizo;->y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-interface {v1, v4, v5}, Liyz;->f(J)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lizo;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 23
    .line 24
    long-to-float v1, v2

    .line 25
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a:Lizq;

    .line 26
    .line 27
    iget v2, v2, Lizq;->e:F

    .line 28
    .line 29
    div-float/2addr v1, v2

    .line 30
    iget v2, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->d:F

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->e:F

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->invalidate()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lizo;->e:Landroid/os/Handler;

    .line 42
    .line 43
    new-instance v1, Livb;

    .line 44
    .line 45
    const/16 v2, 0x12

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v2, 0x3c

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final u(Lj$/util/Optional;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-wide v1, p0, Lizo;->q:J

    .line 23
    .line 24
    iput-wide v1, p0, Lizo;->r:J

    .line 25
    .line 26
    iput-wide v1, p0, Lizo;->s:J

    .line 27
    .line 28
    iput-object v3, p0, Lizo;->w:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lizo;->p:J

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    goto/16 :goto_1

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lizo;->w:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    xor-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    const/16 v2, 0x13

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    iput-object v0, p0, Lizo;->w:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p0, Lizo;->m:Lizd;

    .line 60
    .line 61
    invoke-virtual {v0}, Lizd;->aE()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, p0, Lizo;->l:Liyz;

    .line 68
    .line 69
    invoke-interface {v0}, Liyz;->h()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lizo;->r()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lizo;->z:Lydl;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    new-instance v1, Litr;

    .line 82
    .line 83
    const/16 v4, 0xf

    .line 84
    .line 85
    invoke-direct {v1, p0, p1, v4, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    iget-object v0, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 97
    .line 98
    new-instance v1, Livb;

    .line 99
    .line 100
    invoke-direct {v1, p0, v2}, Livb;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    :goto_0
    iget-object v0, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    new-instance v1, Litr;

    .line 113
    .line 114
    const/16 v4, 0x11

    .line 115
    .line 116
    invoke-direct {v1, p0, p1, v4, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    new-instance v1, Litr;

    .line 129
    .line 130
    const/16 v4, 0x12

    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v4, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 133
    .line 134
    .line 135
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Lavgq;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    iget-object v1, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    new-instance v4, Litr;

    .line 151
    .line 152
    invoke-direct {v4, p0, v0, v2, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v0, p0, Lizo;->b:Ljava/util/concurrent/Executor;

    .line 163
    .line 164
    new-instance v1, Litr;

    .line 165
    .line 166
    const/16 v2, 0x14

    .line 167
    .line 168
    invoke-direct {v1, p0, p1, v2, v3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lizo;->B:Liys;

    .line 179
    .line 180
    invoke-virtual {v0, p1}, Liys;->v(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Ljava/lang/Long;

    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 197
    .line 198
    .line 199
    move-result-wide v2

    .line 200
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-direct {p0}, Lizo;->y()J

    .line 205
    .line 206
    .line 207
    move-result-wide v6

    .line 208
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    move-object v1, p0

    .line 217
    invoke-virtual/range {v1 .. v8}, Lizo;->k(JJJLakwx;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    :goto_1
    return-void

    .line 221
    :cond_7
    iput-wide v1, p0, Lizo;->q:J

    .line 222
    .line 223
    iput-wide v1, p0, Lizo;->r:J

    .line 224
    .line 225
    iput-wide v1, p0, Lizo;->s:J

    .line 226
    .line 227
    iput-object v3, p0, Lizo;->w:Ljava/lang/String;

    .line 228
    .line 229
    return-void
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lizo;->m:Lizd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lizd;->aE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
