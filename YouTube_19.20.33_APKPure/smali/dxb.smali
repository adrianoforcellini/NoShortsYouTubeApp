.class public final Ldxb;
.super Lbbpd;
.source "PG"

# interfaces
.implements Lbbnu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ldwy;Ljava/lang/String;Lbbb;I)V
    .locals 0

    .line 1
    iput p4, p0, Ldxb;->d:I

    iput-object p1, p0, Ldxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Ldxb;->c:Ljava/lang/Object;

    iput-object p3, p0, Ldxb;->a:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Ldxb;->d:I

    iput-object p1, p0, Ldxb;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldxb;->b:Ljava/lang/Object;

    iput-object p3, p0, Ldxb;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lbbpd;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ldxb;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_9

    .line 9
    .line 10
    iget-object v1, v0, Ldxb;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Ldxb;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v0, Ldxb;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v5, Ldxb;

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v5, v4, v3, v1, v6}, Ldxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    check-cast v3, Ldwy;

    .line 23
    .line 24
    iget-object v1, v3, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v3, v0, Ldxb;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v1, v3}, Leak;->d(Ljava/lang/String;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-gt v4, v2, :cond_8

    .line 43
    .line 44
    invoke-static {v3}, Lbblv;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Leah;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v5}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_0
    iget-object v3, v2, Leah;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v1, v3}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_7

    .line 64
    .line 65
    invoke-virtual {v3}, Leaj;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_6

    .line 70
    .line 71
    iget v3, v2, Leah;->b:I

    .line 72
    .line 73
    const/4 v4, 0x6

    .line 74
    if-ne v3, v4, :cond_1

    .line 75
    .line 76
    iget-object v2, v2, Leah;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Leak;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v5}, Lbbnu;->invoke()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    iget-object v1, v0, Ldxb;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v4, v2, Leah;->a:Ljava/lang/String;

    .line 89
    .line 90
    check-cast v1, Lbbb;

    .line 91
    .line 92
    iget-object v1, v1, Lbbb;->a:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    check-cast v3, Leaj;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const v14, 0x7ffffe

    .line 99
    .line 100
    .line 101
    const/4 v5, 0x0

    .line 102
    const/4 v6, 0x0

    .line 103
    const-wide/16 v7, 0x0

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    const/4 v10, 0x0

    .line 107
    const-wide/16 v11, 0x0

    .line 108
    .line 109
    invoke-static/range {v3 .. v14}, Leaj;->f(Leaj;Ljava/lang/String;IIJIIJII)Leaj;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, v0, Ldxb;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ldwy;

    .line 116
    .line 117
    iget-object v3, v2, Ldwy;->e:Ldwe;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object v4, v2, Ldwy;->c:Landroidx/work/impl/WorkDatabase;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-object v5, v2, Ldwy;->i:Lajyb;

    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object v2, v2, Ldwy;->d:Ljava/util/List;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    iget-object v6, v0, Ldxb;->a:Ljava/lang/Object;

    .line 138
    .line 139
    iget-object v7, v1, Leaj;->c:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->B()Leak;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-interface {v8, v7}, Leak;->a(Ljava/lang/String;)Leaj;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    if-eqz v8, :cond_5

    .line 150
    .line 151
    iget v9, v8, Leaj;->y:I

    .line 152
    .line 153
    invoke-static {v9}, Ldvl;->c(I)Z

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-nez v9, :cond_4

    .line 158
    .line 159
    invoke-virtual {v8}, Leaj;->e()Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v1}, Leaj;->e()Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    xor-int/2addr v9, v10

    .line 168
    if-nez v9, :cond_3

    .line 169
    .line 170
    invoke-virtual {v3, v7}, Ldwe;->e(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_2

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v10

    .line 184
    if-eqz v10, :cond_2

    .line 185
    .line 186
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    check-cast v10, Ldwg;

    .line 191
    .line 192
    invoke-interface {v10, v7}, Ldwg;->b(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_2
    check-cast v6, Lbbb;

    .line 197
    .line 198
    iget-object v6, v6, Lbbb;->c:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v9, Ldxa;

    .line 201
    .line 202
    move-object v15, v9

    .line 203
    move-object/from16 v16, v4

    .line 204
    .line 205
    move-object/from16 v17, v8

    .line 206
    .line 207
    move-object/from16 v18, v1

    .line 208
    .line 209
    move-object/from16 v19, v7

    .line 210
    .line 211
    move-object/from16 v20, v6

    .line 212
    .line 213
    move/from16 v21, v3

    .line 214
    .line 215
    invoke-direct/range {v15 .. v21}, Ldxa;-><init>(Landroidx/work/impl/WorkDatabase;Leaj;Leaj;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v9}, Ldkn;->n(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    if-nez v3, :cond_4

    .line 222
    .line 223
    invoke-static {v5, v4, v2}, Ldwi;->a(Lajyb;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_3
    sget-object v2, Ldkw;->e:Ldkw;

    .line 228
    .line 229
    new-instance v3, Ljava/lang/UnsupportedOperationException;

    .line 230
    .line 231
    new-instance v4, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v5, "Can\'t update "

    .line 234
    .line 235
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v8}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    check-cast v5, Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v5, " Worker to "

    .line 248
    .line 249
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-interface {v2, v1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v1, " Worker. Update operation must preserve worker\'s type."

    .line 262
    .line 263
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-direct {v3, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v3

    .line 274
    :cond_4
    :goto_1
    sget-object v1, Lbbli;->a:Lbbli;

    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v2, "Worker with "

    .line 280
    .line 281
    const-string v3, " doesn\'t exist"

    .line 282
    .line 283
    invoke-static {v7, v2, v3}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw v1

    .line 291
    :cond_6
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 292
    .line 293
    const-string v2, "Can\'t update OneTimeWorker to Periodic Worker. Update operation must preserve worker\'s type."

    .line 294
    .line 295
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v1

    .line 299
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v3, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v4, "WorkSpec with "

    .line 304
    .line 305
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, Leah;->a:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, ", that matches a name \""

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    iget-object v2, v0, Ldxb;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v2, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    const-string v2, "\", wasn\'t found"

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_8
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 339
    .line 340
    const-string v2, "Can\'t apply UPDATE policy to the chains of work."

    .line 341
    .line 342
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v1

    .line 346
    :cond_9
    iget-object v1, v0, Ldxb;->c:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v2, v0, Ldxb;->b:Ljava/lang/Object;

    .line 349
    .line 350
    iget-object v3, v0, Ldxb;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v3, Lbp;

    .line 353
    .line 354
    iget-object v3, v3, Lbp;->d:Ldp;

    .line 355
    .line 356
    check-cast v2, Landroid/view/ViewGroup;

    .line 357
    .line 358
    invoke-virtual {v3, v2, v1}, Ldp;->e(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    sget-object v1, Lbbli;->a:Lbbli;

    .line 362
    .line 363
    return-object v1

    .line 364
    :cond_a
    iget-object v1, v0, Ldxb;->b:Ljava/lang/Object;

    .line 365
    .line 366
    iget-object v2, v0, Ldxb;->c:Ljava/lang/Object;

    .line 367
    .line 368
    iget-object v3, v0, Ldxb;->a:Ljava/lang/Object;

    .line 369
    .line 370
    invoke-static {v3}, Lbblv;->m(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    new-instance v4, Ldwl;

    .line 375
    .line 376
    check-cast v2, Ljava/lang/String;

    .line 377
    .line 378
    check-cast v1, Ldwy;

    .line 379
    .line 380
    const/4 v5, 0x2

    .line 381
    invoke-direct {v4, v1, v2, v5, v3}, Ldwl;-><init>(Ldwy;Ljava/lang/String;ILjava/util/List;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v4}, Lebi;->a(Ldwl;)V

    .line 385
    .line 386
    .line 387
    sget-object v1, Lbbli;->a:Lbbli;

    .line 388
    .line 389
    return-object v1
.end method
