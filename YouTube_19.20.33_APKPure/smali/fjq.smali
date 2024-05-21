.class public final Lfjq;
.super Lfjc;
.source "PG"


# static fields
.field public static final synthetic s:I


# instance fields
.field public m:Ljava/util/List;
    .annotation runtime Lfhp;
        a = 0x5
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public n:Ljava/lang/Boolean;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field

.field public o:Lfde;

.field public p:Lfde;

.field public q:Lfde;

.field public r:Lfde;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DataDiffSection"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfjc;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final f(Lfjc;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    check-cast p1, Lfjq;

    .line 20
    .line 21
    iget-object v2, p0, Lfjq;->m:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v3, p1, Lfjq;->m:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v2, p1, Lfjq;->m:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_0
    iget-object v2, p0, Lfjq;->n:Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    iget-object p1, p1, Lfjq;->n:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_6

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_5
    iget-object p1, p1, Lfjq;->n:Ljava/lang/Boolean;

    .line 53
    .line 54
    if-eqz p1, :cond_6

    .line 55
    .line 56
    :goto_1
    return v1

    .line 57
    :cond_6
    return v0

    .line 58
    :cond_7
    :goto_2
    return v1
.end method

.method protected final h(Lfjd;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfjq;->m:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v2, Lfjr;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1, v0}, Lfjr;-><init>(Lfjd;Ljava/util/List;Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v2}, Leky;->ad(Ljava/util/List;Lfjr;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object v1
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final m(Lfjd;Lfix;Lfjc;Lfjc;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    check-cast v1, Lfjq;

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    check-cast v2, Lfjq;

    .line 10
    .line 11
    new-instance v3, Lfcs;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    move-object v5, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v5, v1, Lfjq;->m:Ljava/util/List;

    .line 19
    .line 20
    :goto_0
    if-nez v2, :cond_1

    .line 21
    .line 22
    move-object v6, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v6, v2, Lfjq;->m:Ljava/util/List;

    .line 25
    .line 26
    :goto_1
    invoke-direct {v3, v5, v6}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Lfcs;

    .line 30
    .line 31
    invoke-direct {v5, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v6, Lfcs;

    .line 35
    .line 36
    invoke-direct {v6, v4, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v7, Lfcs;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v4

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v1, v1, Lfjq;->n:Ljava/lang/Boolean;

    .line 46
    .line 47
    :goto_2
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v2, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    iget-object v2, v2, Lfjq;->n:Ljava/lang/Boolean;

    .line 52
    .line 53
    :goto_3
    invoke-direct {v7, v1, v2}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v7, Lfcs;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_26

    .line 67
    .line 68
    :cond_4
    iget-object v1, v3, Lfcs;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v2, v3, Lfcs;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Ljava/util/List;

    .line 75
    .line 76
    new-instance v7, Lehv;

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Lfjd;->t()Lfjc;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    move-object v8, v4

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lfjd;->t()Lfjc;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Lfjq;

    .line 91
    .line 92
    iget-object v8, v8, Lfjq;->q:Lfde;

    .line 93
    .line 94
    :goto_4
    invoke-direct {v7, v8}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v8, Lehv;

    .line 98
    .line 99
    move-object/from16 v9, p2

    .line 100
    .line 101
    invoke-direct {v8, v9}, Lehv;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v9, v3, Lfcs;->a:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {}, Lekz;->j()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    new-instance v11, Lfjr;

    .line 111
    .line 112
    check-cast v9, Ljava/util/List;

    .line 113
    .line 114
    iget-object v3, v3, Lfcs;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/util/List;

    .line 117
    .line 118
    invoke-direct {v11, v0, v9, v3}, Lfjr;-><init>(Lfjd;Ljava/util/List;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Lfbr;->p()Loat;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    if-nez v3, :cond_6

    .line 126
    .line 127
    move-object v3, v4

    .line 128
    goto :goto_5

    .line 129
    :cond_6
    const/16 v9, 0xc

    .line 130
    .line 131
    invoke-virtual {v3, v0, v9}, Loat;->D(Lfbr;I)Lffj;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    invoke-static {v0, v3, v9}, Lfcm;->A(Lfbr;Loat;Lffj;)Lffj;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_5
    if-eqz v2, :cond_8

    .line 140
    .line 141
    iget-object v6, v6, Lfcs;->b:Ljava/lang/Object;

    .line 142
    .line 143
    if-nez v6, :cond_7

    .line 144
    .line 145
    sget-boolean v6, Lfhw;->a:Z

    .line 146
    .line 147
    goto :goto_6

    .line 148
    :cond_7
    check-cast v6, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :goto_6
    if-eqz v6, :cond_8

    .line 155
    .line 156
    invoke-static {v2, v11}, Leky;->ad(Ljava/util/List;Lfjr;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    :cond_8
    if-eqz v10, :cond_9

    .line 160
    .line 161
    sget-boolean v6, Lfhw;->a:Z

    .line 162
    .line 163
    :cond_9
    iget-object v5, v5, Lfcs;->b:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v9, 0x0

    .line 167
    if-eqz v5, :cond_b

    .line 168
    .line 169
    check-cast v5, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_a

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_a
    move v5, v9

    .line 179
    goto :goto_8

    .line 180
    :cond_b
    :goto_7
    move v5, v6

    .line 181
    :goto_8
    invoke-static {v11, v5}, Lia;->b(Lhw;Z)Lhx;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    if-eqz v10, :cond_c

    .line 186
    .line 187
    sget-boolean v10, Lfhw;->a:Z

    .line 188
    .line 189
    :cond_c
    if-eqz v3, :cond_d

    .line 190
    .line 191
    invoke-static {v3}, Loat;->H(Lffj;)V

    .line 192
    .line 193
    .line 194
    :cond_d
    new-instance v3, Lfnz;

    .line 195
    .line 196
    invoke-direct {v3, v1, v2, v7, v8}, Lfnz;-><init>(Ljava/util/List;Ljava/util/List;Lehv;Lehv;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v3}, Lhx;->a(Lib;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v3, Lfnz;->c:Ljava/util/List;

    .line 203
    .line 204
    invoke-static {}, Lekz;->j()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/4 v5, 0x2

    .line 209
    if-eqz v1, :cond_15

    .line 210
    .line 211
    iget-object v7, v3, Lfnz;->e:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    if-eq v1, v7, :cond_15

    .line 222
    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    .line 224
    .line 225
    const-string v7, "Inconsistent size between mPlaceholders("

    .line 226
    .line 227
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v7, v3, Lfnz;->e:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v7, ") and mNextData("

    .line 240
    .line 241
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object v7, v3, Lfnz;->c:Ljava/util/List;

    .line 245
    .line 246
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v7, "); mOperations: ["

    .line 254
    .line 255
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget-object v7, v3, Lfnz;->d:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v7

    .line 264
    move v8, v9

    .line 265
    :goto_9
    const-string v10, "], "

    .line 266
    .line 267
    if-ge v8, v7, :cond_f

    .line 268
    .line 269
    iget-object v11, v3, Lfnz;->d:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v11

    .line 275
    check-cast v11, Lfny;

    .line 276
    .line 277
    const-string v12, "[type="

    .line 278
    .line 279
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v12, v11, Lfny;->a:I

    .line 283
    .line 284
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    const-string v12, ", index="

    .line 288
    .line 289
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v12, v11, Lfny;->b:I

    .line 293
    .line 294
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v12, ", toIndex="

    .line 298
    .line 299
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    iget v12, v11, Lfny;->c:I

    .line 303
    .line 304
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    iget-object v12, v11, Lfny;->d:Ljava/util/List;

    .line 308
    .line 309
    if-eqz v12, :cond_e

    .line 310
    .line 311
    const-string v12, ", count="

    .line 312
    .line 313
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    iget-object v11, v11, Lfny;->d:Ljava/util/List;

    .line 317
    .line 318
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    :cond_e
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    const-string v7, "]; mNextData: ["

    .line 332
    .line 333
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v7, v3, Lfnz;->c:Ljava/util/List;

    .line 337
    .line 338
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 339
    .line 340
    .line 341
    move-result v7

    .line 342
    move v8, v9

    .line 343
    :goto_a
    if-ge v8, v7, :cond_10

    .line 344
    .line 345
    const-string v11, "["

    .line 346
    .line 347
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    iget-object v11, v3, Lfnz;->c:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_10
    const-string v7, "]"

    .line 366
    .line 367
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v5, v1}, Lekz;->l(ILjava/lang/String;)V

    .line 375
    .line 376
    .line 377
    iget-object v1, v3, Lfnz;->d:Ljava/util/List;

    .line 378
    .line 379
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 380
    .line 381
    .line 382
    iget-object v1, v3, Lfnz;->f:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 385
    .line 386
    .line 387
    iget-object v1, v3, Lfnz;->e:Ljava/util/List;

    .line 388
    .line 389
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 390
    .line 391
    .line 392
    new-instance v15, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    move v1, v9

    .line 398
    :goto_b
    iget v7, v3, Lfnz;->a:I

    .line 399
    .line 400
    if-ge v1, v7, :cond_11

    .line 401
    .line 402
    iget-object v7, v3, Lfnz;->b:Ljava/util/List;

    .line 403
    .line 404
    new-instance v8, Lfcs;

    .line 405
    .line 406
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    invoke-direct {v8, v7, v4}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    add-int/lit8 v1, v1, 0x1

    .line 417
    .line 418
    goto :goto_b

    .line 419
    :cond_11
    iget-object v1, v3, Lfnz;->f:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 422
    .line 423
    .line 424
    iget-object v1, v3, Lfnz;->d:Ljava/util/List;

    .line 425
    .line 426
    iget v13, v3, Lfnz;->a:I

    .line 427
    .line 428
    new-instance v7, Lfny;

    .line 429
    .line 430
    const/4 v12, 0x0

    .line 431
    const/4 v14, 0x0

    .line 432
    const/4 v11, 0x2

    .line 433
    move-object v10, v7

    .line 434
    invoke-direct/range {v10 .. v15}, Lfny;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    iget-object v1, v3, Lfnz;->c:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    new-instance v14, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 449
    .line 450
    .line 451
    new-instance v15, Ljava/util/ArrayList;

    .line 452
    .line 453
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 454
    .line 455
    .line 456
    move v7, v9

    .line 457
    :goto_c
    if-ge v7, v1, :cond_14

    .line 458
    .line 459
    iget-object v8, v3, Lfnz;->c:Ljava/util/List;

    .line 460
    .line 461
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v8

    .line 465
    if-eqz v2, :cond_12

    .line 466
    .line 467
    invoke-static {v8}, Lfnz;->e(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-boolean v10, Lfhw;->a:Z

    .line 471
    .line 472
    move v10, v6

    .line 473
    goto :goto_d

    .line 474
    :cond_12
    move v10, v9

    .line 475
    :goto_d
    iget-object v11, v3, Lfnz;->h:Lehv;

    .line 476
    .line 477
    invoke-virtual {v11, v8, v7}, Lehv;->n(Ljava/lang/Object;I)Lfoe;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    if-eqz v10, :cond_13

    .line 482
    .line 483
    sget-boolean v10, Lfhw;->a:Z

    .line 484
    .line 485
    :cond_13
    new-instance v10, Lxve;

    .line 486
    .line 487
    invoke-direct {v10, v11, v9}, Lxve;-><init>(Lfoe;Z)V

    .line 488
    .line 489
    .line 490
    invoke-interface {v14, v7, v10}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    new-instance v10, Lfcs;

    .line 494
    .line 495
    invoke-direct {v10, v4, v8}, Lfcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    add-int/lit8 v7, v7, 0x1

    .line 502
    .line 503
    goto :goto_c

    .line 504
    :cond_14
    iget-object v1, v3, Lfnz;->e:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v1, v14}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 507
    .line 508
    .line 509
    iget-object v1, v3, Lfnz;->f:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v1, v15}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 512
    .line 513
    .line 514
    iget-object v1, v3, Lfnz;->d:Ljava/util/List;

    .line 515
    .line 516
    new-instance v7, Lfny;

    .line 517
    .line 518
    const/4 v12, 0x0

    .line 519
    const/4 v13, -0x1

    .line 520
    const/4 v11, 0x0

    .line 521
    move-object v10, v7

    .line 522
    invoke-direct/range {v10 .. v15}, Lfny;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_15
    iget-object v1, v3, Lfnz;->e:Ljava/util/List;

    .line 530
    .line 531
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    move v7, v9

    .line 536
    :goto_e
    if-ge v7, v1, :cond_19

    .line 537
    .line 538
    iget-object v8, v3, Lfnz;->e:Ljava/util/List;

    .line 539
    .line 540
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Lxve;

    .line 545
    .line 546
    iget-boolean v8, v8, Lxve;->a:Z

    .line 547
    .line 548
    if-eqz v8, :cond_18

    .line 549
    .line 550
    iget-object v8, v3, Lfnz;->c:Ljava/util/List;

    .line 551
    .line 552
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v8

    .line 556
    if-eqz v2, :cond_16

    .line 557
    .line 558
    invoke-static {v8}, Lfnz;->e(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-boolean v10, Lfhw;->a:Z

    .line 562
    .line 563
    move v10, v6

    .line 564
    goto :goto_f

    .line 565
    :cond_16
    move v10, v9

    .line 566
    :goto_f
    iget-object v11, v3, Lfnz;->e:Ljava/util/List;

    .line 567
    .line 568
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    check-cast v11, Lxve;

    .line 573
    .line 574
    iget-object v12, v3, Lfnz;->h:Lehv;

    .line 575
    .line 576
    invoke-virtual {v12, v8, v7}, Lehv;->n(Ljava/lang/Object;I)Lfoe;

    .line 577
    .line 578
    .line 579
    move-result-object v12

    .line 580
    iput-object v12, v11, Lxve;->b:Ljava/lang/Object;

    .line 581
    .line 582
    if-eqz v10, :cond_17

    .line 583
    .line 584
    sget-boolean v10, Lfhw;->a:Z

    .line 585
    .line 586
    :cond_17
    iget-object v10, v3, Lfnz;->f:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    check-cast v10, Lfcs;

    .line 593
    .line 594
    iput-object v8, v10, Lfcs;->b:Ljava/lang/Object;

    .line 595
    .line 596
    :cond_18
    add-int/lit8 v7, v7, 0x1

    .line 597
    .line 598
    goto :goto_e

    .line 599
    :cond_19
    :goto_10
    if-eqz v2, :cond_1a

    .line 600
    .line 601
    sget-boolean v1, Lfhw;->a:Z

    .line 602
    .line 603
    move v1, v6

    .line 604
    goto :goto_11

    .line 605
    :cond_1a
    move v1, v9

    .line 606
    :goto_11
    iget-object v2, v3, Lfnz;->g:Lehv;

    .line 607
    .line 608
    iget-object v3, v3, Lfnz;->d:Ljava/util/List;

    .line 609
    .line 610
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    move v8, v9

    .line 615
    :goto_12
    if-ge v8, v7, :cond_23

    .line 616
    .line 617
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v10

    .line 621
    check-cast v10, Lfny;

    .line 622
    .line 623
    iget-object v11, v10, Lfny;->d:Ljava/util/List;

    .line 624
    .line 625
    iget-object v12, v10, Lfny;->e:Ljava/util/List;

    .line 626
    .line 627
    if-nez v11, :cond_1b

    .line 628
    .line 629
    move v13, v6

    .line 630
    goto :goto_13

    .line 631
    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 632
    .line 633
    .line 634
    move-result v13

    .line 635
    :goto_13
    iget v14, v10, Lfny;->a:I

    .line 636
    .line 637
    if-eqz v14, :cond_20

    .line 638
    .line 639
    if-eq v14, v6, :cond_1e

    .line 640
    .line 641
    if-eq v14, v5, :cond_1c

    .line 642
    .line 643
    iget-object v11, v2, Lehv;->a:Ljava/lang/Object;

    .line 644
    .line 645
    iget v13, v10, Lfny;->b:I

    .line 646
    .line 647
    iget v10, v10, Lfny;->c:I

    .line 648
    .line 649
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v12

    .line 653
    check-cast v12, Lfcs;

    .line 654
    .line 655
    iget-object v12, v12, Lfcs;->b:Ljava/lang/Object;

    .line 656
    .line 657
    invoke-static {v13, v10, v12}, Lfiv;->b(IILjava/lang/Object;)Lfiv;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    check-cast v11, Lfix;

    .line 662
    .line 663
    invoke-virtual {v11, v10}, Lfix;->g(Lfiv;)V

    .line 664
    .line 665
    .line 666
    goto/16 :goto_15

    .line 667
    .line 668
    :cond_1c
    iget v14, v10, Lfny;->c:I

    .line 669
    .line 670
    if-ne v14, v6, :cond_1d

    .line 671
    .line 672
    iget-object v11, v2, Lehv;->a:Ljava/lang/Object;

    .line 673
    .line 674
    iget v10, v10, Lfny;->b:I

    .line 675
    .line 676
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v12

    .line 680
    check-cast v12, Lfcs;

    .line 681
    .line 682
    iget-object v12, v12, Lfcs;->a:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v11, Lfix;

    .line 685
    .line 686
    invoke-virtual {v11, v10, v12}, Lfix;->h(ILjava/lang/Object;)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_15

    .line 690
    .line 691
    :cond_1d
    iget-object v11, v2, Lehv;->a:Ljava/lang/Object;

    .line 692
    .line 693
    iget v13, v10, Lfny;->b:I

    .line 694
    .line 695
    invoke-static {v12}, Lehv;->m(Ljava/util/List;)Ljava/util/List;

    .line 696
    .line 697
    .line 698
    move-result-object v16

    .line 699
    sget-object v15, Lfiv;->a:Ljava/util/List;

    .line 700
    .line 701
    const/16 v17, 0x0

    .line 702
    .line 703
    const/4 v12, -0x3

    .line 704
    invoke-static/range {v12 .. v17}, Lfiv;->c(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;

    .line 705
    .line 706
    .line 707
    move-result-object v10

    .line 708
    check-cast v11, Lfix;

    .line 709
    .line 710
    invoke-virtual {v11, v10}, Lfix;->g(Lfiv;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_15

    .line 714
    .line 715
    :cond_1e
    if-ne v13, v6, :cond_1f

    .line 716
    .line 717
    iget-object v13, v2, Lehv;->a:Ljava/lang/Object;

    .line 718
    .line 719
    iget v15, v10, Lfny;->b:I

    .line 720
    .line 721
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v10

    .line 725
    check-cast v10, Lxve;

    .line 726
    .line 727
    iget-object v10, v10, Lxve;->b:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual/range {p1 .. p1}, Lfbr;->h()Lfgt;

    .line 730
    .line 731
    .line 732
    move-result-object v17

    .line 733
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    check-cast v11, Lfcs;

    .line 738
    .line 739
    iget-object v11, v11, Lfcs;->a:Ljava/lang/Object;

    .line 740
    .line 741
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v12

    .line 745
    check-cast v12, Lfcs;

    .line 746
    .line 747
    iget-object v12, v12, Lfcs;->b:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v14, v13

    .line 750
    check-cast v14, Lfix;

    .line 751
    .line 752
    move-object/from16 v16, v10

    .line 753
    .line 754
    move-object/from16 v18, v11

    .line 755
    .line 756
    move-object/from16 v19, v12

    .line 757
    .line 758
    invoke-virtual/range {v14 .. v19}, Lfix;->j(ILfoe;Lfgt;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    goto/16 :goto_15

    .line 762
    .line 763
    :cond_1f
    invoke-static {v13, v11}, Lehv;->k(ILjava/util/List;)Ljava/util/List;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    iget-object v15, v2, Lehv;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget v10, v10, Lfny;->b:I

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Lfbr;->h()Lfgt;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    invoke-static {v12}, Lehv;->m(Ljava/util/List;)Ljava/util/List;

    .line 776
    .line 777
    .line 778
    move-result-object v18

    .line 779
    invoke-static {v12}, Lehv;->l(Ljava/util/List;)Ljava/util/List;

    .line 780
    .line 781
    .line 782
    move-result-object v19

    .line 783
    invoke-static {v11, v14}, Lfix;->f(Ljava/util/List;Lfgt;)Ljava/util/List;

    .line 784
    .line 785
    .line 786
    move-result-object v17

    .line 787
    const/4 v14, -0x2

    .line 788
    move-object v11, v15

    .line 789
    move v15, v10

    .line 790
    move/from16 v16, v13

    .line 791
    .line 792
    invoke-static/range {v14 .. v19}, Lfiv;->c(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    move-object v15, v11

    .line 797
    check-cast v15, Lfix;

    .line 798
    .line 799
    invoke-virtual {v15, v10}, Lfix;->g(Lfiv;)V

    .line 800
    .line 801
    .line 802
    goto :goto_15

    .line 803
    :cond_20
    if-ne v13, v6, :cond_21

    .line 804
    .line 805
    iget-object v13, v2, Lehv;->a:Ljava/lang/Object;

    .line 806
    .line 807
    iget v10, v10, Lfny;->b:I

    .line 808
    .line 809
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v11

    .line 813
    check-cast v11, Lxve;

    .line 814
    .line 815
    iget-object v11, v11, Lxve;->b:Ljava/lang/Object;

    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Lfbr;->h()Lfgt;

    .line 818
    .line 819
    .line 820
    move-result-object v14

    .line 821
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    check-cast v12, Lfcs;

    .line 826
    .line 827
    iget-object v12, v12, Lfcs;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v13, Lfix;

    .line 830
    .line 831
    invoke-virtual {v13, v10, v11, v14, v12}, Lfix;->i(ILfoe;Lfgt;Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    goto :goto_15

    .line 835
    :cond_21
    invoke-static {v13, v11}, Lehv;->k(ILjava/util/List;)Ljava/util/List;

    .line 836
    .line 837
    .line 838
    move-result-object v11

    .line 839
    iget-object v14, v2, Lehv;->a:Ljava/lang/Object;

    .line 840
    .line 841
    iget v15, v10, Lfny;->b:I

    .line 842
    .line 843
    invoke-virtual/range {p1 .. p1}, Lfbr;->h()Lfgt;

    .line 844
    .line 845
    .line 846
    move-result-object v10

    .line 847
    invoke-static {v12}, Lehv;->l(Ljava/util/List;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v19

    .line 851
    move-object v12, v14

    .line 852
    check-cast v12, Lfix;

    .line 853
    .line 854
    iget-object v14, v12, Lfix;->c:Ljava/lang/Object;

    .line 855
    .line 856
    if-eqz v14, :cond_22

    .line 857
    .line 858
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    move v4, v9

    .line 863
    :goto_14
    if-ge v4, v14, :cond_22

    .line 864
    .line 865
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v16

    .line 869
    move-object/from16 v5, v16

    .line 870
    .line 871
    check-cast v5, Lfoe;

    .line 872
    .line 873
    iget-object v6, v12, Lfix;->c:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v6, Lfjc;

    .line 876
    .line 877
    iget-object v6, v6, Lfjc;->k:Ljava/lang/String;

    .line 878
    .line 879
    invoke-interface {v5, v6}, Lfoe;->p(Ljava/lang/Object;)V

    .line 880
    .line 881
    .line 882
    add-int/lit8 v4, v4, 0x1

    .line 883
    .line 884
    const/4 v5, 0x2

    .line 885
    const/4 v6, 0x1

    .line 886
    goto :goto_14

    .line 887
    :cond_22
    invoke-static {v11, v10}, Lfix;->f(Ljava/util/List;Lfgt;)Ljava/util/List;

    .line 888
    .line 889
    .line 890
    move-result-object v17

    .line 891
    const/16 v18, 0x0

    .line 892
    .line 893
    const/4 v14, -0x1

    .line 894
    move/from16 v16, v13

    .line 895
    .line 896
    invoke-static/range {v14 .. v19}, Lfiv;->c(IIILjava/util/List;Ljava/util/List;Ljava/util/List;)Lfiv;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    invoke-virtual {v12, v4}, Lfix;->g(Lfiv;)V

    .line 901
    .line 902
    .line 903
    :goto_15
    add-int/lit8 v8, v8, 0x1

    .line 904
    .line 905
    const/4 v4, 0x0

    .line 906
    const/4 v5, 0x2

    .line 907
    const/4 v6, 0x1

    .line 908
    goto/16 :goto_12

    .line 909
    .line 910
    :cond_23
    if-eqz v1, :cond_24

    .line 911
    .line 912
    sget-boolean v1, Lfhw;->a:Z

    .line 913
    .line 914
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lfjd;->t()Lfjc;

    .line 915
    .line 916
    .line 917
    move-result-object v1

    .line 918
    if-nez v1, :cond_25

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    goto :goto_16

    .line 922
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lfjd;->t()Lfjc;

    .line 923
    .line 924
    .line 925
    move-result-object v0

    .line 926
    check-cast v0, Lfjq;

    .line 927
    .line 928
    iget-object v4, v0, Lfjq;->r:Lfde;

    .line 929
    .line 930
    :goto_16
    if-eqz v4, :cond_26

    .line 931
    .line 932
    new-instance v0, Lfju;

    .line 933
    .line 934
    invoke-direct {v0}, Lfju;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v1, v4, Lfde;->b:Lfdm;

    .line 938
    .line 939
    invoke-interface {v1}, Lfdm;->n()Lfdc;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    invoke-interface {v1, v4, v0}, Lfdc;->z(Lfde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    :cond_26
    return-void
.end method
