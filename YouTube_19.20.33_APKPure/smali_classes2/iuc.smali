.class public final Liuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljfs;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Ljft;

.field private final e:Landroid/view/View;

.field private final f:Ljava/util/concurrent/ScheduledExecutorService;

.field private final g:Ljava/lang/Runnable;

.field private h:Ljava/util/concurrent/ScheduledFuture;

.field private final i:Ltmg;

.field private final j:Lrvt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Landroid/view/View;Lrvt;Ltmg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liuc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Liuc;->e:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Liuc;->j:Lrvt;

    .line 9
    .line 10
    iput-object p4, p0, Liuc;->i:Ltmg;

    .line 11
    .line 12
    new-instance p1, Litr;

    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-direct {p1, p0, p4, p2, p3}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Liuc;->g:Ljava/lang/Runnable;

    .line 20
    .line 21
    return-void
.end method

.method private final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Liuc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-boolean v1, p0, Liuc;->a:Z

    .line 16
    .line 17
    return-void
.end method

.method private final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liuc;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Liuc;->j:Lrvt;

    .line 5
    .line 6
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Liuh;

    .line 9
    .line 10
    invoke-virtual {v0}, Liuh;->s()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Liuc;->e:Landroid/view/View;

    .line 2
    .line 3
    new-instance v1, Ljft;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ljft;-><init>(Ljfs;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, Liuc;->d:Ljft;

    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Liuc;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Liuc;->g()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Liuc;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Liuc;->h()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Liuc;->b:Z

    .line 19
    .line 20
    iget-object v1, p0, Liuc;->j:Lrvt;

    .line 21
    .line 22
    iget-object v2, v1, Lrvt;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Liuh;

    .line 25
    .line 26
    iget-object v2, v2, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->isEnabled()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_9

    .line 36
    .line 37
    iget-object v1, v1, Lrvt;->a:Ljava/lang/Object;

    .line 38
    .line 39
    move-object v8, v1

    .line 40
    check-cast v8, Liuh;

    .line 41
    .line 42
    invoke-virtual {v8}, Liuh;->w()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-object v0, v8, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    iget-object v2, v8, Liuh;->h:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v3, v8, Liuh;->c:Lyso;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->getProgress()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v3}, Lyso;->b()Lalcj;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3}, Lyso;->a(Lalcj;)Lalcj;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    const/4 v9, 0x0

    .line 82
    move v5, v9

    .line 83
    :cond_3
    const-wide/16 v6, 0x12c

    .line 84
    .line 85
    if-ge v5, v4, :cond_5

    .line 86
    .line 87
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Layyf;

    .line 92
    .line 93
    iget-object v10, v10, Layyf;->d:Layxv;

    .line 94
    .line 95
    if-nez v10, :cond_4

    .line 96
    .line 97
    sget-object v10, Layxv;->a:Layxv;

    .line 98
    .line 99
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    .line 101
    iget v10, v10, Layxv;->c:I

    .line 102
    .line 103
    if-ge v2, v10, :cond_3

    .line 104
    .line 105
    sub-int/2addr v10, v2

    .line 106
    int-to-long v2, v10

    .line 107
    cmp-long v2, v2, v6

    .line 108
    .line 109
    if-gez v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v8}, Liuh;->r()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    iget-object v3, v8, Liuh;->a:Lyiw;

    .line 116
    .line 117
    invoke-interface {v3}, Lyiw;->g()Lyiv;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-interface {v3}, Lyiv;->r()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    int-to-long v10, v2

    .line 126
    sub-long/2addr v3, v10

    .line 127
    cmp-long v2, v3, v6

    .line 128
    .line 129
    if-gez v2, :cond_6

    .line 130
    .line 131
    invoke-virtual {v8}, Liuh;->r()V

    .line 132
    .line 133
    .line 134
    :goto_0
    iget-object v0, v8, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->h()V

    .line 140
    .line 141
    .line 142
    iget-object v0, v8, Liuh;->j:Liuc;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Liuc;->f()V

    .line 148
    .line 149
    .line 150
    goto/16 :goto_2

    .line 151
    .line 152
    :cond_6
    invoke-virtual {v8, v0}, Liuh;->t(Z)V

    .line 153
    .line 154
    .line 155
    iget-object v2, v8, Liuh;->c:Lyso;

    .line 156
    .line 157
    iget-object v3, v2, Lyso;->c:Ljava/util/Deque;

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v4

    .line 167
    if-eqz v4, :cond_8

    .line 168
    .line 169
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Layyf;

    .line 174
    .line 175
    new-instance v5, Ljava/io/File;

    .line 176
    .line 177
    iget-object v4, v4, Layyf;->c:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_8
    iget-object v2, v2, Lyso;->c:Ljava/util/Deque;

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Deque;->clear()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v8, Liuh;->j:Liuc;

    .line 198
    .line 199
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iput-boolean v0, v2, Liuc;->c:Z

    .line 203
    .line 204
    iget-object v10, v8, Liuh;->b:Lysn;

    .line 205
    .line 206
    invoke-virtual {v10}, Lysn;->a()Lyce;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    sget-object v2, Layyf;->a:Layyf;

    .line 211
    .line 212
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    iget-object v2, v10, Lysn;->b:Lyiw;

    .line 217
    .line 218
    invoke-interface {v2}, Lyiw;->c()Lyip;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Lyip;->i()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Lapg;

    .line 226
    .line 227
    iget-object v3, v10, Lysn;->i:Lvjf;

    .line 228
    .line 229
    const/16 v4, 0x14

    .line 230
    .line 231
    invoke-direct {v2, v3, v4}, Lapg;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    iput-object v2, v10, Lysn;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    new-instance v2, Luze;

    .line 241
    .line 242
    iget-object v3, v10, Lysn;->j:Lvjf;

    .line 243
    .line 244
    const/4 v4, 0x7

    .line 245
    invoke-direct {v2, v3, v5, v4}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v3, Lvhe;

    .line 257
    .line 258
    const/16 v4, 0xb

    .line 259
    .line 260
    invoke-direct {v3, v10, v6, v4}, Lvhe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    iget-object v4, v10, Lysn;->a:Lalxa;

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    new-instance v12, Lyfi;

    .line 270
    .line 271
    const/4 v7, 0x2

    .line 272
    move-object v2, v12

    .line 273
    move-object v3, v10

    .line 274
    move-object v4, v8

    .line 275
    invoke-direct/range {v2 .. v7}, Lyfi;-><init>(Lysn;Liuh;Lyce;Lanch;I)V

    .line 276
    .line 277
    .line 278
    iget-object v2, v10, Lysn;->a:Lalxa;

    .line 279
    .line 280
    invoke-virtual {v11, v12, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v8, Liuh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 285
    .line 286
    iget-object v2, v8, Liuh;->d:Lbna;

    .line 287
    .line 288
    iget-object v3, v8, Liuh;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 289
    .line 290
    new-instance v4, Liud;

    .line 291
    .line 292
    invoke-direct {v4, v1, v0}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    new-instance v0, Liud;

    .line 296
    .line 297
    invoke-direct {v0, v1, v9}, Liud;-><init>(Ljava/lang/Object;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3, v4, v0}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v8, Liuh;->e:Lzna;

    .line 304
    .line 305
    iget-object v1, v8, Liuh;->f:Lycl;

    .line 306
    .line 307
    sget-object v2, Lawot;->n:Lawot;

    .line 308
    .line 309
    invoke-interface {v1}, Lycl;->a()Lawnv;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    invoke-interface {v1}, Lycl;->b()Lawnv;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-static {v3, v1}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-interface {v0, v2, v3, v1}, Lzna;->R(Lawot;ILalcj;)V

    .line 323
    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_9
    iget-object v0, v1, Lrvt;->a:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v0, Liuh;

    .line 333
    .line 334
    const-string v2, "recordButtonView is disabled, cannot record"

    .line 335
    .line 336
    invoke-virtual {v0, v1, v2}, Liuh;->i(Lj$/util/Optional;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :goto_2
    iget-object v0, p0, Liuc;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 340
    .line 341
    iget-object v1, p0, Liuc;->g:Ljava/lang/Runnable;

    .line 342
    .line 343
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    int-to-long v2, v2

    .line 348
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 349
    .line 350
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-object v0, p0, Liuc;->h:Ljava/util/concurrent/ScheduledFuture;

    .line 355
    .line 356
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    invoke-direct {p0}, Liuc;->g()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Liuc;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Liuc;->i:Ltmg;

    .line 9
    .line 10
    const v1, 0x240de

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyct;->g()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Liuc;->h()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Liuc;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Liuc;->h()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Liuc;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Liuc;->j:Lrvt;

    .line 14
    .line 15
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Liuh;

    .line 18
    .line 19
    iget-object v0, v0, Liuh;->i:Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/edit/fragment/ShortsRecordButtonView;->f()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Liuc;->i:Ltmg;

    .line 28
    .line 29
    const v1, 0x240de

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lyct;->b()V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-direct {p0}, Liuc;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final synthetic e(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Liuc;->c:Z

    .line 3
    .line 4
    invoke-direct {p0}, Liuc;->g()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Liuc;->b:Z

    .line 8
    .line 9
    return-void
.end method
