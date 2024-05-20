.class public final Ljju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;
.implements Lagfm;


# instance fields
.field public final a:Lbahs;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Ljjt;

.field public final d:Lagxp;

.field public e:Lagdo;

.field public f:Ljjz;

.field public g:Z

.field public h:Z

.field public i:I

.field public final j:Ljhr;

.field public final k:Lajei;

.field private final l:Landroid/content/Context;

.field private final m:Ljlf;

.field private final n:Ljjs;

.field private final o:Ljava/util/concurrent/ScheduledExecutorService;

.field private final p:Laihb;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/animation/Animation;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Z

.field private w:Ljava/util/concurrent/ScheduledFuture;

.field private final x:Ljka;

.field private final y:Lckp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljhr;Ljlf;Lajei;Lckp;Lalxb;Lagxp;Landroid/view/ViewGroup;Ljjt;Ljjs;Laihb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbahs;

    .line 5
    .line 6
    invoke-direct {v0}, Lbahs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljju;->a:Lbahs;

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Ljju;->i:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Ljju;->u:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Ljju;->g:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ljju;->v:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Ljju;->h:Z

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Ljju;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    iput-object p1, p0, Ljju;->l:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p2, p0, Ljju;->j:Ljhr;

    .line 29
    .line 30
    iput-object p3, p0, Ljju;->m:Ljlf;

    .line 31
    .line 32
    iput-object p4, p0, Ljju;->k:Lajei;

    .line 33
    .line 34
    iput-object p5, p0, Ljju;->y:Lckp;

    .line 35
    .line 36
    iput-object p6, p0, Ljju;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p7, p0, Ljju;->d:Lagxp;

    .line 39
    .line 40
    iput-object p8, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 41
    .line 42
    iput-object p9, p0, Ljju;->c:Ljjt;

    .line 43
    .line 44
    iput-object p10, p0, Ljju;->n:Ljjs;

    .line 45
    .line 46
    iput-object p11, p0, Ljju;->p:Laihb;

    .line 47
    .line 48
    new-instance p1, Ljka;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-direct {p1, p0, p2}, Ljka;-><init>(Ljju;I)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Ljju;->x:Ljka;

    .line 55
    .line 56
    return-void
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
.end method

.method private final t()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljju;->v:Z

    .line 3
    .line 4
    iget-object v0, p0, Ljju;->r:Landroid/view/animation/Animation;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ljju;->r:Landroid/view/animation/Animation;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

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
    .line 24
    .line 25
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljju;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ljju;->t()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljju;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Ljju;->u:Z

    .line 18
    .line 19
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v1, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljju;->c:Ljjt;

    .line 33
    .line 34
    check-cast v0, Ljjw;

    .line 35
    .line 36
    iget-object v0, v0, Ljjw;->j:Labfl;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const v1, 0x3e99999a    # 0.3f

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Labfl;->J(F)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Ljju;->d()V

    .line 47
    .line 48
    .line 49
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

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljju;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Ljju;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Ljju;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    iget-object v1, p0, Ljju;->r:Landroid/view/animation/Animation;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljju;->c:Ljjt;

    .line 23
    .line 24
    check-cast v0, Ljjw;

    .line 25
    .line 26
    iget-object v0, v0, Ljjw;->j:Labfl;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/high16 v1, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-interface {v0, v1}, Labfl;->J(F)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
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
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Ljju;->l:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f01005a

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 11
    .line 12
    iget-object v0, p0, Ljju;->l:Landroid/content/Context;

    .line 13
    .line 14
    const v1, 0x7f01005b

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljju;->r:Landroid/view/animation/Animation;

    .line 22
    .line 23
    iget-object v0, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 24
    .line 25
    const-wide/16 v1, 0x190

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljju;->r:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ljju;->r:Landroid/view/animation/Animation;

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 53
    .line 54
    const v2, 0x7f0b08dc

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v3, v0

    .line 62
    check-cast v3, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 63
    .line 64
    new-instance v0, Ljjg;

    .line 65
    .line 66
    const/4 v2, 0x5

    .line 67
    invoke-direct {v0, p0, v2}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Ljju;->p:Laihb;

    .line 74
    .line 75
    new-instance v8, Lagdo;

    .line 76
    .line 77
    invoke-interface {v0}, Laihb;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    iget-object v4, p0, Ljju;->l:Landroid/content/Context;

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, v8

    .line 86
    invoke-direct/range {v2 .. v7}, Lagdo;-><init>(Landroid/widget/ImageView;Landroid/content/Context;ZZZ)V

    .line 87
    .line 88
    .line 89
    iput-object v8, p0, Ljju;->e:Lagdo;

    .line 90
    .line 91
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 92
    .line 93
    const v2, 0x7f0b08eb

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Ljjg;

    .line 101
    .line 102
    const/4 v3, 0x6

    .line 103
    invoke-direct {v2, p0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 110
    .line 111
    const v2, 0x7f0b08ea

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v2, Ljjg;

    .line 119
    .line 120
    const/4 v3, 0x7

    .line 121
    invoke-direct {v2, p0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Ljju;->k:Lajei;

    .line 128
    .line 129
    invoke-virtual {v0}, Lajei;->af()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_0

    .line 134
    .line 135
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 136
    .line 137
    const v2, 0x7f0b08e4

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Ljju;->s:Landroid/view/View;

    .line 145
    .line 146
    new-instance v2, Ljjg;

    .line 147
    .line 148
    invoke-direct {v2, p0, v1}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 155
    .line 156
    const v1, 0x7f0b08e5

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Ljju;->t:Landroid/view/View;

    .line 164
    .line 165
    new-instance v1, Ljjg;

    .line 166
    .line 167
    const/16 v2, 0x9

    .line 168
    .line 169
    invoke-direct {v1, p0, v2}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ljju;->y:Lckp;

    .line 176
    .line 177
    iget-object v1, v0, Lckp;->e:Ljava/lang/Object;

    .line 178
    .line 179
    new-instance v8, Ljjz;

    .line 180
    .line 181
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    move-object v4, v1

    .line 186
    check-cast v4, Lahlq;

    .line 187
    .line 188
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, Lckp;->b:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v5, v1

    .line 198
    check-cast v5, Lacfn;

    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lckp;->c:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    move-object v6, v1

    .line 210
    check-cast v6, Laain;

    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, Lckp;->d:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    move-object v7, v1

    .line 222
    check-cast v7, Lvjf;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v3, v0, Lckp;->a:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v2, v8

    .line 230
    invoke-direct/range {v2 .. v7}, Ljjz;-><init>(Lbbko;Lahlq;Lacfn;Laain;Lvjf;)V

    .line 231
    .line 232
    .line 233
    iput-object v8, p0, Ljju;->f:Ljjz;

    .line 234
    .line 235
    :cond_0
    return-void
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljju;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

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

.method public final e()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Ljju;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Ljju;->e:Lagdo;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->d()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lagdo;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljju;->d()V

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
    .line 24
    .line 25
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ljju;->i:I

    .line 3
    .line 4
    iget-object v0, p0, Ljju;->e:Lagdo;

    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lagdo;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljju;->h()V

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
    .line 24
    .line 25
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljju;->d()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Ljju;->h:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ljju;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v1, p0, Ljju;->x:Ljka;

    .line 11
    .line 12
    const-wide/16 v2, 0xbb8

    .line 13
    .line 14
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Ljju;->w:Ljava/util/concurrent/ScheduledFuture;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljju;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljju;->k:Lajei;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajei;->af()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Ljju;->f:Ljjz;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v1, v0, Ljjz;->d:Landroid/view/ViewGroup;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v1, v2}, Lagza;->s(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Ljjz;->a(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Ljjz;->a:Lahkw;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lahkw;->sd(Lahve;)V

    .line 34
    .line 35
    .line 36
    :cond_1
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

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljju;->a:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    iput v0, p0, Ljju;->i:I

    .line 15
    .line 16
    iget-object v0, p0, Ljju;->e:Lagdo;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->f()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lagdo;->a(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljju;->r:Landroid/view/animation/Animation;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Ljju;->u:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Ljju;->g:Z

    .line 39
    .line 40
    iput-boolean v0, p0, Ljju;->v:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Ljju;->d()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljju;->k(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ljju;->k:Lajei;

    .line 49
    .line 50
    invoke-virtual {v1}, Lajei;->af()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {p0, v0, v0}, Ljju;->o(ZZ)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljju;->p(Z)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
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

.method public final k(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Ljju;->h:Z

    .line 2
    .line 3
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v1, 0x7f0b08eb

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Ljju;->n:Ljjs;

    .line 17
    .line 18
    check-cast v3, Ljjw;

    .line 19
    .line 20
    iget-wide v4, v3, Ljjw;->u:J

    .line 21
    .line 22
    iget-object v3, v3, Ljjw;->e:Lahhk;

    .line 23
    .line 24
    invoke-interface {v3, v4, v5}, Lahhk;->bZ(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    move v3, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v2

    .line 33
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 37
    .line 38
    const v3, 0x7f0b08ea

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object v3, p0, Ljju;->n:Ljjs;

    .line 48
    .line 49
    check-cast v3, Ljjw;

    .line 50
    .line 51
    iget-wide v4, v3, Ljjw;->u:J

    .line 52
    .line 53
    iget-object v3, v3, Ljjw;->e:Lahhk;

    .line 54
    .line 55
    invoke-interface {v3, v4, v5}, Lahhk;->bY(J)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    move v2, v1

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ljju;->k:Lajei;

    .line 66
    .line 67
    invoke-virtual {v0}, Lajei;->af()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Ljju;->j:Ljhr;

    .line 74
    .line 75
    iget-boolean v0, v0, Ljhr;->d:Z

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    const/4 v1, 0x1

    .line 82
    :cond_2
    invoke-virtual {p0, v1}, Ljju;->n(Z)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
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
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljju;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljju;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Ljju;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Ljju;->t()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ljju;->k:Lajei;

    .line 26
    .line 27
    invoke-virtual {v0}, Lajei;->af()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0, v0, v0}, Ljju;->o(ZZ)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    const/16 v1, 0x8

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    return-void
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

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljju;->u:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljju;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, p0, Ljju;->g:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Ljju;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Ljju;->a()V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public final n(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Ljju;->s:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eq v3, p1, :cond_0

    .line 9
    .line 10
    move v4, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v4, v2

    .line 13
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ljju;->t:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    if-eq v3, p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move v1, v2

    .line 24
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_3
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
.end method

.method public final o(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Ljju;->m:Ljlf;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljlf;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const v1, 0x2a008

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2, v0, v1}, Ljlf;->w(ZZI)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Ljju;->m:Ljlf;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Lhav;->h(Lagfm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object p1, p0, Ljju;->m:Ljlf;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lhav;->c(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Ljju;->m:Ljlf;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljlf;->u(Lagfm;)V

    .line 32
    .line 33
    .line 34
    return-void
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

.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Ljju;->u:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Ljju;->s()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Ljju;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Ljju;->r:Landroid/view/animation/Animation;

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iget-boolean p1, p0, Ljju;->v:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iput-boolean v1, p0, Ljju;->v:Z

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iput-boolean v1, p0, Ljju;->g:Z

    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object p1, p0, Ljju;->k:Lajei;

    .line 39
    .line 40
    invoke-virtual {p1}, Lajei;->af()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p1, p0, Ljju;->j:Ljhr;

    .line 47
    .line 48
    iget-boolean p1, p1, Ljhr;->d:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Ljju;->r()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move p1, v1

    .line 61
    :goto_2
    invoke-virtual {p0, p1, v1}, Ljju;->o(ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void
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
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljju;->k:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->af()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljju;->q:Landroid/view/animation/Animation;

    .line 10
    .line 11
    iget-object v1, p0, Ljju;->j:Ljhr;

    .line 12
    .line 13
    iget-boolean v1, v1, Ljhr;->d:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    :cond_0
    invoke-virtual {p0, v3, v2}, Ljju;->o(ZZ)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
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
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljju;->f:Ljjz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljjz;->a(Z)V

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
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljju;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljju;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Ljju;->u:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Ljju;->g:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final rd(IJ)V
    .locals 0

    .line 1
    const/4 p2, 0x3

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x4

    .line 5
    if-eq p1, p2, :cond_1

    .line 6
    .line 7
    const/4 p2, 0x5

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljju;->d()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Ljju;->h()V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Ljju;->i:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
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
