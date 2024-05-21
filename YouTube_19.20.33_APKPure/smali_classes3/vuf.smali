.class public final Lvuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvuc;
.implements Lvph;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lbbko;

.field private final j:Lbbko;

.field private final k:Lbbko;

.field private final l:Lbbko;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lbbko;

.field private final p:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final q:Ljava/util/Map;

.field private final r:Lbbko;

.field private final s:Lbbko;

.field private final t:Lvhj;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/CopyOnWriteArrayList;Lvhj;Lbbko;Lbbko;)V
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
    iput-object v1, v0, Lvuf;->a:Lbbko;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lvuf;->b:Lbbko;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lvuf;->c:Lbbko;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lvuf;->d:Lbbko;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lvuf;->e:Lbbko;

    .line 19
    .line 20
    move-object v1, p7

    .line 21
    iput-object v1, v0, Lvuf;->g:Lbbko;

    .line 22
    .line 23
    move-object v1, p8

    .line 24
    iput-object v1, v0, Lvuf;->h:Lbbko;

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, Lvuf;->i:Lbbko;

    .line 28
    .line 29
    move-object v1, p10

    .line 30
    iput-object v1, v0, Lvuf;->j:Lbbko;

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, Lvuf;->k:Lbbko;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, Lvuf;->l:Lbbko;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, Lvuf;->o:Lbbko;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, Lvuf;->m:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, Lvuf;->n:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    move-object/from16 v1, p16

    .line 50
    .line 51
    iput-object v1, v0, Lvuf;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    move-object/from16 v1, p17

    .line 54
    .line 55
    iput-object v1, v0, Lvuf;->t:Lvhj;

    .line 56
    .line 57
    move-object/from16 v1, p18

    .line 58
    .line 59
    iput-object v1, v0, Lvuf;->r:Lbbko;

    .line 60
    .line 61
    new-instance v1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, v0, Lvuf;->q:Ljava/util/Map;

    .line 67
    .line 68
    move-object v1, p6

    .line 69
    iput-object v1, v0, Lvuf;->f:Lbbko;

    .line 70
    .line 71
    move-object/from16 v1, p19

    .line 72
    .line 73
    iput-object v1, v0, Lvuf;->s:Lbbko;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic A(Lafqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lafqf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E(Lagls;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-object p2, Lagls;->a:Lagls;

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvuf;->q:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic F(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lvot;Lwid;Lwge;)Lvte;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    move-object/from16 v14, p3

    .line 6
    .line 7
    const-class v1, Lvtk;

    .line 8
    .line 9
    invoke-static {v1, v15, v14}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v13, ", layout: "

    .line 14
    .line 15
    const-string v12, "Unrecognized metadata. slot: "

    .line 16
    .line 17
    const/16 v11, 0x34

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    const-class v1, Lwec;

    .line 22
    .line 23
    invoke-virtual {v15, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ladtt;

    .line 28
    .line 29
    iget-object v2, v0, Lvuf;->q:Ljava/util/Map;

    .line 30
    .line 31
    iget-object v3, v1, Ladtt;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v0, Lvuf;->q:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v1, v1, Ladtt;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ladtt;

    .line 48
    .line 49
    :cond_0
    move-object/from16 v16, v1

    .line 50
    .line 51
    iget-object v1, v0, Lvuf;->c:Lbbko;

    .line 52
    .line 53
    new-instance v10, Lvtk;

    .line 54
    .line 55
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Lvpi;

    .line 61
    .line 62
    iget-object v1, v0, Lvuf;->f:Lbbko;

    .line 63
    .line 64
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v3, v1

    .line 69
    check-cast v3, Lvqu;

    .line 70
    .line 71
    iget-object v1, v0, Lvuf;->l:Lbbko;

    .line 72
    .line 73
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v4, v1

    .line 78
    check-cast v4, Lwmj;

    .line 79
    .line 80
    iget-object v1, v0, Lvuf;->o:Lbbko;

    .line 81
    .line 82
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v5, v1

    .line 87
    check-cast v5, Lxiy;

    .line 88
    .line 89
    iget-object v6, v0, Lvuf;->m:Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    iget-object v7, v0, Lvuf;->n:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    iget-object v1, v0, Lvuf;->h:Lbbko;

    .line 94
    .line 95
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    move-object/from16 v17, v1

    .line 100
    .line 101
    check-cast v17, Lvot;

    .line 102
    .line 103
    iget-object v1, v0, Lvuf;->i:Lbbko;

    .line 104
    .line 105
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object/from16 v18, v1

    .line 110
    .line 111
    check-cast v18, Lvot;

    .line 112
    .line 113
    iget-object v1, v0, Lvuf;->a:Lbbko;

    .line 114
    .line 115
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    move-object/from16 v19, v1

    .line 120
    .line 121
    check-cast v19, Laaen;

    .line 122
    .line 123
    move-object v1, v10

    .line 124
    move-object/from16 v8, p2

    .line 125
    .line 126
    move-object/from16 v9, p3

    .line 127
    .line 128
    move-object/from16 v20, v10

    .line 129
    .line 130
    move-object/from16 v10, v17

    .line 131
    .line 132
    move-object/from16 v11, v18

    .line 133
    .line 134
    move-object/from16 v22, v12

    .line 135
    .line 136
    move-object/from16 v12, v16

    .line 137
    .line 138
    move-object/from16 v23, v13

    .line 139
    .line 140
    move-object/from16 v13, v19

    .line 141
    .line 142
    invoke-direct/range {v1 .. v13}, Lvtk;-><init>(Lvpi;Lvqu;Lwmj;Lxiy;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lwid;Lwge;Lvot;Lvot;Ladtt;Laaen;)V

    .line 143
    .line 144
    .line 145
    const-class v1, Lwfj;

    .line 146
    .line 147
    invoke-virtual {v14, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    move-object v5, v1

    .line 168
    check-cast v5, Lwge;

    .line 169
    .line 170
    const-class v1, Lvtl;

    .line 171
    .line 172
    invoke-static {v1, v15, v5}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1

    .line 177
    .line 178
    iget-object v1, v0, Lvuf;->l:Lbbko;

    .line 179
    .line 180
    new-instance v8, Lvtl;

    .line 181
    .line 182
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    move-object v2, v1

    .line 187
    check-cast v2, Lwmj;

    .line 188
    .line 189
    iget-object v1, v0, Lvuf;->f:Lbbko;

    .line 190
    .line 191
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v3, v1

    .line 196
    check-cast v3, Lvqu;

    .line 197
    .line 198
    iget-object v1, v0, Lvuf;->i:Lbbko;

    .line 199
    .line 200
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v6, v1

    .line 205
    check-cast v6, Lvot;

    .line 206
    .line 207
    move-object v1, v8

    .line 208
    move-object/from16 v4, p2

    .line 209
    .line 210
    invoke-direct/range {v1 .. v6}, Lvtl;-><init>(Lwmj;Lvqu;Lwid;Lwge;Lvot;)V

    .line 211
    .line 212
    .line 213
    move-object/from16 v1, v20

    .line 214
    .line 215
    iget-object v2, v1, Lvtk;->f:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_1
    new-instance v1, Lvub;

    .line 222
    .line 223
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    move-object/from16 v13, v22

    .line 234
    .line 235
    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    move-object/from16 v12, v23

    .line 242
    .line 243
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/16 v11, 0x34

    .line 254
    .line 255
    invoke-direct {v1, v2, v11}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_2
    move-object/from16 v1, v20

    .line 260
    .line 261
    return-object v1

    .line 262
    :cond_3
    move-object/from16 v26, v13

    .line 263
    .line 264
    move-object v13, v12

    .line 265
    move-object/from16 v12, v26

    .line 266
    .line 267
    const-class v1, Lvtr;

    .line 268
    .line 269
    invoke-static {v1, v15, v14}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_4

    .line 274
    .line 275
    const-class v1, Lwdy;

    .line 276
    .line 277
    invoke-virtual {v15, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    move-object v8, v1

    .line 282
    check-cast v8, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 283
    .line 284
    iget-object v1, v0, Lvuf;->h:Lbbko;

    .line 285
    .line 286
    new-instance v17, Lvtr;

    .line 287
    .line 288
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    move-object v2, v1

    .line 293
    check-cast v2, Lvot;

    .line 294
    .line 295
    iget-object v1, v0, Lvuf;->c:Lbbko;

    .line 296
    .line 297
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object v3, v1

    .line 302
    check-cast v3, Lvpi;

    .line 303
    .line 304
    iget-object v1, v0, Lvuf;->j:Lbbko;

    .line 305
    .line 306
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    move-object v4, v1

    .line 311
    check-cast v4, Lvxv;

    .line 312
    .line 313
    iget-object v1, v0, Lvuf;->e:Lbbko;

    .line 314
    .line 315
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v5, v1

    .line 320
    check-cast v5, Lvqr;

    .line 321
    .line 322
    iget-object v9, v0, Lvuf;->n:Ljava/util/concurrent/Executor;

    .line 323
    .line 324
    iget-object v1, v0, Lvuf;->d:Lbbko;

    .line 325
    .line 326
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    move-object v10, v1

    .line 331
    check-cast v10, Laiat;

    .line 332
    .line 333
    iget-object v1, v0, Lvuf;->r:Lbbko;

    .line 334
    .line 335
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    move-object v11, v1

    .line 340
    check-cast v11, Lwxx;

    .line 341
    .line 342
    iget-object v1, v0, Lvuf;->a:Lbbko;

    .line 343
    .line 344
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    move-object v12, v1

    .line 349
    check-cast v12, Laaen;

    .line 350
    .line 351
    iget-object v1, v0, Lvuf;->o:Lbbko;

    .line 352
    .line 353
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    move-object v13, v1

    .line 358
    check-cast v13, Lxiy;

    .line 359
    .line 360
    iget-object v1, v0, Lvuf;->g:Lbbko;

    .line 361
    .line 362
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    move-object/from16 v16, v1

    .line 367
    .line 368
    check-cast v16, Lvpg;

    .line 369
    .line 370
    iget-object v1, v0, Lvuf;->b:Lbbko;

    .line 371
    .line 372
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    move-object/from16 v18, v1

    .line 377
    .line 378
    check-cast v18, Locg;

    .line 379
    .line 380
    iget-object v7, v0, Lvuf;->s:Lbbko;

    .line 381
    .line 382
    move-object/from16 v1, v17

    .line 383
    .line 384
    move-object/from16 v6, p2

    .line 385
    .line 386
    move-object/from16 v19, v7

    .line 387
    .line 388
    move-object/from16 v7, p3

    .line 389
    .line 390
    move-object/from16 v14, v16

    .line 391
    .line 392
    move-object/from16 v15, v18

    .line 393
    .line 394
    move-object/from16 v16, v19

    .line 395
    .line 396
    invoke-direct/range {v1 .. v16}, Lvtr;-><init>(Lvot;Lvpi;Lvxv;Lvqr;Lwid;Lwge;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laiat;Lwxx;Laaen;Lxiy;Lvpg;Locg;Lbbko;)V

    .line 397
    .line 398
    .line 399
    return-object v17

    .line 400
    :cond_4
    const-class v1, Lvtq;

    .line 401
    .line 402
    invoke-static {v1, v15, v14}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_5

    .line 407
    .line 408
    const-class v1, Lwdy;

    .line 409
    .line 410
    invoke-virtual {v15, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    move-object v7, v1

    .line 415
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 416
    .line 417
    iget-object v1, v0, Lvuf;->h:Lbbko;

    .line 418
    .line 419
    new-instance v16, Lvtq;

    .line 420
    .line 421
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    move-object v2, v1

    .line 426
    check-cast v2, Lvot;

    .line 427
    .line 428
    iget-object v1, v0, Lvuf;->j:Lbbko;

    .line 429
    .line 430
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    move-object v3, v1

    .line 435
    check-cast v3, Lvxv;

    .line 436
    .line 437
    iget-object v4, v0, Lvuf;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 438
    .line 439
    iget-object v8, v0, Lvuf;->n:Ljava/util/concurrent/Executor;

    .line 440
    .line 441
    iget-object v1, v0, Lvuf;->d:Lbbko;

    .line 442
    .line 443
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    move-object v9, v1

    .line 448
    check-cast v9, Laiat;

    .line 449
    .line 450
    iget-object v1, v0, Lvuf;->a:Lbbko;

    .line 451
    .line 452
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    move-object v10, v1

    .line 457
    check-cast v10, Laaen;

    .line 458
    .line 459
    iget-object v1, v0, Lvuf;->o:Lbbko;

    .line 460
    .line 461
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    move-object v11, v1

    .line 466
    check-cast v11, Lxiy;

    .line 467
    .line 468
    iget-object v1, v0, Lvuf;->g:Lbbko;

    .line 469
    .line 470
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    move-object v12, v1

    .line 475
    check-cast v12, Lvpg;

    .line 476
    .line 477
    iget-object v13, v0, Lvuf;->s:Lbbko;

    .line 478
    .line 479
    iget-object v1, v0, Lvuf;->l:Lbbko;

    .line 480
    .line 481
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object/from16 v17, v1

    .line 486
    .line 487
    check-cast v17, Lwmj;

    .line 488
    .line 489
    move-object/from16 v1, v16

    .line 490
    .line 491
    move-object/from16 v5, p2

    .line 492
    .line 493
    move-object/from16 v6, p3

    .line 494
    .line 495
    move-object/from16 v14, v17

    .line 496
    .line 497
    invoke-direct/range {v1 .. v14}, Lvtq;-><init>(Lvot;Lvxv;Ljava/util/concurrent/CopyOnWriteArrayList;Lwid;Lwge;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laiat;Laaen;Lxiy;Lvpg;Lbbko;Lwmj;)V

    .line 498
    .line 499
    .line 500
    return-object v16

    .line 501
    :cond_5
    const-class v1, Lvtm;

    .line 502
    .line 503
    invoke-static {v1, v15, v14}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_b

    .line 508
    .line 509
    const-class v1, Lwfj;

    .line 510
    .line 511
    invoke-virtual {v14, v1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    move-object/from16 v16, v1

    .line 516
    .line 517
    check-cast v16, Ljava/util/List;

    .line 518
    .line 519
    const-class v1, Lwdy;

    .line 520
    .line 521
    invoke-virtual {v15, v1}, Lwid;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    move-object v9, v1

    .line 526
    check-cast v9, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 527
    .line 528
    iget-object v1, v0, Lvuf;->h:Lbbko;

    .line 529
    .line 530
    new-instance v10, Lvtm;

    .line 531
    .line 532
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v2, v1

    .line 537
    check-cast v2, Lvot;

    .line 538
    .line 539
    iget-object v1, v0, Lvuf;->i:Lbbko;

    .line 540
    .line 541
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    move-object v3, v1

    .line 546
    check-cast v3, Lvot;

    .line 547
    .line 548
    iget-object v1, v0, Lvuf;->c:Lbbko;

    .line 549
    .line 550
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    move-object v4, v1

    .line 555
    check-cast v4, Lvpi;

    .line 556
    .line 557
    iget-object v1, v0, Lvuf;->j:Lbbko;

    .line 558
    .line 559
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    move-object v5, v1

    .line 564
    check-cast v5, Lvxv;

    .line 565
    .line 566
    iget-object v1, v0, Lvuf;->e:Lbbko;

    .line 567
    .line 568
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    move-object v6, v1

    .line 573
    check-cast v6, Lvqr;

    .line 574
    .line 575
    iget-object v8, v0, Lvuf;->n:Ljava/util/concurrent/Executor;

    .line 576
    .line 577
    iget-object v1, v0, Lvuf;->d:Lbbko;

    .line 578
    .line 579
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    move-object/from16 v17, v1

    .line 584
    .line 585
    check-cast v17, Laiat;

    .line 586
    .line 587
    iget-object v1, v0, Lvuf;->r:Lbbko;

    .line 588
    .line 589
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    move-object/from16 v18, v1

    .line 594
    .line 595
    check-cast v18, Lwxx;

    .line 596
    .line 597
    iget-object v1, v0, Lvuf;->a:Lbbko;

    .line 598
    .line 599
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    move-object/from16 v19, v1

    .line 604
    .line 605
    check-cast v19, Laaen;

    .line 606
    .line 607
    iget-object v7, v0, Lvuf;->s:Lbbko;

    .line 608
    .line 609
    move-object v1, v10

    .line 610
    move-object/from16 v20, v7

    .line 611
    .line 612
    move-object/from16 v7, p2

    .line 613
    .line 614
    move-object/from16 v21, v8

    .line 615
    .line 616
    move-object/from16 v8, p3

    .line 617
    .line 618
    move-object/from16 p1, v10

    .line 619
    .line 620
    move-object/from16 v10, v21

    .line 621
    .line 622
    move-object/from16 v11, v17

    .line 623
    .line 624
    move-object/from16 v24, v12

    .line 625
    .line 626
    move-object/from16 v12, v18

    .line 627
    .line 628
    move-object/from16 v25, v13

    .line 629
    .line 630
    move-object/from16 v13, v19

    .line 631
    .line 632
    move-object v0, v14

    .line 633
    move-object/from16 v14, v20

    .line 634
    .line 635
    invoke-direct/range {v1 .. v14}, Lvtm;-><init>(Lvot;Lvot;Lvpi;Lvxv;Lvqr;Lwid;Lwge;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Laiat;Lwxx;Laaen;Lbbko;)V

    .line 636
    .line 637
    .line 638
    const/16 v17, 0x0

    .line 639
    .line 640
    move/from16 v1, v17

    .line 641
    .line 642
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    if-ge v1, v2, :cond_a

    .line 647
    .line 648
    const-class v2, Lwfj;

    .line 649
    .line 650
    invoke-virtual {v0, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    check-cast v2, Ljava/util/List;

    .line 655
    .line 656
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    move-object v13, v3

    .line 661
    check-cast v13, Lwge;

    .line 662
    .line 663
    const-class v3, Lvtp;

    .line 664
    .line 665
    invoke-static {v3, v15, v13}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 666
    .line 667
    .line 668
    move-result v3

    .line 669
    if-eqz v3, :cond_8

    .line 670
    .line 671
    add-int/lit8 v14, v1, 0x1

    .line 672
    .line 673
    move-object/from16 v0, p0

    .line 674
    .line 675
    iget-object v1, v0, Lvuf;->i:Lbbko;

    .line 676
    .line 677
    new-instance v18, Lvtp;

    .line 678
    .line 679
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    move-object v3, v1

    .line 684
    check-cast v3, Lvot;

    .line 685
    .line 686
    iget-object v1, v0, Lvuf;->a:Lbbko;

    .line 687
    .line 688
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    move-object v4, v1

    .line 693
    check-cast v4, Laaen;

    .line 694
    .line 695
    iget-object v1, v0, Lvuf;->d:Lbbko;

    .line 696
    .line 697
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    move-object v5, v1

    .line 702
    check-cast v5, Laiat;

    .line 703
    .line 704
    iget-object v1, v0, Lvuf;->c:Lbbko;

    .line 705
    .line 706
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    move-object v6, v1

    .line 711
    check-cast v6, Lvpi;

    .line 712
    .line 713
    iget-object v1, v0, Lvuf;->b:Lbbko;

    .line 714
    .line 715
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    move-object v7, v1

    .line 720
    check-cast v7, Locg;

    .line 721
    .line 722
    iget-object v1, v0, Lvuf;->l:Lbbko;

    .line 723
    .line 724
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    move-object v8, v1

    .line 729
    check-cast v8, Lwmj;

    .line 730
    .line 731
    iget-object v1, v0, Lvuf;->g:Lbbko;

    .line 732
    .line 733
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    move-object v9, v1

    .line 738
    check-cast v9, Lvpg;

    .line 739
    .line 740
    iget-object v1, v0, Lvuf;->k:Lbbko;

    .line 741
    .line 742
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    move-object v10, v1

    .line 747
    check-cast v10, Lvwq;

    .line 748
    .line 749
    iget-object v1, v0, Lvuf;->o:Lbbko;

    .line 750
    .line 751
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    move-object v11, v1

    .line 756
    check-cast v11, Lxiy;

    .line 757
    .line 758
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 759
    .line 760
    .line 761
    move-result v1

    .line 762
    if-lt v14, v1, :cond_7

    .line 763
    .line 764
    :cond_6
    move/from16 v19, v17

    .line 765
    .line 766
    goto :goto_2

    .line 767
    :cond_7
    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, Lwge;

    .line 772
    .line 773
    const-class v2, Lweu;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Lwge;->d(Ljava/lang/Class;)Z

    .line 776
    .line 777
    .line 778
    move-result v2

    .line 779
    if-eqz v2, :cond_6

    .line 780
    .line 781
    const-class v2, Lweu;

    .line 782
    .line 783
    invoke-virtual {v1, v2}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v1

    .line 787
    instance-of v1, v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 788
    .line 789
    move/from16 v19, v1

    .line 790
    .line 791
    :goto_2
    iget-object v1, v0, Lvuf;->r:Lbbko;

    .line 792
    .line 793
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    check-cast v1, Lwxx;

    .line 798
    .line 799
    move-object/from16 v1, v18

    .line 800
    .line 801
    move-object v2, v3

    .line 802
    move-object/from16 v3, p1

    .line 803
    .line 804
    move-object/from16 v12, p2

    .line 805
    .line 806
    move/from16 v20, v14

    .line 807
    .line 808
    move/from16 v14, v19

    .line 809
    .line 810
    invoke-direct/range {v1 .. v14}, Lvtp;-><init>(Lvot;Lvts;Laaen;Laiat;Lvpi;Locg;Lwmj;Lvpg;Lvwq;Lxiy;Lwid;Lwge;Z)V

    .line 811
    .line 812
    .line 813
    move-object/from16 v2, v18

    .line 814
    .line 815
    move/from16 v1, v20

    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_8
    move-object/from16 v0, p0

    .line 819
    .line 820
    const-class v2, Lvto;

    .line 821
    .line 822
    invoke-static {v2, v15, v13}, Lvkg;->E(Ljava/lang/Class;Lwid;Lwge;)Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    if-eqz v2, :cond_9

    .line 827
    .line 828
    add-int/lit8 v14, v1, 0x1

    .line 829
    .line 830
    iget-object v1, v0, Lvuf;->i:Lbbko;

    .line 831
    .line 832
    new-instance v18, Lvto;

    .line 833
    .line 834
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    move-object v2, v1

    .line 839
    check-cast v2, Lvot;

    .line 840
    .line 841
    iget-object v1, v0, Lvuf;->j:Lbbko;

    .line 842
    .line 843
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    move-object v4, v1

    .line 848
    check-cast v4, Lvxv;

    .line 849
    .line 850
    iget-object v5, v0, Lvuf;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 851
    .line 852
    iget-object v1, v0, Lvuf;->l:Lbbko;

    .line 853
    .line 854
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    move-object v6, v1

    .line 859
    check-cast v6, Lwmj;

    .line 860
    .line 861
    iget-object v1, v0, Lvuf;->g:Lbbko;

    .line 862
    .line 863
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    move-object v7, v1

    .line 868
    check-cast v7, Lvpg;

    .line 869
    .line 870
    iget-object v1, v0, Lvuf;->a:Lbbko;

    .line 871
    .line 872
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    move-object v8, v1

    .line 877
    check-cast v8, Laaen;

    .line 878
    .line 879
    iget-object v1, v0, Lvuf;->o:Lbbko;

    .line 880
    .line 881
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    move-object v9, v1

    .line 886
    check-cast v9, Lxiy;

    .line 887
    .line 888
    iget-object v1, v0, Lvuf;->d:Lbbko;

    .line 889
    .line 890
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    move-object v12, v1

    .line 895
    check-cast v12, Laiat;

    .line 896
    .line 897
    iget-object v1, v0, Lvuf;->r:Lbbko;

    .line 898
    .line 899
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    check-cast v1, Lwxx;

    .line 904
    .line 905
    iget-object v11, v0, Lvuf;->s:Lbbko;

    .line 906
    .line 907
    move-object/from16 v1, v18

    .line 908
    .line 909
    move-object/from16 v3, p1

    .line 910
    .line 911
    move-object/from16 v10, p2

    .line 912
    .line 913
    move-object/from16 v19, v11

    .line 914
    .line 915
    move-object v11, v13

    .line 916
    move-object/from16 v13, v19

    .line 917
    .line 918
    invoke-direct/range {v1 .. v13}, Lvto;-><init>(Lvot;Lvts;Lvxv;Ljava/util/concurrent/CopyOnWriteArrayList;Lwmj;Lvpg;Laaen;Lxiy;Lwid;Lwge;Laiat;Lbbko;)V

    .line 919
    .line 920
    .line 921
    move v1, v14

    .line 922
    move-object/from16 v2, v18

    .line 923
    .line 924
    :goto_3
    iget-object v4, v3, Lvtm;->a:Ljava/util/List;

    .line 925
    .line 926
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 927
    .line 928
    .line 929
    move-object/from16 v0, p3

    .line 930
    .line 931
    move-object/from16 p1, v3

    .line 932
    .line 933
    goto/16 :goto_1

    .line 934
    .line 935
    :cond_9
    new-instance v1, Lvub;

    .line 936
    .line 937
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    new-instance v4, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    move-object/from16 v5, v25

    .line 948
    .line 949
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    move-object/from16 v2, v24

    .line 956
    .line 957
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    const/16 v3, 0x34

    .line 968
    .line 969
    invoke-direct {v1, v2, v3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 970
    .line 971
    .line 972
    throw v1

    .line 973
    :cond_a
    move-object/from16 v0, p0

    .line 974
    .line 975
    move-object/from16 v3, p1

    .line 976
    .line 977
    return-object v3

    .line 978
    :cond_b
    move v3, v11

    .line 979
    new-instance v1, Lvub;

    .line 980
    .line 981
    const-string v2, "PlayerBytesLayoutRenderingAdapterFactory received unsupported slot"

    .line 982
    .line 983
    invoke-direct {v1, v2, v3}, Lvub;-><init>(Ljava/lang/String;I)V

    .line 984
    .line 985
    .line 986
    throw v1
.end method

.method public final synthetic c(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lafor;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lafor;->a:Ladtt;

    .line 2
    .line 3
    iget-object v0, p1, Ladtt;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lvuf;->q:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic p(Laeft;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lafrb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Laglk;Laglk;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method
