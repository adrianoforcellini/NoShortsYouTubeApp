.class public final Lahhf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lahjf;

.field public final b:Lqgj;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lahhl;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

.field public j:Lj$/util/Optional;

.field public k:Z

.field public l:Z

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Lajei;

.field private final o:Lahgx;

.field private final p:Lbbko;

.field private final q:Lxup;

.field private final r:Lacfn;

.field private final s:Ljava/util/List;

.field private final t:Lahdv;

.field private final u:Laceb;

.field private final v:Lajab;


# direct methods
.method public constructor <init>(Lahjf;Lbbko;Lahdv;Lqgj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lajei;Laceb;Lxup;Lacfn;Lahhl;Lajab;Lahgx;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lahhf;->f:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lahhf;->g:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lahhf;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lahhf;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 31
    .line 32
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lahhf;->j:Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lahhf;->s:Ljava/util/List;

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lahhf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    iput-object p1, p0, Lahhf;->a:Lahjf;

    .line 54
    .line 55
    iput-object p13, p0, Lahhf;->o:Lahgx;

    .line 56
    .line 57
    iput-object p2, p0, Lahhf;->p:Lbbko;

    .line 58
    .line 59
    iput-object p3, p0, Lahhf;->t:Lahdv;

    .line 60
    .line 61
    iput-object p7, p0, Lahhf;->n:Lajei;

    .line 62
    .line 63
    iput-object p4, p0, Lahhf;->b:Lqgj;

    .line 64
    .line 65
    iput-object p5, p0, Lahhf;->c:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    iput-object p6, p0, Lahhf;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iput-object p8, p0, Lahhf;->u:Laceb;

    .line 70
    .line 71
    iput-object p9, p0, Lahhf;->q:Lxup;

    .line 72
    .line 73
    iput-object p10, p0, Lahhf;->r:Lacfn;

    .line 74
    .line 75
    iput-object p11, p0, Lahhf;->e:Lahhl;

    .line 76
    .line 77
    iput-object p12, p0, Lahhf;->v:Lajab;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Larfo;J)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iput-object v3, v1, Lahhf;->j:Lj$/util/Optional;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v3, v2, Larfo;->k:Lanbk;

    .line 17
    .line 18
    invoke-virtual {v3}, Lanbk;->H()[B

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iput-object v3, v1, Lahhf;->j:Lj$/util/Optional;

    .line 27
    .line 28
    :goto_0
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget v4, v2, Larfo;->d:I

    .line 32
    .line 33
    const/4 v5, 0x5

    .line 34
    if-ne v4, v5, :cond_1

    .line 35
    .line 36
    iget-object v4, v2, Larfo;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v4, v3

    .line 42
    :goto_1
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iget v5, v2, Larfo;->b:I

    .line 45
    .line 46
    const/4 v6, 0x3

    .line 47
    if-ne v5, v6, :cond_2

    .line 48
    .line 49
    iget-object v5, v2, Larfo;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Ljava/lang/String;

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object v5, v3

    .line 55
    :goto_2
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget v6, v2, Larfo;->f:I

    .line 58
    .line 59
    const/16 v7, 0xb

    .line 60
    .line 61
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    iget-object v6, v2, Larfo;->g:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    move-object v6, v3

    .line 69
    :goto_3
    iget-object v7, v1, Lahhf;->f:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter v7

    .line 72
    const/4 v8, 0x0

    .line 73
    :try_start_0
    iput-boolean v8, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 74
    .line 75
    iput-object v3, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 76
    .line 77
    const/4 v9, 0x1

    .line 78
    iput v9, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 79
    .line 80
    invoke-static {v4}, Lakrv;->A(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Lahhf;->g:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 87
    .line 88
    iput-object v4, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 89
    .line 90
    :cond_4
    invoke-static {v5}, Lakrv;->A(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, v1, Lahhf;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 97
    .line 98
    iput-object v5, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 99
    .line 100
    :cond_5
    invoke-static {v6}, Lakrv;->A(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iget-object v0, v1, Lahhf;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 107
    .line 108
    iput-object v6, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 109
    .line 110
    :cond_6
    iget-object v0, v1, Lahhf;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v9

    .line 117
    iput-boolean v0, v1, Lahhf;->k:Z

    .line 118
    .line 119
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 120
    if-eqz v2, :cond_1b

    .line 121
    .line 122
    iget-object v0, v2, Larfo;->j:Landg;

    .line 123
    .line 124
    invoke-interface {v0}, Landg;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-lez v0, :cond_12

    .line 129
    .line 130
    iget-object v0, v2, Larfo;->j:Landg;

    .line 131
    .line 132
    new-instance v4, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, Lakrv;->ax(Ljava/util/List;)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    if-eqz v7, :cond_d

    .line 168
    .line 169
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    check-cast v7, Larfm;

    .line 174
    .line 175
    iget v10, v7, Larfm;->b:I

    .line 176
    .line 177
    and-int/2addr v10, v9

    .line 178
    if-eqz v10, :cond_b

    .line 179
    .line 180
    iget-object v10, v7, Larfm;->c:Laoxu;

    .line 181
    .line 182
    if-nez v10, :cond_8

    .line 183
    .line 184
    sget-object v10, Laoxu;->a:Laoxu;

    .line 185
    .line 186
    :cond_8
    sget-object v11, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 187
    .line 188
    invoke-static {v11}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    invoke-virtual {v10, v11}, Lanck;->d(Lancn;)V

    .line 193
    .line 194
    .line 195
    iget-object v10, v10, Lanck;->l:Lancc;

    .line 196
    .line 197
    iget-object v11, v11, Lancn;->d:Lancm;

    .line 198
    .line 199
    invoke-virtual {v10, v11}, Lancc;->o(Lancm;)Z

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    if-eqz v10, :cond_b

    .line 204
    .line 205
    iget-object v10, v7, Larfm;->c:Laoxu;

    .line 206
    .line 207
    if-nez v10, :cond_9

    .line 208
    .line 209
    sget-object v10, Laoxu;->a:Laoxu;

    .line 210
    .line 211
    :cond_9
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    iget-object v10, v7, Larfm;->d:Lanbk;

    .line 215
    .line 216
    invoke-virtual {v10}, Lanbk;->d()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    if-nez v10, :cond_a

    .line 221
    .line 222
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    goto :goto_5

    .line 227
    :cond_a
    iget-object v10, v7, Larfm;->d:Lanbk;

    .line 228
    .line 229
    invoke-static {v10}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :goto_5
    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_b
    iget v10, v7, Larfm;->b:I

    .line 237
    .line 238
    and-int/lit8 v11, v10, 0x20

    .line 239
    .line 240
    if-eqz v11, :cond_c

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_c
    and-int/lit8 v10, v10, 0x10

    .line 244
    .line 245
    if-eqz v10, :cond_7

    .line 246
    .line 247
    :goto_6
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    iget-object v0, v1, Lahhf;->v:Lajab;

    .line 252
    .line 253
    invoke-virtual {v0, v6}, Lajab;->q(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v1, Lahhf;->o:Lahgx;

    .line 257
    .line 258
    invoke-virtual {v0}, Lahgx;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v6

    .line 262
    iget-object v10, v0, Lahgx;->t:Lahgo;

    .line 263
    .line 264
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v11

    .line 268
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v12

    .line 272
    if-ne v11, v12, :cond_e

    .line 273
    .line 274
    move v11, v9

    .line 275
    goto :goto_7

    .line 276
    :cond_e
    move v11, v8

    .line 277
    :goto_7
    invoke-static {v11}, La;->aJ(Z)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    const/4 v12, -0x1

    .line 285
    if-eqz v11, :cond_f

    .line 286
    .line 287
    goto :goto_a

    .line 288
    :cond_f
    iget-object v11, v10, Lahgo;->a:Ljava/util/List;

    .line 289
    .line 290
    monitor-enter v11

    .line 291
    :try_start_1
    iget-object v13, v10, Lahgo;->a:Ljava/util/List;

    .line 292
    .line 293
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_10

    .line 298
    .line 299
    const-wide/16 v13, 0x0

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_10
    iget-object v13, v10, Lahgo;->a:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    check-cast v13, Lahgy;

    .line 309
    .line 310
    iget-wide v13, v13, Lahgy;->a:J

    .line 311
    .line 312
    :goto_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    add-int/2addr v15, v12

    .line 317
    :goto_9
    if-ltz v15, :cond_11

    .line 318
    .line 319
    invoke-interface {v4, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    move-object/from16 v20, v16

    .line 324
    .line 325
    check-cast v20, Laoxu;

    .line 326
    .line 327
    invoke-static/range {v20 .. v20}, Laigo;->bx(Laoxu;)Z

    .line 328
    .line 329
    .line 330
    move-result v16

    .line 331
    invoke-static/range {v16 .. v16}, La;->aJ(Z)V

    .line 332
    .line 333
    .line 334
    iget-object v9, v10, Lahgo;->a:Ljava/util/List;

    .line 335
    .line 336
    new-instance v12, Lahgy;

    .line 337
    .line 338
    const-wide/16 v17, -0x1

    .line 339
    .line 340
    add-long v13, v13, v17

    .line 341
    .line 342
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v17

    .line 346
    move-object/from16 v8, v17

    .line 347
    .line 348
    check-cast v8, Lj$/util/Optional;

    .line 349
    .line 350
    invoke-virtual {v8, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    move-object/from16 v21, v8

    .line 355
    .line 356
    check-cast v21, Lanbk;

    .line 357
    .line 358
    const/16 v22, 0x0

    .line 359
    .line 360
    move-object/from16 v17, v12

    .line 361
    .line 362
    move-wide/from16 v18, v13

    .line 363
    .line 364
    invoke-direct/range {v17 .. v22}, Lahgy;-><init>(JLaoxu;Lanbk;Z)V

    .line 365
    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    invoke-interface {v9, v8, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 369
    .line 370
    .line 371
    add-int/lit8 v15, v15, -0x1

    .line 372
    .line 373
    const/4 v9, 0x1

    .line 374
    const/4 v12, -0x1

    .line 375
    goto :goto_9

    .line 376
    :cond_11
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    invoke-virtual {v10}, Loh;->rJ()V

    .line 378
    .line 379
    .line 380
    :goto_a
    iget-object v3, v0, Lahgx;->t:Lahgo;

    .line 381
    .line 382
    invoke-virtual {v3, v6, v7}, Lahgo;->E(J)I

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    const/4 v4, -0x1

    .line 387
    if-eq v3, v4, :cond_12

    .line 388
    .line 389
    iput v3, v0, Lahgx;->K:I

    .line 390
    .line 391
    iget-object v4, v0, Lahgx;->u:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelRecyclerView;

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Landroid/support/v7/widget/RecyclerView;->ad(I)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v0, Lahgx;->s:Lahgw;

    .line 397
    .line 398
    if-eqz v0, :cond_12

    .line 399
    .line 400
    iget-object v3, v0, Lahgw;->b:Lahgx;

    .line 401
    .line 402
    iget-object v3, v3, Lahgx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 403
    .line 404
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    if-ltz v3, :cond_12

    .line 409
    .line 410
    iget-object v3, v0, Lahgw;->b:Lahgx;

    .line 411
    .line 412
    new-instance v4, Lahfe;

    .line 413
    .line 414
    const/4 v5, 0x6

    .line 415
    invoke-direct {v4, v0, v5}, Lahfe;-><init>(Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v4}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v3, v3, Lahgx;->h:Lalxb;

    .line 423
    .line 424
    invoke-interface {v3, v0}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    goto :goto_b

    .line 428
    :catchall_0
    move-exception v0

    .line 429
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 430
    throw v0

    .line 431
    :cond_12
    :goto_b
    iget-object v0, v2, Larfo;->i:Landg;

    .line 432
    .line 433
    invoke-interface {v0}, Landg;->size()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-lez v0, :cond_1a

    .line 438
    .line 439
    iget-object v0, v2, Larfo;->i:Landg;

    .line 440
    .line 441
    new-instance v2, Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 448
    .line 449
    .line 450
    new-instance v3, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    new-instance v4, Ljava/util/ArrayList;

    .line 460
    .line 461
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    :cond_13
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_19

    .line 473
    .line 474
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    check-cast v5, Larfm;

    .line 479
    .line 480
    iget v6, v5, Larfm;->b:I

    .line 481
    .line 482
    const/4 v7, 0x1

    .line 483
    and-int/2addr v6, v7

    .line 484
    if-eqz v6, :cond_17

    .line 485
    .line 486
    iget-object v6, v5, Larfm;->c:Laoxu;

    .line 487
    .line 488
    if-nez v6, :cond_14

    .line 489
    .line 490
    sget-object v6, Laoxu;->a:Laoxu;

    .line 491
    .line 492
    :cond_14
    invoke-static {v6}, Laigo;->bx(Laoxu;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_17

    .line 497
    .line 498
    iget-object v6, v5, Larfm;->c:Laoxu;

    .line 499
    .line 500
    if-nez v6, :cond_15

    .line 501
    .line 502
    sget-object v6, Laoxu;->a:Laoxu;

    .line 503
    .line 504
    :cond_15
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    iget-object v6, v5, Larfm;->d:Lanbk;

    .line 508
    .line 509
    invoke-virtual {v6}, Lanbk;->d()I

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_16

    .line 514
    .line 515
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 516
    .line 517
    .line 518
    move-result-object v6

    .line 519
    goto :goto_d

    .line 520
    :cond_16
    iget-object v6, v5, Larfm;->d:Lanbk;

    .line 521
    .line 522
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    :goto_d
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    :cond_17
    iget v6, v5, Larfm;->b:I

    .line 530
    .line 531
    and-int/lit8 v9, v6, 0x20

    .line 532
    .line 533
    if-eqz v9, :cond_18

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_18
    and-int/lit8 v6, v6, 0x10

    .line 537
    .line 538
    if-eqz v6, :cond_13

    .line 539
    .line 540
    :goto_e
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    goto :goto_c

    .line 544
    :cond_19
    iget-object v0, v1, Lahhf;->v:Lajab;

    .line 545
    .line 546
    invoke-virtual {v0, v4}, Lajab;->q(Ljava/util/List;)V

    .line 547
    .line 548
    .line 549
    iget-object v0, v1, Lahhf;->o:Lahgx;

    .line 550
    .line 551
    invoke-virtual {v0, v2, v3}, Lahgx;->f(Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, v1, Lahhf;->t:Lahdv;

    .line 555
    .line 556
    invoke-virtual {v0, v2}, Lahdv;->j(Ljava/util/List;)V

    .line 557
    .line 558
    .line 559
    :cond_1a
    iget-object v0, v1, Lahhf;->o:Lahgx;

    .line 560
    .line 561
    invoke-virtual {v0}, Lahgx;->n()V

    .line 562
    .line 563
    .line 564
    iget-object v0, v1, Lahhf;->p:Lbbko;

    .line 565
    .line 566
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Lj$/util/Optional;

    .line 571
    .line 572
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 573
    .line 574
    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_1b

    .line 577
    .line 578
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lahgb;

    .line 583
    .line 584
    iget-object v0, v0, Lahgb;->e:Lahga;

    .line 585
    .line 586
    move-wide/from16 v2, p3

    .line 587
    .line 588
    invoke-virtual {v0, v2, v3}, Lahga;->b(J)V

    .line 589
    .line 590
    .line 591
    :cond_1b
    iget-object v2, v1, Lahhf;->f:Ljava/lang/Object;

    .line 592
    .line 593
    monitor-enter v2

    .line 594
    :try_start_3
    new-instance v0, Ljava/util/ArrayList;

    .line 595
    .line 596
    iget-object v3, v1, Lahhf;->s:Ljava/util/List;

    .line 597
    .line 598
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 599
    .line 600
    .line 601
    iget-object v3, v1, Lahhf;->s:Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 604
    .line 605
    .line 606
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 607
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 608
    .line 609
    .line 610
    move-result v2

    .line 611
    :goto_f
    if-ge v8, v2, :cond_1c

    .line 612
    .line 613
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    check-cast v3, Lahhe;

    .line 618
    .line 619
    invoke-interface {v3}, Lahhe;->b()V

    .line 620
    .line 621
    .line 622
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    goto :goto_f

    .line 625
    :cond_1c
    return-void

    .line 626
    :catchall_1
    move-exception v0

    .line 627
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 628
    throw v0

    .line 629
    :catchall_2
    move-exception v0

    .line 630
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 631
    throw v0
.end method

.method public final b(Ljava/lang/Throwable;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahhf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Lahhf;->s:Ljava/util/List;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lahhf;->s:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14
    .line 15
    .line 16
    iget v2, p2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, p2, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-ge v0, p2, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lahhe;

    .line 34
    .line 35
    invoke-interface {v4}, Lahhe;->a()V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p2, 0x2

    .line 42
    if-ne v2, p2, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 45
    .line 46
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 56
    .line 57
    const/16 v1, 0x16

    .line 58
    .line 59
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->c:I

    .line 60
    .line 61
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 62
    .line 63
    or-int/2addr v1, v3

    .line 64
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 65
    .line 66
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 72
    .line 73
    const/16 v1, 0x75

    .line 74
    .line 75
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->g:I

    .line 76
    .line 77
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 78
    .line 79
    or-int/lit8 v1, v1, 0x10

    .line 80
    .line 81
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 82
    .line 83
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 88
    .line 89
    iget-object v0, p0, Lahhf;->n:Lajei;

    .line 90
    .line 91
    iget-object v0, v0, Lajei;->g:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Laael;

    .line 94
    .line 95
    const-wide/32 v1, 0x2b52ff0

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 103
    .line 104
    iget-object v0, p0, Lahhf;->r:Lacfn;

    .line 105
    .line 106
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-interface {v0}, Lacfo;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p2}, Lancp;->toBuilder()Lanch;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x20

    .line 131
    .line 132
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->b:I

    .line 133
    .line 134
    iput-object v0, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;->h:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 141
    .line 142
    :cond_1
    iget-object v0, p0, Lahhf;->q:Lxup;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lxup;->a(Ljava/lang/Throwable;)Lxyp;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 149
    .line 150
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object p1, p1, Lxyp;->c:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 157
    .line 158
    .line 159
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 160
    .line 161
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 162
    .line 163
    iget v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 164
    .line 165
    or-int/2addr v2, v3

    .line 166
    iput v2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->b:I

    .line 167
    .line 168
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    iput-object p1, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 177
    .line 178
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->a:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 179
    .line 180
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 188
    .line 189
    check-cast v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iput-object p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->c:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ErrorMetaData;

    .line 195
    .line 196
    iget p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 197
    .line 198
    or-int/2addr p2, v3

    .line 199
    iput p2, v1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 200
    .line 201
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 205
    .line 206
    check-cast p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iput-object p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->e:Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$LogMessage;

    .line 212
    .line 213
    iget p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 214
    .line 215
    or-int/lit8 p1, p1, 0x4

    .line 216
    .line 217
    iput p1, p2, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;->b:I

    .line 218
    .line 219
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;

    .line 224
    .line 225
    iget-object p2, p0, Lahhf;->u:Laceb;

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Laceb;->b(Lcom/google/protos/youtube/api/innertube/ClientErrorOuterClass$ClientError;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lahhf;->g()V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    throw p1
.end method

.method public final c(Larfo;JLcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lahhf;->b:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long v6, v0, p2

    .line 8
    .line 9
    iget-object p2, p0, Lahhf;->n:Lajei;

    .line 10
    .line 11
    iget-object p2, p2, Lajei;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Laael;

    .line 14
    .line 15
    const-wide/32 v0, 0x2b466d4

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-virtual {p2, v0, v1, p3}, Laael;->r(JZ)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, p4, p1, v6, v7}, Lahhf;->a(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Larfo;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iget-object p2, p0, Lahhf;->c:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p3, Ltsv;

    .line 32
    .line 33
    const/4 v8, 0x7

    .line 34
    move-object v2, p3

    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p4

    .line 37
    move-object v5, p1

    .line 38
    invoke-direct/range {v2 .. v8}, Ltsv;-><init>(Lahhf;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Larfo;JI)V

    .line 39
    .line 40
    .line 41
    invoke-static {p3}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d(Lahhe;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahhf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahhf;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lahhf;->g:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 11
    .line 12
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lahhf;->i:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    iget-object v1, p0, Lahhf;->s:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lahjg;II)V
    .locals 14

    .line 1
    move-object v9, p0

    .line 2
    move-object v0, p1

    .line 3
    move-object/from16 v10, p2

    .line 4
    .line 5
    move/from16 v6, p4

    .line 6
    .line 7
    iget-object v1, v9, Lahhf;->f:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget v2, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 11
    .line 12
    add-int/lit8 v3, v2, -0x1

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    add-int/lit8 v2, v6, -0x1

    .line 18
    .line 19
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    iput v6, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->c:I

    .line 22
    .line 23
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :cond_1
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->a:Z

    .line 31
    .line 32
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object v1, v9, Lahhf;->b:Lqgj;

    .line 34
    .line 35
    iget-object v2, v9, Lahhf;->n:Lajei;

    .line 36
    .line 37
    invoke-interface {v1}, Lqgj;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    invoke-virtual {v2}, Lajei;->N()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    iget-object v1, v9, Lahhf;->a:Lahjf;

    .line 48
    .line 49
    iget-object v2, v9, Lahhf;->c:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v1, v1, Lahjf;->d:Laarr;

    .line 52
    .line 53
    invoke-virtual {v1, v10, v2}, Laarr;->b(Laaqu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    iget-object v11, v9, Lahhf;->c:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v12, Laett;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v12, p0, p1, v1, v4}, Laett;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lahhc;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    move-object v1, v13

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, p1

    .line 71
    move-wide v4, v7

    .line 72
    invoke-direct/range {v1 .. v6}, Lahhc;-><init>(Lahhf;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;JI)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v11, v12, v13}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget-object v11, v9, Lahhf;->a:Lahjf;

    .line 80
    .line 81
    new-instance v12, Lahhd;

    .line 82
    .line 83
    move-object v1, v12

    .line 84
    move-object v2, p0

    .line 85
    move-object v3, p1

    .line 86
    move/from16 v4, p3

    .line 87
    .line 88
    move-object/from16 v5, p2

    .line 89
    .line 90
    move/from16 v6, p4

    .line 91
    .line 92
    invoke-direct/range {v1 .. v8}, Lahhd;-><init>(Lahhf;Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;ILahjg;IJ)V

    .line 93
    .line 94
    .line 95
    iget-object v0, v11, Lahjf;->d:Laarr;

    .line 96
    .line 97
    invoke-virtual {v0, v10, v12}, Laarr;->e(Laaqu;Laetc;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_3
    :try_start_1
    throw v4

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final f(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahhf;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lahhf;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;->b:Ljava/lang/String;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-static {v1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lahhf;->a:Lahjf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahjf;->a()Lahjg;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v1, v0, Lahjg;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lahhf;->j:Lj$/util/Optional;

    .line 25
    .line 26
    new-instance v2, Lafyy;

    .line 27
    .line 28
    const/16 v3, 0x13

    .line 29
    .line 30
    invoke-direct {v2, v0, v3}, Lafyy;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lahhf;->h:Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    invoke-virtual {p0, v1, v0, v2, p1}, Lahhf;->e(Lcom/google/android/libraries/youtube/reel/internal/pager/ReelSequenceController$PendingContinuation;Lahjg;II)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahhf;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
