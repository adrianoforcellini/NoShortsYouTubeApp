.class public final Ladqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladqz;


# static fields
.field private static final k:J


# instance fields
.field public final a:Lbbko;

.field public final b:Laaen;

.field public final c:Lqgj;

.field public final d:Laegw;

.field public final e:Laeem;

.field public final f:Laaei;

.field public final g:Lacqi;

.field public final h:Laefa;

.field public final i:Laguf;

.field public final j:Laadj;

.field private final l:Ljava/util/concurrent/ScheduledExecutorService;

.field private final m:Laegu;

.field private final n:Landroid/os/Handler;

.field private final o:Ljava/lang/Object;

.field private p:Ladpd;

.field private q:Laaqo;

.field private r:Ljava/lang/String;

.field private s:J

.field private final t:Ljava/util/Map;

.field private final u:I

.field private final v:Laael;

.field private final w:Lacqi;

.field private final x:Lazqu;

.field private final y:Lvjf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xa

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Ladqx;->k:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lbbko;Ljava/util/concurrent/ScheduledExecutorService;Laegu;Lacqi;Laaen;Laaei;Lqgj;Lvjf;Laguf;Lacqi;Laefa;Laadj;Laeem;Lazqu;Laael;Lazqz;Laegw;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Ladqx;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    iput-object v1, v0, Ladqx;->a:Lbbko;

    .line 14
    .line 15
    move-object v1, p2

    .line 16
    iput-object v1, v0, Ladqx;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Ladqx;->m:Laegu;

    .line 20
    .line 21
    move-object v1, p4

    .line 22
    iput-object v1, v0, Ladqx;->w:Lacqi;

    .line 23
    .line 24
    move-object v1, p5

    .line 25
    iput-object v1, v0, Ladqx;->b:Laaen;

    .line 26
    .line 27
    move-object v1, p6

    .line 28
    iput-object v1, v0, Ladqx;->f:Laaei;

    .line 29
    .line 30
    move-object v1, p7

    .line 31
    iput-object v1, v0, Ladqx;->c:Lqgj;

    .line 32
    .line 33
    move-object v1, p8

    .line 34
    iput-object v1, v0, Ladqx;->y:Lvjf;

    .line 35
    .line 36
    new-instance v1, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Ladqx;->n:Landroid/os/Handler;

    .line 46
    .line 47
    move-object v1, p9

    .line 48
    iput-object v1, v0, Ladqx;->i:Laguf;

    .line 49
    .line 50
    move-object/from16 v1, p10

    .line 51
    .line 52
    iput-object v1, v0, Ladqx;->g:Lacqi;

    .line 53
    .line 54
    move-object/from16 v1, p11

    .line 55
    .line 56
    iput-object v1, v0, Ladqx;->h:Laefa;

    .line 57
    .line 58
    move-object/from16 v1, p12

    .line 59
    .line 60
    iput-object v1, v0, Ladqx;->j:Laadj;

    .line 61
    .line 62
    move-object/from16 v1, p13

    .line 63
    .line 64
    iput-object v1, v0, Ladqx;->e:Laeem;

    .line 65
    .line 66
    move-object/from16 v1, p14

    .line 67
    .line 68
    iput-object v1, v0, Ladqx;->x:Lazqu;

    .line 69
    .line 70
    move-object/from16 v1, p15

    .line 71
    .line 72
    iput-object v1, v0, Ladqx;->v:Laael;

    .line 73
    .line 74
    const-wide/32 v1, 0x2b4676d

    .line 75
    .line 76
    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move-object/from16 v5, p16

    .line 80
    .line 81
    invoke-virtual {v5, v1, v2, v3, v4}, Laael;->d(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    long-to-int v1, v1

    .line 86
    iput v1, v0, Ladqx;->u:I

    .line 87
    .line 88
    invoke-static {v1}, Laegd;->j(I)Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Ladqx;->t:Ljava/util/Map;

    .line 93
    .line 94
    move-object/from16 v1, p17

    .line 95
    .line 96
    iput-object v1, v0, Ladqx;->d:Laegw;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Laaqo;Ladqt;Lxly;Lachi;Z)Ladpd;
    .locals 16

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p3

    .line 8
    .line 9
    move-object/from16 v0, p4

    .line 10
    .line 11
    sget-object v1, Laefk;->a:Laefk;

    .line 12
    .line 13
    iget v1, v8, Ladqt;->v:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-virtual {v10, v0}, Ladqx;->b(Lachi;)Laegn;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    invoke-interface {v11}, Laegn;->ab()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, Ladqt;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget-object v3, v10, Ladqx;->d:Laegw;

    .line 30
    .line 31
    invoke-virtual {v3}, Laefd;->bf()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, v10, Ladqx;->e:Laeem;

    .line 38
    .line 39
    iget-object v4, v8, Ladqt;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, v8, Ladqt;->u:Laxbe;

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-virtual {v3, v4, v5, v6}, Laeem;->a(Ljava/lang/String;Laxbe;Z)Laeel;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v3, v10, Ladqx;->y:Lvjf;

    .line 48
    .line 49
    iget-object v4, v8, Ladqt;->b:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v5, v10, Ladqx;->e:Laeem;

    .line 52
    .line 53
    iget-object v6, v10, Ladqx;->g:Lacqi;

    .line 54
    .line 55
    iget-object v12, v10, Ladqx;->d:Laegw;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Lvjf;->aC(Ljava/lang/String;)Laduw;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    new-instance v3, Ladrp;

    .line 62
    .line 63
    invoke-virtual {v12}, Laefd;->bl()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    invoke-direct {v3, v5, v4, v6, v12}, Ladrp;-><init>(Laeem;Ljava/lang/String;Lacqi;Z)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v8, Ladqt;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v10, v0, v3, v4}, Ladqx;->e(Lachi;Ladrp;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    iget-object v0, v10, Ladqx;->b:Laaen;

    .line 76
    .line 77
    iget-object v4, v10, Ladqx;->f:Laaei;

    .line 78
    .line 79
    iget-object v5, v10, Ladqx;->c:Lqgj;

    .line 80
    .line 81
    invoke-static {v0, v4, v5}, Ladrs;->e(Laaen;Laaei;Lqgj;)Laefa;

    .line 82
    .line 83
    .line 84
    move-result-object v0
    :try_end_0
    .catch Ladrq; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    iget-object v1, v8, Ladqt;->h:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v1, :cond_1

    .line 88
    .line 89
    iget-object v0, v8, Ladqt;->b:Ljava/lang/String;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v2, "onesie request without video id"

    .line 94
    .line 95
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v10, v9, v0, v7, v1}, Ladqx;->c(Lxly;Ljava/lang/String;Laaqo;Ljava/lang/Exception;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ladmg;->a()Ladpd;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_1
    iget-object v1, v10, Ladqx;->j:Laadj;

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Laadj;->am(Laefa;)Laffr;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    iget-object v0, v8, Ladqt;->b:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v12, v10, Ladqx;->o:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v12

    .line 117
    :try_start_1
    iget-object v1, v10, Ladqx;->d:Laegw;

    .line 118
    .line 119
    iget-object v1, v1, Laefd;->o:Lazqu;

    .line 120
    .line 121
    invoke-virtual {v1}, Lazqu;->fY()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, v10, Ladqx;->i:Laguf;

    .line 128
    .line 129
    move-object/from16 v2, p2

    .line 130
    .line 131
    move-object v5, v11

    .line 132
    move-object/from16 v6, p1

    .line 133
    .line 134
    invoke-virtual/range {v1 .. v6}, Laguf;->b(Ladqt;Ladrp;Laffr;Laegn;Laaqo;)Ladpd;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    monitor-exit v12

    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_2
    iget v1, v10, Ladqx;->u:I

    .line 142
    .line 143
    if-lez v1, :cond_7

    .line 144
    .line 145
    if-eqz v0, :cond_3

    .line 146
    .line 147
    iget-object v1, v10, Ladqx;->t:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Ladqw;

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    move-object v0, v2

    .line 158
    :goto_0
    if-eqz v2, :cond_5

    .line 159
    .line 160
    iget-object v1, v2, Ladqw;->d:Ladqx;

    .line 161
    .line 162
    iget-object v5, v2, Ladqw;->b:Laaqo;

    .line 163
    .line 164
    iget-wide v14, v2, Ladqw;->c:J

    .line 165
    .line 166
    invoke-virtual {v1, v5, v7, v14, v15}, Ladqx;->f(Laaqo;Laaqo;J)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_4

    .line 171
    .line 172
    iget-object v0, v2, Ladqw;->a:Ladpd;

    .line 173
    .line 174
    monitor-exit v12

    .line 175
    goto :goto_1

    .line 176
    :cond_4
    iget-object v1, v2, Ladqw;->a:Ladpd;

    .line 177
    .line 178
    invoke-interface {v1}, Ladpd;->d()V

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v1, v10, Ladqx;->i:Laguf;

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    move-object v5, v11

    .line 186
    move-object/from16 v6, p1

    .line 187
    .line 188
    invoke-virtual/range {v1 .. v6}, Laguf;->b(Ladqt;Ladrp;Laffr;Laegn;Laaqo;)Ladpd;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    new-instance v2, Ladqw;

    .line 195
    .line 196
    invoke-direct {v2, v10, v1, v7}, Ladqw;-><init>(Ladqx;Ladpd;Laaqo;)V

    .line 197
    .line 198
    .line 199
    iget-object v3, v10, Ladqx;->t:Ljava/util/Map;

    .line 200
    .line 201
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    :cond_6
    monitor-exit v12

    .line 205
    move-object v0, v1

    .line 206
    goto :goto_1

    .line 207
    :cond_7
    iget-object v1, v10, Ladqx;->r:Ljava/lang/String;

    .line 208
    .line 209
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v1, v10, Ladqx;->p:Ladpd;

    .line 218
    .line 219
    if-eqz v1, :cond_9

    .line 220
    .line 221
    iget-object v1, v10, Ladqx;->q:Laaqo;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-wide v5, v10, Ladqx;->s:J

    .line 226
    .line 227
    invoke-virtual {v10, v1, v7, v5, v6}, Ladqx;->f(Laaqo;Laaqo;J)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    iget-object v0, v10, Ladqx;->p:Ladpd;

    .line 234
    .line 235
    monitor-exit v12

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    move-object v0, v2

    .line 238
    :cond_9
    iget-object v1, v10, Ladqx;->i:Laguf;

    .line 239
    .line 240
    move-object/from16 v2, p2

    .line 241
    .line 242
    move-object v5, v11

    .line 243
    move-object/from16 v6, p1

    .line 244
    .line 245
    invoke-virtual/range {v1 .. v6}, Laguf;->b(Ladqt;Ladrp;Laffr;Laegn;Laaqo;)Ladpd;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, v10, Ladqx;->p:Ladpd;

    .line 250
    .line 251
    iput-object v0, v10, Ladqx;->r:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v7, v10, Ladqx;->q:Laaqo;

    .line 254
    .line 255
    iget-object v0, v10, Ladqx;->c:Lqgj;

    .line 256
    .line 257
    invoke-interface {v0}, Lqgj;->d()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    iput-wide v0, v10, Ladqx;->s:J

    .line 262
    .line 263
    iget-object v0, v10, Ladqx;->p:Ladpd;

    .line 264
    .line 265
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 266
    :goto_1
    if-eqz p5, :cond_a

    .line 267
    .line 268
    move-object/from16 v1, p0

    .line 269
    .line 270
    move-object/from16 v2, p3

    .line 271
    .line 272
    move-object/from16 v3, p2

    .line 273
    .line 274
    move-object/from16 v4, p1

    .line 275
    .line 276
    move-object v5, v0

    .line 277
    move-object v6, v13

    .line 278
    move-object v7, v11

    .line 279
    invoke-virtual/range {v1 .. v7}, Ladqx;->d(Lxly;Ladqt;Laaqo;Ladpd;Laduw;Laegn;)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_a
    iget-object v1, v8, Ladqt;->t:Lj$/util/Optional;

    .line 284
    .line 285
    iget-object v2, v10, Ladqx;->l:Ljava/util/concurrent/ScheduledExecutorService;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    move-object v12, v1

    .line 292
    check-cast v12, Ljava/util/concurrent/Executor;

    .line 293
    .line 294
    new-instance v14, Ladqu;

    .line 295
    .line 296
    const/4 v15, 0x0

    .line 297
    move-object v1, v14

    .line 298
    move-object/from16 v2, p0

    .line 299
    .line 300
    move-object/from16 v3, p3

    .line 301
    .line 302
    move-object/from16 v4, p2

    .line 303
    .line 304
    move-object/from16 v5, p1

    .line 305
    .line 306
    move-object v6, v0

    .line 307
    move-object v7, v13

    .line 308
    move-object v8, v11

    .line 309
    move v9, v15

    .line 310
    invoke-direct/range {v1 .. v9}, Ladqu;-><init>(Ladqx;Lxly;Ladqt;Laaqo;Ladpd;Laduw;Laegn;I)V

    .line 311
    .line 312
    .line 313
    invoke-static {v14}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-interface {v12, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    :goto_2
    return-object v0

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    :try_start_2
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 323
    throw v0

    .line 324
    :catch_0
    move-exception v0

    .line 325
    iget v4, v0, Ladrq;->a:I

    .line 326
    .line 327
    if-eqz v4, :cond_e

    .line 328
    .line 329
    add-int/lit8 v4, v4, -0x1

    .line 330
    .line 331
    if-eqz v4, :cond_c

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    if-eq v4, v2, :cond_b

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_b
    const-string v2, "unavailable.keyexpired"

    .line 338
    .line 339
    invoke-virtual {v3, v2, v0}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_c
    const-string v2, "unavailable.hotconfig"

    .line 344
    .line 345
    invoke-virtual {v3, v2, v0}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 346
    .line 347
    .line 348
    :goto_3
    if-eqz v1, :cond_d

    .line 349
    .line 350
    iget-object v1, v8, Ladqt;->b:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v10, v9, v1, v7, v0}, Ladqx;->c(Lxly;Ljava/lang/String;Laaqo;Ljava/lang/Exception;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    invoke-static {}, Ladmg;->a()Ladpd;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    return-object v0

    .line 360
    :cond_e
    throw v2

    .line 361
    :cond_f
    throw v2
.end method

.method public final b(Lachi;)Laegn;
    .locals 5

    .line 1
    iget-object v0, p0, Ladqx;->m:Laegu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    instance-of v1, p1, Lachr;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ladqx;->w:Lacqi;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lacqi;->v(Lachi;)Laegs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p0, Ladqx;->d:Laegw;

    .line 16
    .line 17
    iget-object p1, p1, Laefd;->n:Lazqz;

    .line 18
    .line 19
    invoke-virtual {p1}, Lazqz;->el()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x1

    .line 24
    .line 25
    cmp-long p1, v1, v3

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Laegs;->bz()V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {v0}, Laegd;->Y(Laegn;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v0
.end method

.method public final c(Lxly;Ljava/lang/String;Laaqo;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladqx;->d:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->C()Latve;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Latve;->q:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ladqx;->e:Laeem;

    .line 13
    .line 14
    iget-object v1, p0, Ladqx;->g:Lacqi;

    .line 15
    .line 16
    iget-object v2, p0, Ladqx;->d:Laegw;

    .line 17
    .line 18
    new-instance v3, Ladrp;

    .line 19
    .line 20
    invoke-virtual {v2}, Laefd;->bl()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v3, v0, p2, v1, v2}, Ladrp;-><init>(Laeem;Ljava/lang/String;Lacqi;Z)V

    .line 25
    .line 26
    .line 27
    const-string p2, "innertube.fallback"

    .line 28
    .line 29
    invoke-virtual {v3, p2, p4}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p3}, Lxly;->a(Lxpr;)Lxpr;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final d(Lxly;Ladqt;Laaqo;Ladpd;Laduw;Laegn;)V
    .locals 13

    .line 1
    move-object v7, p0

    .line 2
    move-object v6, p2

    .line 3
    iget-object v0, v7, Ladqx;->e:Laeem;

    .line 4
    .line 5
    iget-object v1, v7, Ladqx;->d:Laegw;

    .line 6
    .line 7
    iget-object v2, v6, Ladqt;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Laefd;->bl()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v2, v1}, Laduk;->t(Laeem;Ljava/lang/String;Z)Ladum;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v6, Ladqt;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, v7, Ladqx;->h:Laefa;

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Laefa;->o(Ladum;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v0, p4

    .line 25
    .line 26
    check-cast v0, Ladoy;

    .line 27
    .line 28
    invoke-virtual {v0}, Ladoy;->r()V

    .line 29
    .line 30
    .line 31
    iget-object v1, v7, Ladqx;->v:Laael;

    .line 32
    .line 33
    const-wide/32 v2, 0x2b41e00

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Laael;->r(JZ)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, v6, Ladqt;->v:I

    .line 42
    .line 43
    if-eqz v2, :cond_7

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    if-eq v2, v3, :cond_6

    .line 47
    .line 48
    const/4 v8, 0x2

    .line 49
    if-ne v2, v8, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    move v9, v1

    .line 55
    move v10, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move v9, v1

    .line 58
    move v10, v2

    .line 59
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object v11, v0, Ladoy;->g:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    new-instance v12, Ladqv;

    .line 64
    .line 65
    move-object v0, v12

    .line 66
    move-object v1, p0

    .line 67
    move-object/from16 v2, p3

    .line 68
    .line 69
    move v3, v9

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p1

    .line 72
    invoke-direct/range {v0 .. v5}, Ladqv;-><init>(Ladqx;Laaqo;ZLadqt;Lxly;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v12}, Lakpz;->f(Lalwi;)Lalwi;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lalvu;->a:Lalvu;

    .line 80
    .line 81
    invoke-static {v11, v0, v1}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    if-ne v10, v8, :cond_2

    .line 85
    .line 86
    if-nez v9, :cond_6

    .line 87
    .line 88
    :cond_2
    iget-object v0, v7, Ladqx;->d:Laegw;

    .line 89
    .line 90
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 91
    .line 92
    invoke-virtual {v0}, Lazqz;->er()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object v0, v7, Ladqx;->x:Lazqu;

    .line 100
    .line 101
    invoke-virtual {v0}, Lazqu;->dT()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-object v0, v7, Ladqx;->b:Laaen;

    .line 108
    .line 109
    invoke-virtual {v0}, Laaen;->b()Laqqy;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Laqqy;->k:Laudx;

    .line 114
    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    sget-object v0, Laudx;->a:Laudx;

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, v0, Laudx;->I:Z

    .line 120
    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    iget-object v0, v7, Ladqx;->d:Laegw;

    .line 124
    .line 125
    invoke-virtual {v0}, Laefd;->B()Latvc;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-boolean v0, v0, Latvc;->p:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v8, v7, Ladqx;->n:Landroid/os/Handler;

    .line 134
    .line 135
    new-instance v9, Lacfh;

    .line 136
    .line 137
    const/16 v5, 0x9

    .line 138
    .line 139
    const/4 v10, 0x0

    .line 140
    move-object v0, v9

    .line 141
    move-object v1, p0

    .line 142
    move-object v2, p2

    .line 143
    move-object/from16 v3, p5

    .line 144
    .line 145
    move-object/from16 v4, p6

    .line 146
    .line 147
    move-object v6, v10

    .line 148
    invoke-direct/range {v0 .. v6}, Lacfh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_5
    iget-object v0, v7, Ladqx;->a:Lbbko;

    .line 156
    .line 157
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ladsf;

    .line 162
    .line 163
    move-object/from16 v1, p5

    .line 164
    .line 165
    move-object/from16 v2, p6

    .line 166
    .line 167
    invoke-virtual {v0, p2, v1, v2}, Ladsf;->p(Ladqt;Laduw;Laegn;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    return-void

    .line 171
    :cond_7
    const/4 v0, 0x0

    .line 172
    throw v0
.end method

.method public final e(Lachi;Ladrp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladqx;->d:Laegw;

    .line 2
    .line 3
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4c558

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Laael;->s(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    instance-of v0, p1, Lachr;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "csi"

    .line 27
    .line 28
    const-string v2, "gel."

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, v1, v0}, Ladrp;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p3}, Lachi;->f(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    :goto_0
    new-instance p3, Ljava/lang/Exception;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    const-string p1, "null"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const-string p1, "noop"

    .line 49
    .line 50
    :goto_1
    const-string v0, "latencyActionLogger."

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p1, "invalid.parameter"

    .line 60
    .line 61
    invoke-virtual {p2, p1, p3}, Ladrp;->d(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final f(Laaqo;Laaqo;J)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladqx;->c:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr v0, p3

    .line 8
    sget-wide p3, Ladqx;->k:J

    .line 9
    .line 10
    cmp-long p3, v0, p3

    .line 11
    .line 12
    const/4 p4, 0x0

    .line 13
    if-lez p3, :cond_0

    .line 14
    .line 15
    return p4

    .line 16
    :cond_0
    iget-object p3, p0, Ladqx;->d:Laegw;

    .line 17
    .line 18
    iget-object p3, p3, Laefd;->o:Lazqu;

    .line 19
    .line 20
    const-wide/32 v0, 0x2b46323

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, v0, v1}, Laael;->s(J)Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-nez p3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2}, Lxpr;->o()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p1}, Lxpr;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return p4

    .line 44
    :cond_1
    const/4 p1, 0x1

    .line 45
    return p1
.end method
