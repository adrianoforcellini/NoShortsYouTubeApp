.class public final Laedk;
.super Laeco;
.source "PG"


# instance fields
.field public c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ladgd;

.field private final g:Ladsm;

.field private final h:Lyar;

.field private i:Ljava/lang/String;

.field private j:I

.field private final k:Lxlj;


# direct methods
.method public constructor <init>(Laegw;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladsm;Lxlj;Lyar;Ladgd;Ljava/lang/String;Ladum;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p8}, Laeco;-><init>(Laegw;Ladum;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Laedk;->j:I

    .line 7
    .line 8
    iput-object p2, p0, Laedk;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    iput-object p3, p0, Laedk;->g:Ladsm;

    .line 11
    .line 12
    iput-object p4, p0, Laedk;->k:Lxlj;

    .line 13
    .line 14
    iput-object p5, p0, Laedk;->h:Lyar;

    .line 15
    .line 16
    iput-object p6, p0, Laedk;->f:Ladgd;

    .line 17
    .line 18
    iput-object p7, p0, Laedk;->d:Ljava/lang/String;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eq p1, p2, :cond_0

    .line 26
    .line 27
    const-string p1, "249"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "250"

    .line 31
    .line 32
    :goto_0
    iput-object p1, p0, Laedk;->i:Ljava/lang/String;

    .line 33
    .line 34
    iput-boolean p9, p0, Laedk;->e:Z

    .line 35
    .line 36
    return-void
.end method

.method private final h(JLjava/lang/String;JI)V
    .locals 3

    .line 1
    iget v0, p0, Laedk;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Laedk;->j:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laedk;->b:Ladum;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "m.read;src.opus."

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p4, ";details."

    .line 22
    .line 23
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p4, "."

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "cml"

    .line 48
    .line 49
    invoke-interface {v0, p2, p1}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJ[Laecm;Laecl;)V
    .locals 25

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v7, Laedk;->a:Laegw;

    .line 15
    .line 16
    invoke-virtual {v1}, Laefd;->V()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Ladyw;

    .line 27
    .line 28
    const/4 v3, 0x4

    .line 29
    invoke-direct {v2, v7, v3}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v1, Ladyw;

    .line 39
    .line 40
    const/4 v2, 0x5

    .line 41
    invoke-direct {v1, v7, v2}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v1, v7, Laedk;->a:Laegw;

    .line 48
    .line 49
    invoke-virtual {v1}, Laefd;->x()Laqdr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-boolean v1, v1, Laqdr;->ac:Z

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Ladyw;

    .line 62
    .line 63
    const/4 v3, 0x6

    .line 64
    invoke-direct {v2, v7, v3}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Ladyw;

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-direct {v1, v7, v2}, Ladyw;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v0}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    invoke-static/range {p6 .. p6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lakva;->a:Lakyc;

    .line 91
    .line 92
    invoke-static {v1}, Lakxu;->b(Lakyc;)Lakxu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const-string v3, ""

    .line 101
    .line 102
    const-wide/16 v4, 0x0

    .line 103
    .line 104
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    move-object/from16 v17, v6

    .line 115
    .line 116
    check-cast v17, Laecm;

    .line 117
    .line 118
    iget-object v10, v7, Laedk;->f:Ladgd;

    .line 119
    .line 120
    iget-object v12, v7, Laedk;->d:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v13, v7, Laedk;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 123
    .line 124
    const/4 v14, 0x1

    .line 125
    move-object/from16 v11, v17

    .line 126
    .line 127
    move-wide/from16 v15, p2

    .line 128
    .line 129
    invoke-static/range {v10 .. v16}, Ladil;->l(Ladgd;Laecm;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_3

    .line 134
    .line 135
    iget-object v2, v7, Laedk;->a:Laegw;

    .line 136
    .line 137
    invoke-virtual {v2}, Laefd;->aa()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 142
    .line 143
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    move-object/from16 v0, p0

    .line 154
    .line 155
    move-wide v1, v4

    .line 156
    move-wide v4, v10

    .line 157
    invoke-direct/range {v0 .. v6}, Laedk;->h(JLjava/lang/String;JI)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_3
    sget-object v6, Lakva;->a:Lakyc;

    .line 162
    .line 163
    invoke-static {v6}, Lakxu;->b(Lakyc;)Lakxu;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    iget-object v10, v7, Laedk;->f:Ladgd;

    .line 168
    .line 169
    iget-object v12, v7, Laedk;->d:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v13, v7, Laedk;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 172
    .line 173
    move-object/from16 v11, v17

    .line 174
    .line 175
    move-wide/from16 v14, p2

    .line 176
    .line 177
    invoke-static/range {v10 .. v15}, Laedk;->g(Ladgd;Laecm;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;J)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    iget-object v11, v7, Laedk;->a:Laegw;

    .line 182
    .line 183
    invoke-virtual {v11}, Laefd;->aa()Z

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    if-eqz v11, :cond_4

    .line 188
    .line 189
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-virtual {v6, v11}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v11

    .line 195
    cmp-long v6, v11, v4

    .line 196
    .line 197
    if-lez v6, :cond_4

    .line 198
    .line 199
    invoke-virtual/range {v17 .. v17}, Laecm;->c()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-wide v4, v11

    .line 204
    :cond_4
    if-eqz v10, :cond_2

    .line 205
    .line 206
    iget-object v2, v7, Laedk;->a:Laegw;

    .line 207
    .line 208
    invoke-virtual {v2}, Laefd;->aa()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_6

    .line 213
    .line 214
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Lakxu;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-wide v1, v4

    .line 227
    move-wide v4, v10

    .line 228
    invoke-direct/range {v0 .. v6}, Laedk;->h(JLjava/lang/String;JI)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    const/16 v17, 0x0

    .line 233
    .line 234
    :cond_6
    :goto_0
    iget-object v10, v8, Laecl;->c:Laecm;

    .line 235
    .line 236
    iget-object v0, v7, Laedk;->h:Lyar;

    .line 237
    .line 238
    add-long v5, p2, p4

    .line 239
    .line 240
    iget-object v1, v7, Laedk;->a:Laegw;

    .line 241
    .line 242
    invoke-interface {v0}, Lyar;->a()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v1}, Laefd;->bv()Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v11, 0x0

    .line 251
    if-eqz v1, :cond_a

    .line 252
    .line 253
    iget-object v1, v7, Laedk;->g:Ladsm;

    .line 254
    .line 255
    invoke-virtual {v1}, Ladsm;->e()J

    .line 256
    .line 257
    .line 258
    move-result-wide v1

    .line 259
    if-eqz v0, :cond_7

    .line 260
    .line 261
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 262
    .line 263
    iget v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->g:I

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_7
    move v0, v11

    .line 267
    :goto_1
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    if-eqz v4, :cond_9

    .line 276
    .line 277
    int-to-long v12, v0

    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Laecm;

    .line 283
    .line 284
    invoke-virtual {v4}, Laecm;->a()I

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    int-to-long v14, v14

    .line 289
    add-long/2addr v14, v12

    .line 290
    cmp-long v12, v14, v1

    .line 291
    .line 292
    if-gez v12, :cond_8

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    invoke-static {v9}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    move-object v4, v0

    .line 300
    check-cast v4, Laecm;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_a
    iget-object v1, v7, Laedk;->a:Laegw;

    .line 304
    .line 305
    invoke-virtual {v1}, Laefd;->a()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v0, :cond_f

    .line 310
    .line 311
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 312
    .line 313
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-le v2, v1, :cond_b

    .line 318
    .line 319
    goto :goto_2

    .line 320
    :cond_b
    invoke-static {v9}, Lakrv;->aU(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v4, v1

    .line 325
    check-cast v4, Laecm;

    .line 326
    .line 327
    iget-object v1, v7, Laedk;->a:Laegw;

    .line 328
    .line 329
    invoke-virtual {v1}, Laefd;->as()Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-nez v2, :cond_c

    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_c
    invoke-virtual {v1}, Laefd;->x()Laqdr;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    iget-boolean v1, v1, Laqdr;->S:Z

    .line 341
    .line 342
    if-eqz v1, :cond_10

    .line 343
    .line 344
    invoke-static {}, Laaoc;->z()Ljava/util/Set;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->f()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_d

    .line 361
    .line 362
    goto :goto_3

    .line 363
    :cond_d
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_10

    .line 372
    .line 373
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Laecm;

    .line 378
    .line 379
    invoke-virtual {v1}, Laecm;->c()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iget-object v3, v7, Laedk;->i:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_e

    .line 390
    .line 391
    move-object v9, v1

    .line 392
    goto :goto_4

    .line 393
    :cond_f
    :goto_2
    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object v4, v0

    .line 398
    check-cast v4, Laecm;

    .line 399
    .line 400
    :cond_10
    :goto_3
    move-object v9, v4

    .line 401
    :goto_4
    const/4 v12, 0x1

    .line 402
    if-nez v17, :cond_11

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_11
    invoke-virtual/range {v17 .. v17}, Laecm;->a()I

    .line 406
    .line 407
    .line 408
    move-result v13

    .line 409
    invoke-virtual {v9}, Laecm;->a()I

    .line 410
    .line 411
    .line 412
    move-result v14

    .line 413
    iget-object v0, v7, Laedk;->k:Lxlj;

    .line 414
    .line 415
    invoke-virtual {v0}, Lxlj;->k()Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    xor-int/lit8 v15, v0, 0x1

    .line 420
    .line 421
    iget-object v0, v7, Laedk;->f:Ladgd;

    .line 422
    .line 423
    iget-object v2, v7, Laedk;->d:Ljava/lang/String;

    .line 424
    .line 425
    iget-object v3, v7, Laedk;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 426
    .line 427
    const/4 v4, 0x1

    .line 428
    move-object/from16 v1, v17

    .line 429
    .line 430
    invoke-static/range {v0 .. v6}, Ladil;->l(Ladgd;Laecm;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZJ)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v15, :cond_12

    .line 435
    .line 436
    if-gt v13, v14, :cond_12

    .line 437
    .line 438
    if-nez v0, :cond_12

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_12
    move-object/from16 v9, v17

    .line 442
    .line 443
    :goto_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    iget-object v1, v7, Laedk;->a:Laegw;

    .line 448
    .line 449
    invoke-virtual {v1}, Laefd;->x()Laqdr;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-boolean v1, v1, Laqdr;->J:Z

    .line 454
    .line 455
    if-eqz v1, :cond_13

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_13
    if-nez v9, :cond_14

    .line 459
    .line 460
    goto :goto_6

    .line 461
    :cond_14
    iget-object v0, v7, Laedk;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 462
    .line 463
    iget-object v1, v7, Laedk;->k:Lxlj;

    .line 464
    .line 465
    invoke-virtual {v1}, Lxlj;->a()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->v(I)J

    .line 470
    .line 471
    .line 472
    move-result-wide v22

    .line 473
    iget-object v0, v7, Laedk;->a:Laegw;

    .line 474
    .line 475
    new-instance v1, Lvjn;

    .line 476
    .line 477
    const/16 v2, 0x9

    .line 478
    .line 479
    invoke-direct {v1, v9, v2}, Lvjn;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    move-object/from16 v18, v0

    .line 483
    .line 484
    move-object/from16 v19, p1

    .line 485
    .line 486
    move-wide/from16 v20, p2

    .line 487
    .line 488
    move-object/from16 v24, v1

    .line 489
    .line 490
    invoke-static/range {v18 .. v24}, Ladil;->k(Laegw;Ljava/util/List;JJLakwz;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    :goto_6
    if-nez v10, :cond_15

    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_15
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_16

    .line 502
    .line 503
    const/4 v12, 0x3

    .line 504
    goto :goto_7

    .line 505
    :cond_16
    move v12, v11

    .line 506
    :goto_7
    new-instance v1, Lakov;

    .line 507
    .line 508
    invoke-direct {v1, v9, v12, v11, v0}, Lakov;-><init>(Laecm;III)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v8}, Lakov;->a(Laecl;)V

    .line 512
    .line 513
    .line 514
    return-void
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Laedk;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aJ()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    const-string p1, "249"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p1, "250"

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Laedk;->i:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
