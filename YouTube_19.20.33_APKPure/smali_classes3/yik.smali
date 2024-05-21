.class public final Lyik;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lalxb;

.field public final c:Lypt;

.field public final d:Lysq;

.field public final e:Lysp;

.field public final f:Lyiw;

.field public final g:Lyrz;

.field public h:Lyij;

.field public final i:Liss;

.field public final j:Liys;

.field public final k:Lyhq;

.field public final l:Lacqn;

.field public final m:Laiat;

.field public final n:Lrvt;

.field private final o:Landroid/content/Context;

.field private final p:Lyyo;

.field private final q:Lyyo;

.field private final r:Lzrx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lalxb;Lyhq;Liys;Lyyo;Lyyo;Lypt;Lrvt;Lysq;Lysp;Lyiw;Lyrz;Lzrx;Lacqn;Laiat;Liss;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lyik;->o:Landroid/content/Context;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lyik;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lyik;->b:Lalxb;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lyik;->k:Lyhq;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lyik;->j:Liys;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lyik;->p:Lyyo;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lyik;->q:Lyyo;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lyik;->c:Lypt;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lyik;->n:Lrvt;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lyik;->d:Lysq;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lyik;->e:Lysp;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lyik;->f:Lyiw;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lyik;->g:Lyrz;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lyik;->r:Lzrx;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lyik;->l:Lacqn;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lyik;->m:Laiat;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lyik;->i:Liss;

    .line 59
    .line 60
    return-void
.end method

.method public static c(Lyyo;)Lyzb;
    .locals 1

    .line 1
    sget-object v0, Lawsx;->a:Lawsx;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lyyo;->v(Lawsx;)Lyzb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Lyil;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move/from16 v8, p2

    .line 6
    .line 7
    iget-object v10, v9, Lyik;->h:Lyij;

    .line 8
    .line 9
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lalcj;->d()Lalce;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iget-object v0, v7, Lyil;->b:Lzij;

    .line 17
    .line 18
    iget-object v1, v0, Lzij;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v9, Lyik;->p:Lyyo;

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    sget-object v1, Lyyg;->a:Lyyg;

    .line 31
    .line 32
    iget-object v1, v1, Lyyg;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lzij;->d(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lyik;->c(Lyyo;)Lyzb;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2, v1}, Lyzb;->h(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, Livl;

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    invoke-direct {v1, v0, v2}, Livl;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v3, v1}, Lyyo;->l(Lyyk;)Lyyb;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v11, v0}, Lalce;->h(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lyil;->j:Lyxt;

    .line 59
    .line 60
    invoke-interface {v0}, Lyxt;->u()Labem;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v2, v9, Lyik;->b:Lalxb;

    .line 68
    .line 69
    iget-object v3, v7, Lyil;->b:Lzij;

    .line 70
    .line 71
    iget-object v4, v9, Lyik;->o:Landroid/content/Context;

    .line 72
    .line 73
    new-instance v5, Lvjf;

    .line 74
    .line 75
    invoke-direct {v5, v4, v1}, Lvjf;-><init>(Ljava/lang/Object;[B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3}, Lzij;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object v3, v3, Lzij;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0, v3, v4, v2}, Labem;->c(Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-static {v1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :goto_1
    move-object v12, v0

    .line 105
    iget-object v5, v9, Lyik;->h:Lyij;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lyil;->a:Lzim;

    .line 111
    .line 112
    invoke-static {v0}, Lzim;->aT(Lzim;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v3, v7, Lyil;->k:Lypq;

    .line 125
    .line 126
    if-eqz v3, :cond_9

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v0, v7, Lyil;->b:Lzij;

    .line 131
    .line 132
    iget-object v0, v0, Lzij;->i:Laywx;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    iget-object v0, v9, Lyik;->c:Lypt;

    .line 136
    .line 137
    iget-object v4, v0, Lypt;->f:Lj$/util/Optional;

    .line 138
    .line 139
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    iget-object v0, v0, Lypt;->f:Lj$/util/Optional;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object v0, v0, Lypt;->b:Lj$/util/Optional;

    .line 149
    .line 150
    new-instance v4, Lylp;

    .line 151
    .line 152
    const/16 v6, 0x10

    .line 153
    .line 154
    invoke-direct {v4, v6}, Lylp;-><init>(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lj$/util/Optional;->flatMap(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    :goto_2
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Laywx;

    .line 166
    .line 167
    :goto_3
    iget-object v1, v9, Lyik;->q:Lyyo;

    .line 168
    .line 169
    iget-object v4, v7, Lyil;->d:Landroid/net/Uri;

    .line 170
    .line 171
    iget-wide v13, v7, Lyil;->e:J

    .line 172
    .line 173
    iget-object v6, v7, Lyil;->f:Landroid/util/Size;

    .line 174
    .line 175
    iget-object v15, v9, Lyik;->f:Lyiw;

    .line 176
    .line 177
    new-instance v7, Lypw;

    .line 178
    .line 179
    invoke-interface {v15}, Lyiw;->g()Lyiv;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v15}, Lyiv;->ab()Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    invoke-direct {v7, v15, v6}, Lypw;-><init>(ZLandroid/util/Size;)V

    .line 188
    .line 189
    .line 190
    new-instance v15, Lypx;

    .line 191
    .line 192
    move-object/from16 v16, v11

    .line 193
    .line 194
    invoke-static {v13, v14}, Langc;->d(J)Lanbw;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    invoke-direct {v15, v4, v11}, Lypx;-><init>(Landroid/net/Uri;Lanbw;)V

    .line 199
    .line 200
    .line 201
    new-instance v11, Lyps;

    .line 202
    .line 203
    invoke-direct {v11, v8}, Lyps;-><init>(Z)V

    .line 204
    .line 205
    .line 206
    iget-object v8, v9, Lyik;->r:Lzrx;

    .line 207
    .line 208
    invoke-static {v7, v15, v11, v8}, Lalcj;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-nez v0, :cond_7

    .line 213
    .line 214
    invoke-static {v13, v14}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v7, v3, Lypq;->b:Lypm;

    .line 219
    .line 220
    if-eqz v7, :cond_6

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_6
    sget-object v7, Lalha;->a:Lalha;

    .line 224
    .line 225
    invoke-virtual {v3, v4, v1, v6, v7}, Lypq;->b(Landroid/net/Uri;Lj$/time/Duration;Landroid/util/Size;Laldp;)Lypm;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput-object v1, v3, Lypq;->b:Lypm;

    .line 230
    .line 231
    iget-object v7, v3, Lypq;->b:Lypm;

    .line 232
    .line 233
    :goto_4
    invoke-static {v7}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {v7}, Lalcj;->C()Lalit;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    move-object v6, v0

    .line 243
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_8

    .line 248
    .line 249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    check-cast v7, Lypu;

    .line 254
    .line 255
    invoke-interface {v7, v6}, Lypu;->a(Laywx;)Laywx;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    goto :goto_5

    .line 260
    :cond_8
    sget-object v4, Luob;->a:Luob;

    .line 261
    .line 262
    invoke-virtual {v3, v1, v6, v4}, Lypq;->c(Lyyo;Laywx;Luob;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_6
    new-instance v3, Lygq;

    .line 267
    .line 268
    const/4 v4, 0x7

    .line 269
    invoke-direct {v3, v4}, Lygq;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-static {v3}, Lakpz;->a(Lakwl;)Lakwl;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    sget-object v4, Lalvu;->a:Lalvu;

    .line 277
    .line 278
    invoke-static {v1, v3, v4}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    move-object v6, v0

    .line 283
    move-object v7, v1

    .line 284
    goto :goto_7

    .line 285
    :cond_9
    move-object/from16 v16, v11

    .line 286
    .line 287
    move-object v7, v0

    .line 288
    move-object v6, v1

    .line 289
    :goto_7
    new-instance v8, Lyig;

    .line 290
    .line 291
    move-object v0, v8

    .line 292
    move-object/from16 v1, p0

    .line 293
    .line 294
    move-object/from16 v3, p1

    .line 295
    .line 296
    move/from16 v4, p2

    .line 297
    .line 298
    invoke-direct/range {v0 .. v6}, Lyig;-><init>(Lyik;ZLyil;ZLyij;Laywx;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v8}, Lakpz;->a(Lakwl;)Lakwl;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v9, Lyik;->b:Lalxb;

    .line 306
    .line 307
    invoke-static {v7, v0, v1}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v0, 0x2

    .line 312
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 313
    .line 314
    const/4 v1, 0x0

    .line 315
    aput-object v12, v0, v1

    .line 316
    .line 317
    const/4 v1, 0x1

    .line 318
    aput-object v3, v0, v1

    .line 319
    .line 320
    invoke-static {v0}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    new-instance v13, Lyih;

    .line 325
    .line 326
    const/4 v8, 0x0

    .line 327
    move-object v0, v13

    .line 328
    move-object/from16 v1, p0

    .line 329
    .line 330
    move-object v2, v12

    .line 331
    move-object/from16 v4, p1

    .line 332
    .line 333
    move/from16 v5, p2

    .line 334
    .line 335
    move-object v6, v10

    .line 336
    move-object/from16 v7, v16

    .line 337
    .line 338
    invoke-direct/range {v0 .. v8}, Lyih;-><init>(Lyik;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lyil;ZLyij;Lalce;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, v9, Lyik;->b:Lalxb;

    .line 342
    .line 343
    invoke-virtual {v11, v13, v0}, Lairt;->ah(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyik;->k:Lyhq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyhq;->K()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lyhq;->ai()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Lyij;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Lyij;-><init>(ZZ)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, Lyik;->h:Lyij;

    .line 17
    .line 18
    return-void
.end method
