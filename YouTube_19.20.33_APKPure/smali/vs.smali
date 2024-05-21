.class public final Lvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahf;


# instance fields
.field private final A:Lye;

.field private final B:Lyf;

.field private final C:Lahi;

.field private final D:Lla;

.field private final E:Lcj;

.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lvh;

.field public final d:Lvq;

.field final e:Lvu;

.field public f:Landroid/hardware/camera2/CameraDevice;

.field public g:I

.field public h:Lxi;

.field final i:Ljava/util/Map;

.field final j:Lvn;

.field final k:Lahj;

.field final l:Ljava/util/Set;

.field public m:Lxx;

.field final n:Ljava/lang/Object;

.field public o:Z

.field public volatile p:I

.field final q:Lace;

.field public final r:Lath;

.field public final s:Lla;

.field private final t:Laiu;

.field private final u:Lyf;

.field private final v:Ljava/util/Set;

.field private w:Lagt;

.field private x:Lajr;

.field private final y:Lxl;

.field private final z:Lzh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lahi;Ljava/lang/String;Lvu;Lace;Lahj;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lxl;J)V
    .locals 19

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p4

    .line 8
    .line 9
    move-object/from16 v10, p6

    .line 10
    .line 11
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v11, 0x1

    .line 15
    iput v11, v7, Lvs;->p:I

    .line 16
    .line 17
    new-instance v12, Laiu;

    .line 18
    .line 19
    invoke-direct {v12}, Laiu;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v12, v7, Lvs;->t:Laiu;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, v7, Lvs;->g:I

    .line 26
    .line 27
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, v7, Lvs;->i:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v2, Ljava/util/HashSet;

    .line 40
    .line 41
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, v7, Lvs;->l:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v2, Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v2, v7, Lvs;->v:Ljava/util/Set;

    .line 52
    .line 53
    sget-object v2, Lagw;->a:Lagt;

    .line 54
    .line 55
    iput-object v2, v7, Lvs;->w:Lagt;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v2, v7, Lvs;->n:Ljava/lang/Object;

    .line 63
    .line 64
    iput-boolean v1, v7, Lvs;->o:Z

    .line 65
    .line 66
    new-instance v1, Lath;

    .line 67
    .line 68
    invoke-direct {v1, v7}, Lath;-><init>(Lvs;)V

    .line 69
    .line 70
    .line 71
    iput-object v1, v7, Lvs;->r:Lath;

    .line 72
    .line 73
    iput-object v0, v7, Lvs;->C:Lahi;

    .line 74
    .line 75
    move-object/from16 v1, p5

    .line 76
    .line 77
    iput-object v1, v7, Lvs;->q:Lace;

    .line 78
    .line 79
    iput-object v10, v7, Lvs;->k:Lahj;

    .line 80
    .line 81
    invoke-static/range {p8 .. p8}, Lafr;->c(Landroid/os/Handler;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    iput-object v13, v7, Lvs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    invoke-static/range {p7 .. p7}, Lafr;->b(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iput-object v14, v7, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v15, Lvq;

    .line 94
    .line 95
    move-object v1, v15

    .line 96
    move-object/from16 v2, p0

    .line 97
    .line 98
    move-object v3, v14

    .line 99
    move-object v4, v13

    .line 100
    move-wide/from16 v5, p10

    .line 101
    .line 102
    invoke-direct/range {v1 .. v6}, Lvq;-><init>(Lvs;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;J)V

    .line 103
    .line 104
    .line 105
    iput-object v15, v7, Lvs;->d:Lvq;

    .line 106
    .line 107
    new-instance v1, Lla;

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    invoke-direct {v1, v8, v15}, Lla;-><init>(Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    iput-object v1, v7, Lvs;->s:Lla;

    .line 114
    .line 115
    sget-object v1, Lahe;->f:Lahe;

    .line 116
    .line 117
    invoke-virtual {v12, v1}, Laiu;->a(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lla;

    .line 121
    .line 122
    invoke-direct {v1, v10}, Lla;-><init>(Lahj;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, v7, Lvs;->D:Lla;

    .line 126
    .line 127
    new-instance v1, Lyf;

    .line 128
    .line 129
    invoke-direct {v1, v14}, Lyf;-><init>(Ljava/util/concurrent/Executor;)V

    .line 130
    .line 131
    .line 132
    iput-object v1, v7, Lvs;->B:Lyf;

    .line 133
    .line 134
    move-object/from16 v1, p9

    .line 135
    .line 136
    iput-object v1, v7, Lvs;->y:Lxl;

    .line 137
    .line 138
    :try_start_0
    invoke-virtual/range {p2 .. p3}, Lahi;->b(Ljava/lang/String;)Lzh;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v7, Lvs;->z:Lzh;

    .line 143
    .line 144
    new-instance v10, Lvh;

    .line 145
    .line 146
    new-instance v5, Lrvt;

    .line 147
    .line 148
    invoke-direct {v5, v7, v15}, Lrvt;-><init>(Ljava/lang/Object;[B)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v9, Lvu;->i:Lcj;

    .line 152
    .line 153
    move-object v1, v10

    .line 154
    move-object v3, v13

    .line 155
    move-object v4, v14

    .line 156
    invoke-direct/range {v1 .. v6}, Lvh;-><init>(Lzh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;Lrvt;Lcj;)V

    .line 157
    .line 158
    .line 159
    iput-object v10, v7, Lvs;->c:Lvh;

    .line 160
    .line 161
    iput-object v9, v7, Lvs;->e:Lvu;

    .line 162
    .line 163
    iget-object v1, v9, Lvu;->c:Ljava/lang/Object;

    .line 164
    .line 165
    monitor-enter v1
    :try_end_0
    .catch Lzb; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :try_start_1
    iput-object v10, v9, Lvu;->d:Lvh;

    .line 167
    .line 168
    iget-object v2, v9, Lvu;->f:Lvt;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    iget-object v3, v9, Lvu;->d:Lvh;

    .line 173
    .line 174
    iget-object v3, v3, Lvh;->j:Laiwb;

    .line 175
    .line 176
    iget-object v3, v3, Laiwb;->f:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lbni;

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Lvt;->b(Lbni;)V

    .line 181
    .line 182
    .line 183
    :cond_0
    iget-object v2, v9, Lvu;->e:Lvt;

    .line 184
    .line 185
    if-eqz v2, :cond_1

    .line 186
    .line 187
    iget-object v3, v9, Lvu;->d:Lvh;

    .line 188
    .line 189
    iget-object v3, v3, Lvh;->d:Lyq;

    .line 190
    .line 191
    iget-object v3, v3, Lyq;->b:Lbnl;

    .line 192
    .line 193
    invoke-virtual {v2, v3}, Lvt;->b(Lbni;)V

    .line 194
    .line 195
    .line 196
    :cond_1
    iget-object v2, v9, Lvu;->h:Ljava/util/List;

    .line 197
    .line 198
    if-eqz v2, :cond_3

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-eqz v3, :cond_2

    .line 209
    .line 210
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    check-cast v3, Landroid/util/Pair;

    .line 215
    .line 216
    iget-object v4, v9, Lvu;->d:Lvh;

    .line 217
    .line 218
    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 221
    .line 222
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Lud;

    .line 225
    .line 226
    invoke-virtual {v4, v5, v3}, Lvh;->G(Ljava/util/concurrent/Executor;Lud;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_2
    iput-object v15, v9, Lvu;->h:Ljava/util/List;

    .line 231
    .line 232
    :cond_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 233
    :try_start_2
    invoke-virtual/range {p4 .. p4}, Lvu;->d()I

    .line 234
    .line 235
    .line 236
    iget-object v1, v7, Lvs;->e:Lvu;

    .line 237
    .line 238
    iget-object v2, v7, Lvs;->D:Lla;

    .line 239
    .line 240
    iget-object v2, v2, Lla;->a:Ljava/lang/Object;

    .line 241
    .line 242
    iget-object v1, v1, Lvu;->g:Lvt;

    .line 243
    .line 244
    check-cast v2, Lbni;

    .line 245
    .line 246
    invoke-virtual {v1, v2}, Lvt;->b(Lbni;)V
    :try_end_2
    .catch Lzb; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    iget-object v1, v7, Lvs;->z:Lzh;

    .line 250
    .line 251
    invoke-static {v1}, Lcj;->m(Lzh;)Lcj;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iput-object v1, v7, Lvs;->E:Lcj;

    .line 256
    .line 257
    invoke-virtual/range {p0 .. p0}, Lvs;->a()Lxi;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    iput-object v1, v7, Lvs;->h:Lxi;

    .line 262
    .line 263
    new-instance v1, Lyf;

    .line 264
    .line 265
    iget-object v13, v7, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    iget-object v14, v7, Lvs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 268
    .line 269
    iget-object v2, v7, Lvs;->B:Lyf;

    .line 270
    .line 271
    iget-object v3, v9, Lvu;->i:Lcj;

    .line 272
    .line 273
    sget-object v18, Laav;->a:Lcj;

    .line 274
    .line 275
    move-object v12, v1

    .line 276
    move-object/from16 v15, p8

    .line 277
    .line 278
    move-object/from16 v16, v2

    .line 279
    .line 280
    move-object/from16 v17, v3

    .line 281
    .line 282
    invoke-direct/range {v12 .. v18}, Lyf;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Landroid/os/Handler;Lyf;Lcj;Lcj;)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v7, Lvs;->u:Lyf;

    .line 286
    .line 287
    new-instance v1, Lvn;

    .line 288
    .line 289
    invoke-direct {v1, v7, v8}, Lvn;-><init>(Lvs;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iput-object v1, v7, Lvs;->j:Lvn;

    .line 293
    .line 294
    iget-object v2, v7, Lvs;->k:Lahj;

    .line 295
    .line 296
    iget-object v3, v7, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 297
    .line 298
    iget-object v4, v2, Lahj;->a:Ljava/lang/Object;

    .line 299
    .line 300
    monitor-enter v4

    .line 301
    :try_start_3
    iget-object v5, v2, Lahj;->c:Ljava/util/Map;

    .line 302
    .line 303
    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    xor-int/2addr v5, v11

    .line 308
    new-instance v6, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 311
    .line 312
    .line 313
    const-string v9, "Camera is already registered: "

    .line 314
    .line 315
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-static {v5, v6}, Lbas;->e(ZLjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Lahj;->c:Ljava/util/Map;

    .line 329
    .line 330
    new-instance v5, Lcgo;

    .line 331
    .line 332
    invoke-direct {v5, v3, v1}, Lcgo;-><init>(Ljava/util/concurrent/Executor;Lvn;)V

    .line 333
    .line 334
    .line 335
    invoke-interface {v2, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 339
    iget-object v2, v7, Lvs;->C:Lahi;

    .line 340
    .line 341
    iget-object v3, v7, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 342
    .line 343
    iget-object v2, v2, Lahi;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lzq;

    .line 346
    .line 347
    invoke-virtual {v2, v3, v1}, Lzq;->c(Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 348
    .line 349
    .line 350
    new-instance v1, Lye;

    .line 351
    .line 352
    new-instance v2, Lwq;

    .line 353
    .line 354
    invoke-direct {v2, v11}, Lwq;-><init>(I)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v3, p1

    .line 358
    .line 359
    invoke-direct {v1, v3, v8, v0, v2}, Lye;-><init>(Landroid/content/Context;Ljava/lang/String;Lahi;Luy;)V

    .line 360
    .line 361
    .line 362
    iput-object v1, v7, Lvs;->A:Lye;

    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 367
    throw v0

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 370
    :try_start_6
    throw v0
    :try_end_6
    .catch Lzb; {:try_start_6 .. :try_end_6} :catch_0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    invoke-static {v0}, Lrk;->a(Lzb;)Lada;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    throw v0
.end method

.method private final M(Z)V
    .locals 8

    .line 1
    const-string v0, "Unable to open camera due to "

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvs;->d:Lvq;

    .line 6
    .line 7
    invoke-virtual {p1}, Lvq;->a()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lvs;->d:Lvq;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvq;->c()Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lvs;->r:Lath;

    .line 16
    .line 17
    invoke-virtual {p1}, Lath;->d()V

    .line 18
    .line 19
    .line 20
    const-string p1, "Opening camera."

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lvs;->J(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x3

    .line 26
    invoke-virtual {p0, p1}, Lvs;->F(I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x7

    .line 31
    :try_start_0
    iget-object v3, p0, Lvs;->C:Lahi;

    .line 32
    .line 33
    iget-object v4, p0, Lvs;->e:Lvu;

    .line 34
    .line 35
    iget-object v4, v4, Lvu;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v6, p0, Lvs;->s:Lla;

    .line 40
    .line 41
    invoke-virtual {v6}, Lla;->K()Lajp;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v6}, Lajl;->a()Lajq;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v6, v6, Lajq;->c:Ljava/util/List;

    .line 50
    .line 51
    new-instance v7, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-object v6, p0, Lvs;->B:Lyf;

    .line 57
    .line 58
    iget-object v6, v6, Lyf;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lvs;->d:Lvq;

    .line 64
    .line 65
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lqo;->b()Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-ne v6, v1, :cond_2

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    check-cast v6, Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    new-instance v6, Lxa;

    .line 94
    .line 95
    invoke-direct {v6, v7}, Lxa;-><init>(Ljava/util/List;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    iget-object v3, v3, Lahi;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Lzq;

    .line 101
    .line 102
    invoke-virtual {v3, v4, v5, v6}, Lzq;->b(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraDevice$StateCallback;)V
    :try_end_0
    .catch Lzb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :catch_0
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Lvs;->J(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v2}, Lvs;->F(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lvs;->d:Lvq;

    .line 126
    .line 127
    invoke-virtual {p1}, Lvq;->b()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catch_1
    move-exception v3

    .line 132
    invoke-virtual {v3}, Lzb;->getMessage()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p0, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    iget v0, v3, Lzb;->b:I

    .line 148
    .line 149
    const/16 v4, 0x2711

    .line 150
    .line 151
    if-eq v0, v4, :cond_4

    .line 152
    .line 153
    iget-object v0, p0, Lvs;->r:Lath;

    .line 154
    .line 155
    iget-object v1, v0, Lath;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lvs;

    .line 158
    .line 159
    iget v1, v1, Lvs;->p:I

    .line 160
    .line 161
    if-eq v1, p1, :cond_3

    .line 162
    .line 163
    iget-object p1, v0, Lath;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lvs;

    .line 166
    .line 167
    const-string v0, "Don\'t need the onError timeout handler."

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_3
    iget-object p1, v0, Lath;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lvs;

    .line 176
    .line 177
    const-string v1, "Camera waiting for onError."

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Lath;->d()V

    .line 183
    .line 184
    .line 185
    new-instance p1, Lcgq;

    .line 186
    .line 187
    invoke-direct {p1, v0}, Lcgq;-><init>(Lath;)V

    .line 188
    .line 189
    .line 190
    iput-object p1, v0, Lath;->a:Ljava/lang/Object;

    .line 191
    .line 192
    return-void

    .line 193
    :cond_4
    invoke-static {v2, v3}, Lacy;->b(ILjava/lang/Throwable;)Lacy;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, v1, p1}, Lvs;->G(ILacy;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvs;->m:Lxx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lvs;->s:Lla;

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MeteringRepeating"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lvs;->m:Lxx;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, v0, Lla;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v3, v0, Lla;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lake;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    iput-boolean v4, v3, Lake;->e:Z

    .line 46
    .line 47
    iget-boolean v3, v3, Lake;->f:Z

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lla;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    iget-object v0, p0, Lvs;->s:Lla;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lvs;->m:Lxx;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Lla;->Q(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lvs;->m:Lxx;

    .line 80
    .line 81
    iget-object v1, v0, Lxx;->a:Lahy;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Lahy;->d()V

    .line 86
    .line 87
    .line 88
    :cond_2
    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lxx;->a:Lahy;

    .line 90
    .line 91
    iput-object v1, p0, Lvs;->m:Lxx;

    .line 92
    .line 93
    :cond_3
    return-void
.end method

.method private final O()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lvs;->n:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget-object v3, v1, Lvs;->q:Lace;

    .line 12
    .line 13
    iget v3, v3, Lace;->b:I

    .line 14
    .line 15
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, v1, Lvs;->s:Lla;

    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lla;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    check-cast v5, Lake;

    .line 50
    .line 51
    iget-boolean v5, v5, Lake;->e:Z

    .line 52
    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lake;

    .line 60
    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v4, 0x0

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lake;

    .line 85
    .line 86
    iget-object v5, v3, Lake;->d:Ljava/util/List;

    .line 87
    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    sget-object v6, Laki;->f:Laki;

    .line 95
    .line 96
    if-eq v5, v6, :cond_2

    .line 97
    .line 98
    :cond_3
    iget-object v5, v3, Lake;->c:Lajw;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    iget-object v5, v3, Lake;->d:Ljava/util/List;

    .line 103
    .line 104
    if-nez v5, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    iget-object v4, v3, Lake;->a:Lajq;

    .line 108
    .line 109
    iget-object v5, v3, Lake;->b:Lakg;

    .line 110
    .line 111
    invoke-virtual {v4}, Lajq;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_2

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lahy;

    .line 130
    .line 131
    iget-object v7, v1, Lvs;->A:Lye;

    .line 132
    .line 133
    invoke-interface {v5}, Lakg;->a()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iget-object v9, v6, Lahy;->l:Landroid/util/Size;

    .line 138
    .line 139
    invoke-virtual {v7, v8, v9}, Lye;->f(ILandroid/util/Size;)Lajy;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-interface {v5}, Lakg;->a()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    iget-object v12, v6, Lahy;->l:Landroid/util/Size;

    .line 148
    .line 149
    iget-object v6, v3, Lake;->c:Lajw;

    .line 150
    .line 151
    iget-object v13, v6, Lajw;->c:Ladi;

    .line 152
    .line 153
    iget-object v14, v3, Lake;->d:Ljava/util/List;

    .line 154
    .line 155
    iget-object v15, v6, Lajw;->e:Laht;

    .line 156
    .line 157
    invoke-interface {v5}, Lakg;->w()Landroid/util/Range;

    .line 158
    .line 159
    .line 160
    move-result-object v16

    .line 161
    invoke-static/range {v10 .. v16}, Lagl;->a(Lajy;ILandroid/util/Size;Ladi;Ljava/util/List;Laht;Landroid/util/Range;)Lagl;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_5
    :goto_2
    const-string v0, "Invalid stream spec or capture types in "

    .line 170
    .line 171
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-string v3, "Camera2CameraImpl"

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-static {v3, v0}, Lael;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return v4

    .line 188
    :cond_6
    iget-object v2, v1, Lvs;->m:Lxx;

    .line 189
    .line 190
    invoke-static {v2}, Lbas;->i(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    new-instance v2, Ljava/util/HashMap;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lvs;->m:Lxx;

    .line 199
    .line 200
    iget-object v5, v3, Lxx;->c:Lxw;

    .line 201
    .line 202
    iget-object v3, v3, Lxx;->d:Landroid/util/Size;

    .line 203
    .line 204
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :try_start_1
    iget-object v3, v1, Lvs;->A:Lye;

    .line 212
    .line 213
    invoke-virtual {v3, v0, v2, v4}, Lye;->e(Ljava/util/List;Ljava/util/Map;Z)Landroid/util/Pair;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 214
    .line 215
    .line 216
    const-string v0, "Surface combination with metering repeating supported!"

    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    return v0

    .line 223
    :catch_0
    const-string v0, "Surface combination with metering repeating  not supported!"

    .line 224
    .line 225
    invoke-virtual {v1, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    return v4

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    throw v0
.end method

.method private static final P(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lafo;

    .line 21
    .line 22
    invoke-static {v1}, Lvs;->k(Lafo;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v1, Lafo;->m:Lajq;

    .line 31
    .line 32
    iget-object v6, v1, Lafo;->i:Lakg;

    .line 33
    .line 34
    invoke-virtual {v1}, Lafo;->y()Landroid/util/Size;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v1, Lafo;->j:Lajw;

    .line 39
    .line 40
    invoke-static {v1}, Lvs;->l(Lafo;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    new-instance v1, Lvr;

    .line 45
    .line 46
    move-object v2, v1

    .line 47
    invoke-direct/range {v2 .. v9}, Lvr;-><init>(Ljava/lang/String;Ljava/lang/Class;Lajq;Lakg;Landroid/util/Size;Lajw;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-object v0
.end method

.method static i(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    .line 18
    const-string p0, "UNKNOWN ERROR"

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "ERROR_CAMERA_SERVICE"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "ERROR_CAMERA_DEVICE"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_2
    const-string p0, "ERROR_CAMERA_DISABLED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const-string p0, "ERROR_MAX_CAMERAS_IN_USE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "ERROR_CAMERA_IN_USE"

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_5
    const-string p0, "ERROR_NONE"

    .line 37
    .line 38
    return-object p0
.end method

.method static j(Lxx;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MeteringRepeating"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static k(Lafo;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lafo;->D()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method static l(Lafo;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafo;->A()Lahf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0}, Lanx;->g(Lafo;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 7

    .line 1
    new-instance v0, Lajp;

    .line 2
    .line 3
    invoke-direct {v0}, Lajp;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lvs;->s:Lla;

    .line 12
    .line 13
    iget-object v3, v2, Lla;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lake;

    .line 40
    .line 41
    iget-boolean v6, v5, Lake;->f:Z

    .line 42
    .line 43
    if-eqz v6, :cond_0

    .line 44
    .line 45
    iget-boolean v6, v5, Lake;->e:Z

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 54
    .line 55
    iget-object v5, v5, Lake;->a:Lajq;

    .line 56
    .line 57
    invoke-virtual {v0, v5}, Lajp;->w(Lajq;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    iget-object v1, v2, Lla;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lajp;->x()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v2, p0, Lvs;->c:Lvh;

    .line 82
    .line 83
    invoke-virtual {v1}, Lajq;->a()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2, v1}, Lvh;->B(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lvs;->c:Lvh;

    .line 91
    .line 92
    invoke-virtual {v1}, Lvh;->k()Lajq;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lajp;->w(Lajq;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lvs;->h:Lxi;

    .line 104
    .line 105
    invoke-interface {v1, v0}, Lxi;->i(Lajq;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    iget-object v0, p0, Lvs;->c:Lvh;

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    invoke-virtual {v0, v1}, Lvh;->B(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lvs;->h:Lxi;

    .line 116
    .line 117
    iget-object v1, p0, Lvs;->c:Lvh;

    .line 118
    .line 119
    invoke-virtual {v1}, Lvh;->k()Lajq;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Lxi;->i(Lajq;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final B()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvs;->s:Lla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla;->M()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lakg;

    .line 23
    .line 24
    invoke-interface {v2}, Lakg;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    or-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lvs;->c:Lvh;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lvh;->C(Z)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final synthetic C()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic D()Z
    .locals 1

    .line 1
    invoke-static {p0}, Luj;->d(Lahf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->i:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvs;->l:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

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
.end method

.method public final F(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lvs;->G(ILacy;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final G(ILacy;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lvs;->H(ILacy;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final H(ILacy;Z)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Transitioning camera internal state: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lvs;->p:I

    .line 9
    .line 10
    invoke-static {v1}, Lnv;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " --> "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lnv;->c(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Lvs;->p:I

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    sget-object p1, Lahe;->h:Lahe;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_0
    sget-object p1, Lahe;->g:Lahe;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    sget-object p1, Lahe;->e:Lahe;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    sget-object p1, Lahe;->d:Lahe;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    sget-object p1, Lahe;->c:Lahe;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_4
    sget-object p1, Lahe;->b:Lahe;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    sget-object p1, Lahe;->a:Lahe;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_6
    sget-object p1, Lahe;->f:Lahe;

    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lvs;->k:Lahj;

    .line 67
    .line 68
    iget-object v1, v0, Lahj;->a:Ljava/lang/Object;

    .line 69
    .line 70
    monitor-enter v1

    .line 71
    :try_start_0
    iget v2, v0, Lahj;->d:I

    .line 72
    .line 73
    sget-object v3, Lahe;->h:Lahe;

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-ne p1, v3, :cond_1

    .line 78
    .line 79
    iget-object v3, v0, Lahj;->c:Ljava/util/Map;

    .line 80
    .line 81
    invoke-interface {v3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcgo;

    .line 86
    .line 87
    if-eqz v3, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lahj;->a()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v3, Lcgo;->c:Ljava/lang/Object;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_0
    move-object v3, v5

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    iget-object v3, v0, Lahj;->c:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcgo;

    .line 104
    .line 105
    const-string v6, "Cannot update state of camera which has not yet been registered. Register with CameraStateRegistry.registerCamera()"

    .line 106
    .line 107
    invoke-static {v3, v6}, La;->bu(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcgo;->f(Lahe;)Lahe;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v6, Lahe;->b:Lahe;

    .line 115
    .line 116
    if-ne p1, v6, :cond_4

    .line 117
    .line 118
    invoke-static {p1}, Lahj;->b(Lahe;)Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-nez v7, :cond_3

    .line 123
    .line 124
    if-ne v3, v6, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    :goto_1
    move v6, v4

    .line 130
    :goto_2
    const-string v7, "Cannot mark camera as opening until camera was successful at calling CameraStateRegistry.tryOpenCamera()"

    .line 131
    .line 132
    invoke-static {v6, v7}, Lbas;->e(ZLjava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    if-eq v3, p1, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lahj;->a()V

    .line 138
    .line 139
    .line 140
    :cond_5
    :goto_3
    if-ne v3, p1, :cond_6

    .line 141
    .line 142
    monitor-exit v1

    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_6
    if-gtz v2, :cond_8

    .line 146
    .line 147
    iget v2, v0, Lahj;->d:I

    .line 148
    .line 149
    if-lez v2, :cond_8

    .line 150
    .line 151
    new-instance v5, Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lahj;->c:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_9

    .line 171
    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcgo;

    .line 183
    .line 184
    iget-object v3, v3, Lcgo;->c:Ljava/lang/Object;

    .line 185
    .line 186
    sget-object v6, Lahe;->a:Lahe;

    .line 187
    .line 188
    if-ne v3, v6, :cond_7

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Laco;

    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcgo;

    .line 201
    .line 202
    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_8
    sget-object v2, Lahe;->a:Lahe;

    .line 207
    .line 208
    if-ne p1, v2, :cond_9

    .line 209
    .line 210
    iget v2, v0, Lahj;->d:I

    .line 211
    .line 212
    if-lez v2, :cond_9

    .line 213
    .line 214
    new-instance v5, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    iget-object v0, v0, Lahj;->c:Ljava/util/Map;

    .line 220
    .line 221
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcgo;

    .line 226
    .line 227
    invoke-interface {v5, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    :cond_9
    if-eqz v5, :cond_a

    .line 231
    .line 232
    if-nez p3, :cond_a

    .line 233
    .line 234
    invoke-interface {v5, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 238
    if-eqz v5, :cond_b

    .line 239
    .line 240
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_b

    .line 253
    .line 254
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Lcgo;

    .line 259
    .line 260
    invoke-virtual {v0}, Lcgo;->g()V

    .line 261
    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_b
    :goto_6
    iget-object p3, p0, Lvs;->t:Laiu;

    .line 265
    .line 266
    invoke-virtual {p3, p1}, Laiu;->a(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p3, p0, Lvs;->D:Lla;

    .line 270
    .line 271
    invoke-virtual {p1}, Lahe;->ordinal()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v1, 0x2

    .line 276
    packed-switch v0, :pswitch_data_1

    .line 277
    .line 278
    .line 279
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string p3, "Unknown internal camera state: "

    .line 282
    .line 283
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p2

    .line 298
    :pswitch_7
    const/4 v0, 0x5

    .line 299
    goto :goto_7

    .line 300
    :pswitch_8
    const/4 v0, 0x4

    .line 301
    goto :goto_7

    .line 302
    :pswitch_9
    const/4 v0, 0x3

    .line 303
    :goto_7
    invoke-static {v0, p2}, Lacz;->b(ILacy;)Lacz;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    goto :goto_8

    .line 308
    :pswitch_a
    invoke-static {v1, p2}, Lacz;->b(ILacy;)Lacz;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    goto :goto_8

    .line 313
    :pswitch_b
    iget-object v0, p3, Lla;->b:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v2, v0

    .line 316
    check-cast v2, Lahj;

    .line 317
    .line 318
    iget-object v2, v2, Lahj;->a:Ljava/lang/Object;

    .line 319
    .line 320
    monitor-enter v2

    .line 321
    :try_start_1
    check-cast v0, Lahj;

    .line 322
    .line 323
    iget-object v0, v0, Lahj;->c:Ljava/util/Map;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-eqz v3, :cond_d

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    check-cast v3, Ljava/util/Map$Entry;

    .line 344
    .line 345
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    check-cast v3, Lcgo;

    .line 350
    .line 351
    iget-object v3, v3, Lcgo;->c:Ljava/lang/Object;

    .line 352
    .line 353
    sget-object v5, Lahe;->e:Lahe;

    .line 354
    .line 355
    if-ne v3, v5, :cond_c

    .line 356
    .line 357
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    invoke-static {v1}, Lacz;->a(I)Lacz;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 364
    invoke-static {v4}, Lacz;->a(I)Lacz;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    iget-object p1, p3, Lla;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast p1, Lbni;

    .line 380
    .line 381
    invoke-virtual {p1}, Lbni;->a()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lacz;

    .line 386
    .line 387
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_e

    .line 392
    .line 393
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    iget-object p1, p3, Lla;->a:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p1, Lbnl;

    .line 399
    .line 400
    invoke-virtual {p1, v0}, Lbnl;->o(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_e
    return-void

    .line 404
    :catchall_0
    move-exception p1

    .line 405
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 406
    throw p1

    .line 407
    :catchall_1
    move-exception p1

    .line 408
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 409
    throw p1

    .line 410
    nop

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final I()V
    .locals 10

    .line 1
    iget v0, p0, Lvs;->p:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lvs;->p:I

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lvs;->p:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lvs;->g:I

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v3

    .line 27
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "closeCamera should only be called in a CLOSING, RELEASING or REOPENING (with error) state. Current state: "

    .line 30
    .line 31
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget v4, p0, Lvs;->p:I

    .line 35
    .line 36
    invoke-static {v4}, Lnv;->c(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v4, " (error: "

    .line 44
    .line 45
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v4, p0, Lvs;->g:I

    .line 49
    .line 50
    invoke-static {v4}, Lvs;->i(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v4, ")"

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v0, v1}, Lbas;->e(ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v1, 0x1d

    .line 72
    .line 73
    if-ge v0, v1, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lvs;->e:Lvu;

    .line 76
    .line 77
    invoke-virtual {v0}, Lvu;->d()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v1, 0x2

    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    iget v0, p0, Lvs;->g:I

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Lvs;->E:Lcj;

    .line 89
    .line 90
    new-instance v6, Lxh;

    .line 91
    .line 92
    invoke-direct {v6, v0}, Lxh;-><init>(Lcj;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lvs;->l:Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lvs;->L()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 104
    .line 105
    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0x280

    .line 109
    .line 110
    const/16 v2, 0x1e0

    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Landroid/view/Surface;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lbm;

    .line 121
    .line 122
    const/16 v2, 0x13

    .line 123
    .line 124
    invoke-direct {v8, v1, v0, v2}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Lajl;

    .line 128
    .line 129
    invoke-direct {v0}, Lajl;-><init>()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Laiq;

    .line 133
    .line 134
    invoke-direct {v7, v1}, Laiq;-><init>(Landroid/view/Surface;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v7}, Lajl;->i(Lahy;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lajl;->r(I)V

    .line 141
    .line 142
    .line 143
    const-string v1, "Start configAndClose."

    .line 144
    .line 145
    invoke-virtual {p0, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iget-object v1, p0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 153
    .line 154
    invoke-static {v1}, Lbas;->i(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v2, p0, Lvs;->u:Lyf;

    .line 158
    .line 159
    invoke-virtual {v2}, Lyf;->a()Lyi;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v6, v0, v1, v2}, Lxh;->k(Lajq;Landroid/hardware/camera2/CameraDevice;Lyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v1, Lvi;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    move-object v4, v1

    .line 171
    move-object v5, p0

    .line 172
    invoke-direct/range {v4 .. v9}, Lvi;-><init>(Lvs;Lxh;Lahy;Ljava/lang/Runnable;I)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {p0}, Lvs;->L()V

    .line 182
    .line 183
    .line 184
    :goto_2
    iget-object v0, p0, Lvs;->h:Lxi;

    .line 185
    .line 186
    invoke-interface {v0}, Lxi;->d()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvs;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p1, v1, v0

    .line 13
    .line 14
    const-string p1, "{%s} %s"

    .line 15
    .line 16
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method final K(Lxi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-interface {p1}, Lxi;->e()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lxi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget v1, p0, Lvs;->p:I

    .line 9
    .line 10
    invoke-static {v1}, Lnv;->c(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v1, "Releasing session in state "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lvs;->J(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lvs;->i:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lvm;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lale;->a()Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v0, v1, p1}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final L()V
    .locals 4

    .line 1
    iget-object v0, p0, Lvs;->h:Lxi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbas;->d(Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "Resetting Capture Session"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvs;->h:Lxi;

    .line 17
    .line 18
    invoke-interface {v0}, Lxi;->a()Lajq;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Lxi;->c()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lvs;->a()Lxi;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iput-object v3, p0, Lvs;->h:Lxi;

    .line 31
    .line 32
    invoke-interface {v3, v1}, Lxi;->i(Lajq;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lvs;->h:Lxi;

    .line 36
    .line 37
    invoke-interface {v1, v2}, Lxi;->g(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lvs;->K(Lxi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final a()Lxi;
    .locals 6

    .line 1
    iget-object v0, p0, Lvs;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lvs;->x:Lajr;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lxh;

    .line 9
    .line 10
    iget-object v2, p0, Lvs;->E:Lcj;

    .line 11
    .line 12
    iget-object v3, p0, Lvs;->e:Lvu;

    .line 13
    .line 14
    iget-object v3, v3, Lvu;->i:Lcj;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Lxh;-><init>(Lcj;Lcj;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lya;

    .line 22
    .line 23
    iget-object v2, p0, Lvs;->x:Lajr;

    .line 24
    .line 25
    iget-object v3, p0, Lvs;->E:Lcj;

    .line 26
    .line 27
    iget-object v4, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v5, p0, Lvs;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-direct {v1, v2, v3, v4, v5}, Lya;-><init>(Lajr;Lcj;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw v1
.end method

.method public final synthetic b()Lacq;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final synthetic c()Lacv;
    .locals 1

    .line 1
    invoke-static {p0}, Luj;->c(Lahf;)Lacv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lagt;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->w:Lagt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lagz;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->c:Lvh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lahd;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->e:Lvu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laja;
    .locals 1

    .line 1
    iget-object v0, p0, Lvs;->t:Laiu;

    .line 2
    .line 3
    return-object v0
.end method

.method final synthetic h(Laul;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    new-instance v1, Lvl;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Unable to check if MeteringRepeating is attached. Camera executor shut down."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    const-string p1, "isMeteringRepeatingAttached"

    .line 24
    .line 25
    return-object p1
.end method

.method public final m()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvs;->s:Lla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lla;->K()Lajp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lajq;->g:Lahq;

    .line 12
    .line 13
    invoke-virtual {v1}, Lahq;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Lajq;->e()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0}, Lajq;->e()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {v1}, Lahq;->e()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lvs;->m:Lxx;

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget-object v0, p0, Lvs;->e:Lvu;

    .line 54
    .line 55
    iget-object v1, p0, Lvs;->y:Lxl;

    .line 56
    .line 57
    new-instance v2, Lxx;

    .line 58
    .line 59
    new-instance v3, Lrvt;

    .line 60
    .line 61
    invoke-direct {v3, p0}, Lrvt;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lvu;->b:Lzh;

    .line 65
    .line 66
    invoke-direct {v2, v0, v1, v3}, Lxx;-><init>(Lzh;Lxl;Lrvt;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lvs;->m:Lxx;

    .line 70
    .line 71
    :cond_0
    invoke-direct {p0}, Lvs;->O()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lvs;->m:Lxx;

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lvs;->s:Lla;

    .line 82
    .line 83
    invoke-static {v0}, Lvs;->j(Lxx;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v2, p0, Lvs;->m:Lxx;

    .line 88
    .line 89
    iget-object v3, v2, Lxx;->b:Lajq;

    .line 90
    .line 91
    iget-object v4, v2, Lxx;->c:Lxw;

    .line 92
    .line 93
    sget-object v2, Laki;->f:Laki;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const/4 v5, 0x0

    .line 100
    move-object v2, v0

    .line 101
    invoke-virtual/range {v1 .. v6}, Lla;->P(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lvs;->s:Lla;

    .line 105
    .line 106
    iget-object v1, p0, Lvs;->m:Lxx;

    .line 107
    .line 108
    iget-object v4, v1, Lxx;->b:Lajq;

    .line 109
    .line 110
    iget-object v5, v1, Lxx;->c:Lxw;

    .line 111
    .line 112
    sget-object v1, Laki;->f:Laki;

    .line 113
    .line 114
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v3, v0

    .line 120
    invoke-virtual/range {v2 .. v7}, Lla;->O(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_1
    const-string v0, "Camera2CameraImpl"

    .line 125
    .line 126
    const-string v1, "Failed to add a repeating surface, CameraControl and ImageCapture may encounter issues due to the absence of repeating surface. Please add a UseCase (Preview or ImageAnalysis) that can provide a repeating surface for CameraControl and ImageCapture to function properly."

    .line 127
    .line 128
    invoke-static {v0, v1}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_2
    const/4 v0, 0x1

    .line 133
    if-ne v3, v0, :cond_4

    .line 134
    .line 135
    if-eq v2, v0, :cond_3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-direct {p0}, Lvs;->N()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    :goto_0
    const/4 v0, 0x2

    .line 143
    if-lt v2, v0, :cond_5

    .line 144
    .line 145
    invoke-direct {p0}, Lvs;->N()V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_5
    iget-object v0, p0, Lvs;->m:Lxx;

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    invoke-direct {p0}, Lvs;->O()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-direct {p0}, Lvs;->N()V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lvs;->c:Lvh;

    .line 14
    .line 15
    invoke-virtual {p1}, Lvh;->v()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lafo;

    .line 38
    .line 39
    invoke-static {v1}, Lvs;->k(Lafo;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p0, Lvs;->v:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    iget-object v3, p0, Lvs;->v:Ljava/util/Set;

    .line 52
    .line 53
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lafo;->I()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lafo;->ac()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static {v0}, Lvs;->P(Ljava/util/Collection;)Ljava/util/Collection;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    iget-object v0, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 73
    .line 74
    new-instance v1, Lbm;

    .line 75
    .line 76
    const/16 v2, 0x14

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, p1, v2, v3}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :catch_0
    const-string p1, "Unable to attach use cases."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lvs;->J(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lvs;->c:Lvh;

    .line 92
    .line 93
    invoke-virtual {p1}, Lvh;->t()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final o(Ljava/util/Collection;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0}, Lvs;->P(Ljava/util/Collection;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lafo;

    .line 42
    .line 43
    invoke-static {v1}, Lvs;->k(Lafo;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lvs;->v:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lafo;->ad()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lvs;->v:Ljava/util/Set;

    .line 59
    .line 60
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    new-instance v1, Lbm;

    .line 67
    .line 68
    const/16 v2, 0x12

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, p0, p1, v2, v3}, Lbm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    iget v0, p0, Lvs;->p:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lvs;->p:I

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v0, v3

    .line 17
    :goto_1
    invoke-static {v0}, Lbas;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvs;->i:Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lbas;->d(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 31
    .line 32
    iget v0, p0, Lvs;->p:I

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0, v3}, Lvs;->F(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lvs;->C:Lahi;

    .line 41
    .line 42
    iget-object v1, p0, Lvs;->j:Lvn;

    .line 43
    .line 44
    iget-object v0, v0, Lahi;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lzq;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lzq;->d(Landroid/hardware/camera2/CameraManager$AvailabilityCallback;)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lvs;->F(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final q(Lafo;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lvs;->k(Lafo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p1, Lafo;->m:Lajq;

    .line 6
    .line 7
    iget-object v4, p1, Lafo;->i:Lakg;

    .line 8
    .line 9
    iget-object v5, p1, Lafo;->j:Lajw;

    .line 10
    .line 11
    invoke-static {p1}, Lvs;->l(Lafo;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance p1, Lvk;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lvk;-><init>(Lvs;Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r(Lafo;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lvs;->k(Lafo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lvl;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final s(Lafo;)V
    .locals 6

    .line 1
    iget-object v2, p1, Lafo;->m:Lajq;

    .line 2
    .line 3
    iget-object v3, p1, Lafo;->i:Lakg;

    .line 4
    .line 5
    iget-object v4, p1, Lafo;->j:Lajw;

    .line 6
    .line 7
    invoke-static {p1}, Lvs;->l(Lafo;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    invoke-static {p1}, Lvs;->k(Lafo;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lvs;->v(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final t(Lafo;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lvs;->k(Lafo;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v3, p1, Lafo;->m:Lajq;

    .line 6
    .line 7
    iget-object v4, p1, Lafo;->i:Lakg;

    .line 8
    .line 9
    iget-object v5, p1, Lafo;->j:Lajw;

    .line 10
    .line 11
    invoke-static {p1}, Lvs;->l(Lafo;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance p1, Lvk;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    move-object v0, p1

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v7}, Lvk;-><init>(Lvs;Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lvs;->e:Lvu;

    .line 12
    .line 13
    iget-object v2, v2, Lvu;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v2, v3, v1

    .line 23
    .line 24
    const-string v1, "Camera@%x[id=%s]"

    .line 25
    .line 26
    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final u()V
    .locals 10

    .line 1
    iget v0, p0, Lvs;->p:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    move v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v3

    .line 11
    :goto_0
    invoke-static {v0}, Lbas;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lvs;->s:Lla;

    .line 15
    .line 16
    invoke-virtual {v0}, Lla;->K()Lajp;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lajp;->x()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const-string v0, "Unable to create capture session due to conflicting configurations"

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v1, p0, Lvs;->k:Lahj;

    .line 33
    .line 34
    iget-object v4, p0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lvs;->q:Lace;

    .line 40
    .line 41
    iget-object v5, p0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Lace;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lahj;->d()V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lvs;->s:Lla;

    .line 59
    .line 60
    invoke-virtual {v4}, Lla;->L()Ljava/util/Collection;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v4}, Lla;->M()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    check-cast v7, Lajq;

    .line 88
    .line 89
    invoke-virtual {v7}, Lajq;->b()Laht;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    sget-object v9, Lyb;->a:Lahr;

    .line 94
    .line 95
    invoke-interface {v8, v9}, Laht;->o(Lahr;)Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    invoke-virtual {v7}, Lajq;->e()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eq v8, v2, :cond_3

    .line 110
    .line 111
    invoke-virtual {v7}, Lajq;->e()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    new-array v2, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    aput-object v4, v2, v3

    .line 126
    .line 127
    const-string v4, "SessionConfig has stream use case but also contains %d surfaces, abort populateSurfaceToStreamUseCaseMapping()."

    .line 128
    .line 129
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const-string v4, "StreamUseCaseUtil"

    .line 134
    .line 135
    invoke-static {v4, v2}, Lael;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v7}, Lajq;->b()Laht;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v8, Lyb;->a:Lahr;

    .line 145
    .line 146
    invoke-interface {v7, v8}, Laht;->o(Lahr;)Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_2

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    move v5, v3

    .line 157
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-eqz v7, :cond_6

    .line 162
    .line 163
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lajq;

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lakg;

    .line 174
    .line 175
    invoke-interface {v8}, Lakg;->g()Laki;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    sget-object v9, Laki;->f:Laki;

    .line 180
    .line 181
    if-ne v8, v9, :cond_4

    .line 182
    .line 183
    invoke-virtual {v7}, Lajq;->e()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    xor-int/2addr v8, v2

    .line 192
    const-string v9, "MeteringRepeating should contain a surface"

    .line 193
    .line 194
    invoke-static {v8, v9}, Lbas;->e(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7}, Lajq;->e()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    check-cast v7, Lahy;

    .line 206
    .line 207
    const-wide/16 v8, 0x1

    .line 208
    .line 209
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_4
    invoke-virtual {v7}, Lajq;->b()Laht;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    sget-object v9, Lyb;->a:Lahr;

    .line 222
    .line 223
    invoke-interface {v8, v9}, Laht;->o(Lahr;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eqz v8, :cond_5

    .line 228
    .line 229
    invoke-virtual {v7}, Lajq;->e()Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    if-nez v8, :cond_5

    .line 238
    .line 239
    invoke-virtual {v7}, Lajq;->e()Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lahy;

    .line 248
    .line 249
    invoke-virtual {v7}, Lajq;->b()Laht;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    sget-object v9, Lyb;->a:Lahr;

    .line 254
    .line 255
    invoke-interface {v7, v9}, Laht;->h(Lahr;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    check-cast v7, Ljava/lang/Long;

    .line 260
    .line 261
    invoke-interface {v1, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_6
    :goto_3
    iget-object v2, p0, Lvs;->h:Lxi;

    .line 268
    .line 269
    invoke-interface {v2, v1}, Lxi;->j(Ljava/util/Map;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, p0, Lvs;->h:Lxi;

    .line 273
    .line 274
    invoke-virtual {v0}, Lajl;->a()Lajq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iget-object v2, p0, Lvs;->f:Landroid/hardware/camera2/CameraDevice;

    .line 279
    .line 280
    invoke-static {v2}, Lbas;->i(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    iget-object v4, p0, Lvs;->u:Lyf;

    .line 284
    .line 285
    invoke-virtual {v4}, Lyf;->a()Lyi;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-interface {v1, v0, v2, v4}, Lxi;->k(Lajq;Landroid/hardware/camera2/CameraDevice;Lyi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v2, Lvm;

    .line 294
    .line 295
    invoke-direct {v2, p0, v1, v3}, Lvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 299
    .line 300
    invoke-static {v0, v2, v1}, Lakp;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lalq;Ljava/util/concurrent/Executor;)V

    .line 301
    .line 302
    .line 303
    return-void
.end method

.method public final v(Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;)V
    .locals 9

    .line 1
    new-instance v8, Lvk;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v0, v8

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-direct/range {v0 .. v7}, Lvk;-><init>(Lvs;Ljava/lang/String;Lajq;Lakg;Lajw;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w(Z)V
    .locals 2

    .line 1
    new-instance v0, Lur;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lur;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lvs;->a:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final x(Lagt;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lagw;->a:Lagt;

    .line 4
    .line 5
    :cond_0
    invoke-interface {p1}, Lagt;->a()Lajr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object p1, p0, Lvs;->w:Lagt;

    .line 10
    .line 11
    iget-object p1, p0, Lvs;->n:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    iput-object v0, p0, Lvs;->x:Lajr;

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to force open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs;->k:Lahj;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lahj;->c(Laco;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lvs;->J(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {p0, p1}, Lvs;->F(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lvs;->M(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final z(Z)V
    .locals 1

    .line 1
    const-string v0, "Attempting to open the camera."

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lvs;->J(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvs;->j:Lvn;

    .line 7
    .line 8
    iget-boolean v0, v0, Lvn;->a:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lvs;->k:Lahj;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lahj;->c(Laco;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lvs;->M(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string p1, "No cameras available. Waiting for available camera before opening camera."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvs;->J(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-virtual {p0, p1}, Lvs;->F(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
