.class final Lfgo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfhg;


# instance fields
.field final synthetic a:Lfgp;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lfgp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfgo;->a:Lfgp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfhf;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lfgo;->a:Lfgp;

    .line 2
    .line 3
    iget-object v0, v0, Lfgp;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_6

    .line 14
    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    move v3, v2

    .line 21
    :goto_0
    if-ge v3, v1, :cond_10

    .line 22
    .line 23
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lfhl;

    .line 28
    .line 29
    iget-object v5, v4, Lfhl;->a:Lfgm;

    .line 30
    .line 31
    iget-object v6, p0, Lfgo;->a:Lfgp;

    .line 32
    .line 33
    iget-object v6, v6, Lfgp;->j:Lhkd;

    .line 34
    .line 35
    invoke-virtual {v6, v5}, Lhkd;->V(Lfgm;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lfgn;

    .line 40
    .line 41
    iget-object v4, v4, Lfhl;->b:Lfhd;

    .line 42
    .line 43
    iget v7, v6, Lfgn;->c:I

    .line 44
    .line 45
    const-string v8, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 46
    .line 47
    const/4 v9, 0x2

    .line 48
    const/4 v10, 0x1

    .line 49
    if-ne v7, v9, :cond_5

    .line 50
    .line 51
    iget-object v7, v6, Lfgn;->a:Ljava/util/Map;

    .line 52
    .line 53
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Lxlw;

    .line 58
    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    iget v7, v4, Lxlw;->a:I

    .line 62
    .line 63
    add-int/lit8 v7, v7, -0x1

    .line 64
    .line 65
    iput v7, v4, Lxlw;->a:I

    .line 66
    .line 67
    iget v4, v6, Lfgn;->c:I

    .line 68
    .line 69
    if-ne v4, v9, :cond_3

    .line 70
    .line 71
    iget-object v4, v6, Lfgn;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lxlw;

    .line 92
    .line 93
    iget v7, v7, Lxlw;->a:I

    .line 94
    .line 95
    if-lez v7, :cond_1

    .line 96
    .line 97
    move v4, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_2
    move v4, v10

    .line 100
    :goto_1
    if-eqz v4, :cond_7

    .line 101
    .line 102
    iget-object v7, v6, Lfgn;->b:Lffi;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    iget-object v7, v6, Lfgn;->a:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_7

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lfhd;

    .line 127
    .line 128
    iget-object v9, v6, Lfgn;->b:Lffi;

    .line 129
    .line 130
    invoke-static {v8, v9}, Lfgp;->e(Lfhd;Lffi;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 135
    .line 136
    const-string v0, "This should only be checked for disappearing animations"

    .line 137
    .line 138
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 143
    .line 144
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    iget-object v7, v6, Lfgn;->a:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    check-cast v7, Lxlw;

    .line 155
    .line 156
    if-eqz v7, :cond_f

    .line 157
    .line 158
    iget v8, v7, Lxlw;->a:I

    .line 159
    .line 160
    add-int/lit8 v8, v8, -0x1

    .line 161
    .line 162
    iput v8, v7, Lxlw;->a:I

    .line 163
    .line 164
    if-gtz v8, :cond_e

    .line 165
    .line 166
    iget-object v7, v6, Lfgn;->a:Ljava/util/Map;

    .line 167
    .line 168
    invoke-interface {v7, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    iget-object v7, v6, Lfgn;->a:Ljava/util/Map;

    .line 172
    .line 173
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    iget-object v8, v6, Lfgn;->b:Lffi;

    .line 178
    .line 179
    if-eqz v8, :cond_6

    .line 180
    .line 181
    iget-object v8, v6, Lfgn;->e:Lffi;

    .line 182
    .line 183
    invoke-virtual {v8}, Lffi;->d()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    check-cast v8, Lfea;

    .line 188
    .line 189
    invoke-interface {v4, v8}, Lfhd;->e(Lfea;)F

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    iget-object v9, v6, Lfgn;->b:Lffi;

    .line 194
    .line 195
    invoke-static {v4, v8, v9}, Lfgp;->h(Lfhd;FLffi;)V

    .line 196
    .line 197
    .line 198
    :cond_6
    move v4, v7

    .line 199
    :cond_7
    if-eqz v4, :cond_e

    .line 200
    .line 201
    iget-object v4, p0, Lfgo;->a:Lfgp;

    .line 202
    .line 203
    iget-object v4, v4, Lfgp;->g:Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v4, :cond_8

    .line 206
    .line 207
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    :cond_8
    iget-object v4, v6, Lfgn;->b:Lffi;

    .line 211
    .line 212
    if-eqz v4, :cond_9

    .line 213
    .line 214
    iget-object v7, p0, Lfgo;->a:Lfgp;

    .line 215
    .line 216
    invoke-virtual {v7, v4, v10}, Lfgp;->d(Lffi;Z)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object v4, p0, Lfgo;->a:Lfgp;

    .line 220
    .line 221
    iget-object v4, v4, Lfgp;->k:Lhne;

    .line 222
    .line 223
    if-eqz v4, :cond_d

    .line 224
    .line 225
    iget-object v7, v4, Lhne;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v7, Lfgr;

    .line 228
    .line 229
    iget-object v7, v7, Lfgr;->a:Ljava/util/Map;

    .line 230
    .line 231
    invoke-interface {v7, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    check-cast v7, Lffi;

    .line 236
    .line 237
    if-eqz v7, :cond_a

    .line 238
    .line 239
    iget-object v4, v4, Lhne;->a:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v4, Lhkd;

    .line 242
    .line 243
    invoke-static {v4, v7}, Lfgs;->g(Lhkd;Lffi;)V

    .line 244
    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    iget-object v7, v4, Lhne;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v7, Lfgr;

    .line 250
    .line 251
    iget-object v7, v7, Lfgr;->f:Ljava/util/HashSet;

    .line 252
    .line 253
    invoke-virtual {v7, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_b

    .line 258
    .line 259
    iget-object v7, v4, Lhne;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v7, Lhkd;

    .line 262
    .line 263
    iget-object v7, v7, Lhkd;->d:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v7, Lfgr;

    .line 266
    .line 267
    iget-object v7, v7, Lfgr;->j:Ljava/lang/String;

    .line 268
    .line 269
    if-eqz v7, :cond_b

    .line 270
    .line 271
    const-string v8, "Ending animation for id "

    .line 272
    .line 273
    const-string v9, " but it wasn\'t recorded as animating!"

    .line 274
    .line 275
    invoke-static {v5, v8, v9}, Lejg;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 280
    .line 281
    .line 282
    :cond_b
    iget-object v7, v4, Lhne;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v7, Lfgr;

    .line 285
    .line 286
    iget-object v7, v7, Lfgr;->i:Lfqy;

    .line 287
    .line 288
    if-eqz v7, :cond_c

    .line 289
    .line 290
    check-cast v7, Lfdv;

    .line 291
    .line 292
    iget-object v7, v7, Lfdv;->E:Ljava/util/Map;

    .line 293
    .line 294
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, Lffi;

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    const/4 v7, 0x0

    .line 302
    :goto_3
    if-eqz v7, :cond_d

    .line 303
    .line 304
    iget-short v8, v7, Lffi;->b:S

    .line 305
    .line 306
    move v9, v2

    .line 307
    :goto_4
    if-ge v9, v8, :cond_d

    .line 308
    .line 309
    iget-object v10, v4, Lhne;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v10, Lfgr;

    .line 312
    .line 313
    iget-object v10, v10, Lfgr;->i:Lfqy;

    .line 314
    .line 315
    invoke-virtual {v7, v9}, Lffi;->c(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    check-cast v11, Lfea;

    .line 320
    .line 321
    iget-wide v11, v11, Lfea;->a:J

    .line 322
    .line 323
    invoke-interface {v10, v11, v12}, Lfqy;->b(J)I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    iget-object v11, v4, Lhne;->a:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v12, v4, Lhne;->b:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v12, Lfgr;

    .line 332
    .line 333
    iget-object v12, v12, Lfgr;->i:Lfqy;

    .line 334
    .line 335
    check-cast v11, Lhkd;

    .line 336
    .line 337
    invoke-static {v11, v12, v10, v2}, Lfgs;->k(Lhkd;Lfqy;IZ)V

    .line 338
    .line 339
    .line 340
    add-int/lit8 v9, v9, 0x1

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_d
    :goto_5
    iget-object v4, p0, Lfgo;->a:Lfgp;

    .line 344
    .line 345
    iget-object v4, v4, Lfgp;->j:Lhkd;

    .line 346
    .line 347
    invoke-virtual {v4, v5}, Lhkd;->Y(Lfgm;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, Lfgp;->b(Lfgn;)V

    .line 351
    .line 352
    .line 353
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 358
    .line 359
    invoke-direct {p1, v8}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :cond_10
    iget-object v0, p0, Lfgo;->a:Lfgp;

    .line 364
    .line 365
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    iget-object v0, v0, Lfgp;->b:Laty;

    .line 370
    .line 371
    invoke-static {v0, v1}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Ljava/lang/String;

    .line 376
    .line 377
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_11

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    sget-object v0, Lfql;->a:Leky;

    .line 387
    .line 388
    sget-boolean v0, Lfqj;->a:Z

    .line 389
    .line 390
    iget-object v0, p0, Lfgo;->a:Lfgp;

    .line 391
    .line 392
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    iget-object v0, v0, Lfgp;->b:Laty;

    .line 397
    .line 398
    invoke-static {v0, p1}, Latz;->b(Laty;I)V

    .line 399
    .line 400
    .line 401
    :cond_11
    :goto_6
    return-void
.end method

.method public final b(Lfhf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfgo;->a(Lfhf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Lfhf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgo;->a:Lfgp;

    .line 2
    .line 3
    iget-object v0, v0, Lfgp;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lfgo;->a:Lfgp;

    .line 14
    .line 15
    iget-object v1, v1, Lfgp;->k:Lhne;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lfhl;

    .line 34
    .line 35
    invoke-interface {p1}, Lfhf;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v3, v1, Lfhl;->a:Lfgm;

    .line 42
    .line 43
    new-instance v4, Lfgl;

    .line 44
    .line 45
    iget-object v3, v3, Lfgm;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, v1, Lfhl;->b:Lfhd;

    .line 48
    .line 49
    invoke-direct {v4, v3, v1}, Lfgl;-><init>(Ljava/lang/String;Lfhd;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    new-array v1, v1, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v3, 0x0

    .line 56
    aput-object v4, v1, v3

    .line 57
    .line 58
    invoke-interface {v2, v1}, Lfqb;->d([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lfgo;->a(Lfhf;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final d(Lfhf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfhf;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lfhk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lfhk;->a()Lfgm;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lfgo;->a:Lfgp;

    .line 28
    .line 29
    iget-object v4, v4, Lfgp;->j:Lhkd;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Lhkd;->V(Lfgm;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lfgn;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lfhk;->b()Lfhd;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v3, v3, Lfgn;->a:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lxlw;

    .line 50
    .line 51
    iget v2, v2, Lfhk;->b:F

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, v3, Lxlw;->c:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object p1, v3, Lxlw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lfgo;->a:Lfgp;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v0, v0, Lfgp;->b:Laty;

    .line 76
    .line 77
    invoke-static {v0, v1}, Latz;->a(Laty;I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 90
    .line 91
    .line 92
    sget-object p1, Lfql;->a:Leky;

    .line 93
    .line 94
    sget-boolean p1, Lfqj;->a:Z

    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public final e(Lfhf;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lfhf;->c(Ljava/util/ArrayList;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    if-ge v2, p1, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lfhk;

    .line 24
    .line 25
    invoke-virtual {v3}, Lfhk;->a()Lfgm;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, p0, Lfgo;->a:Lfgp;

    .line 30
    .line 31
    iget-object v5, v5, Lfgp;->j:Lhkd;

    .line 32
    .line 33
    invoke-virtual {v5, v4}, Lhkd;->V(Lfgm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lfgn;

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lfhk;->b()Lfhd;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iget-object v5, v5, Lfgn;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lxlw;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v5, 0x0

    .line 55
    :goto_1
    iget-object v6, p0, Lfgo;->a:Lfgp;

    .line 56
    .line 57
    iget-object v6, v6, Lfgp;->g:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v6, :cond_1

    .line 60
    .line 61
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Lfhk;->b()Lfhd;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Lfhd;->b()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    iget v4, v3, Lfhk;->b:F

    .line 72
    .line 73
    :cond_1
    if-nez v5, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lfgo;->a:Lfgp;

    .line 76
    .line 77
    iget-object v1, v1, Lfgp;->g:Ljava/lang/String;

    .line 78
    .line 79
    move v1, v0

    .line 80
    :cond_2
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-object v4, v5, Lxlw;->d:Ljava/lang/Object;

    .line 83
    .line 84
    if-eqz v4, :cond_4

    .line 85
    .line 86
    iget v3, v3, Lfhk;->b:F

    .line 87
    .line 88
    check-cast v4, Ljava/lang/Float;

    .line 89
    .line 90
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    cmpl-float v3, v4, v3

    .line 95
    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    iget-object v1, p0, Lfgo;->a:Lfgp;

    .line 99
    .line 100
    iget-object v1, v1, Lfgp;->g:Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    iget-object v1, v5, Lxlw;->d:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    :cond_3
    move v1, v0

    .line 110
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_5
    iget-object p1, p0, Lfgo;->b:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    return v1
.end method
