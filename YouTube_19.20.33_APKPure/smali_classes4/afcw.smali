.class public final synthetic Lafcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lafcx;

.field public final synthetic b:Lawcv;

.field public final synthetic c:Laeqa;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lafcx;Lawcv;Laeqa;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafcw;->a:Lafcx;

    .line 5
    .line 6
    iput-object p2, p0, Lafcw;->b:Lawcv;

    .line 7
    .line 8
    iput-object p3, p0, Lafcw;->c:Laeqa;

    .line 9
    .line 10
    iput-object p4, p0, Lafcw;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lafcw;->b:Lawcv;

    .line 4
    .line 5
    iget v2, v1, Lawcv;->k:I

    .line 6
    .line 7
    invoke-static {v2}, La;->bp(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, v0, Lafcw;->a:Lafcx;

    .line 12
    .line 13
    iget-object v4, v0, Lafcw;->d:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    const/4 v5, 0x1

    .line 20
    if-eq v2, v5, :cond_e

    .line 21
    .line 22
    iget-object v2, v0, Lafcw;->c:Laeqa;

    .line 23
    .line 24
    iget-object v6, v3, Lafcx;->b:Laffc;

    .line 25
    .line 26
    invoke-virtual {v6}, Laffc;->a()Lafhu;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-interface {v2}, Laeqa;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v6}, Lafhu;->r()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    sget-object v1, Laffl;->b:Laffl;

    .line 45
    .line 46
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x23

    .line 51
    .line 52
    iput v2, v1, Laffk;->d:I

    .line 53
    .line 54
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_1
    invoke-interface {v6}, Lafhu;->C()Laeyx;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    sget-object v1, Laffl;->b:Laffl;

    .line 67
    .line 68
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/16 v2, 0xf

    .line 73
    .line 74
    iput v2, v1, Laffk;->d:I

    .line 75
    .line 76
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_2
    instance-of v7, v6, Laexq;

    .line 83
    .line 84
    if-eqz v7, :cond_3

    .line 85
    .line 86
    check-cast v6, Laexq;

    .line 87
    .line 88
    invoke-virtual {v6}, Laexq;->E()Lafgr;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    const/4 v6, 0x0

    .line 94
    :goto_0
    move-object v7, v6

    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    sget-object v1, Laffl;->a:Laffl;

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v2, v4}, Laeyx;->t(Ljava/lang/String;)Lafet;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const/16 v6, 0x1a

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sget-object v1, Laffl;->c:Laffl;

    .line 110
    .line 111
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput v6, v1, Laffk;->d:I

    .line 116
    .line 117
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_5
    iget v1, v1, Lawcv;->k:I

    .line 124
    .line 125
    invoke-static {v1}, La;->bp(I)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_6

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_6
    move v5, v1

    .line 133
    :goto_1
    const/4 v1, 0x2

    .line 134
    if-ne v5, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v4}, Lafet;->r()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Lafet;->v()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    sget-object v1, Laffl;->a:Laffl;

    .line 149
    .line 150
    goto/16 :goto_6

    .line 151
    .line 152
    :cond_7
    sget-object v1, Laffl;->c:Laffl;

    .line 153
    .line 154
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput v6, v1, Laffk;->d:I

    .line 159
    .line 160
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_8
    invoke-virtual {v4}, Lafet;->e()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    sget-object v5, Lafeh;->i:Lafeh;

    .line 171
    .line 172
    invoke-virtual {v2, v1, v5}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Lafet;->e()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {}, Lvkg;->M()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v7, Lafgr;->e:Ljava/lang/Object;

    .line 183
    .line 184
    iget-object v5, v7, Lafgr;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v5, v1}, Lafje;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v2, Lvjf;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lvjf;->aS(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Lafcx;->f(Lafet;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Laffl;->a:Laffl;

    .line 201
    .line 202
    goto/16 :goto_6

    .line 203
    .line 204
    :cond_9
    const/4 v1, 0x3

    .line 205
    if-ne v5, v1, :cond_d

    .line 206
    .line 207
    invoke-virtual {v4}, Lafet;->v()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-nez v1, :cond_b

    .line 212
    .line 213
    invoke-virtual {v4}, Lafet;->r()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-eqz v1, :cond_a

    .line 218
    .line 219
    sget-object v1, Laffl;->a:Laffl;

    .line 220
    .line 221
    goto/16 :goto_6

    .line 222
    .line 223
    :cond_a
    sget-object v1, Laffl;->c:Laffl;

    .line 224
    .line 225
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iput v6, v1, Laffk;->d:I

    .line 230
    .line 231
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    goto/16 :goto_6

    .line 236
    .line 237
    :cond_b
    invoke-virtual {v4}, Lafet;->e()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    invoke-virtual {v4}, Lafet;->e()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    sget-object v5, Lafeh;->c:Lafeh;

    .line 246
    .line 247
    invoke-virtual {v2, v1, v5}, Laeyx;->af(Ljava/lang/String;Lafeh;)V

    .line 248
    .line 249
    .line 250
    iget-object v1, v4, Lafet;->n:Lafew;

    .line 251
    .line 252
    if-eqz v1, :cond_c

    .line 253
    .line 254
    invoke-static {}, Lvkg;->M()V

    .line 255
    .line 256
    .line 257
    iget-object v1, v7, Lafgr;->e:Ljava/lang/Object;

    .line 258
    .line 259
    iget-object v2, v7, Lafgr;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v2, v8}, Lafje;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    check-cast v1, Lvjf;

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Lvjf;->aT(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_c
    invoke-virtual {v2, v8}, Laeyx;->g(Ljava/lang/String;)Latuh;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v2, v8}, Laeyx;->am(Ljava/lang/String;)I

    .line 278
    .line 279
    .line 280
    move-result v13

    .line 281
    iget-object v14, v4, Lafet;->l:Lafep;

    .line 282
    .line 283
    invoke-virtual {v4}, Lafet;->j()Z

    .line 284
    .line 285
    .line 286
    move-result v19

    .line 287
    const/16 v20, 0x1

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v15, 0x0

    .line 293
    const/16 v16, 0x0

    .line 294
    .line 295
    const/16 v17, 0x0

    .line 296
    .line 297
    const/16 v18, 0x0

    .line 298
    .line 299
    invoke-virtual/range {v7 .. v20}, Lafgr;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Latuh;Ljava/lang/String;ILafep;IZZZZI)Z

    .line 300
    .line 301
    .line 302
    :goto_2
    invoke-virtual {v3, v4}, Lafcx;->f(Lafet;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Laffl;->a:Laffl;

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_d
    sget-object v1, Laffl;->c:Laffl;

    .line 309
    .line 310
    invoke-virtual {v1}, Laffl;->b()Laffk;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v2, 0x1b

    .line 315
    .line 316
    iput v2, v1, Laffk;->d:I

    .line 317
    .line 318
    invoke-virtual {v1}, Laffk;->a()Laffl;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    :goto_3
    iget-object v2, v3, Lafcx;->b:Laffc;

    .line 324
    .line 325
    invoke-virtual {v2}, Laffc;->d()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2, v4}, Lafje;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iget-object v4, v3, Lafcx;->a:Lafiv;

    .line 334
    .line 335
    invoke-virtual {v4}, Lafiv;->e()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v3, Lafcx;->a:Lafiv;

    .line 339
    .line 340
    invoke-virtual {v4, v2}, Lafiv;->a(Ljava/lang/String;)Lakwx;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-virtual {v4}, Lakwx;->f()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    check-cast v4, Lafiq;

    .line 349
    .line 350
    if-eqz v4, :cond_13

    .line 351
    .line 352
    iget-object v5, v4, Lafiq;->j:Lawcw;

    .line 353
    .line 354
    sget-object v6, Lawcw;->h:Lawcw;

    .line 355
    .line 356
    if-eq v5, v6, :cond_f

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_f
    iget-boolean v1, v1, Lawcv;->f:Z

    .line 360
    .line 361
    if-eqz v1, :cond_10

    .line 362
    .line 363
    sget-object v1, Lawcw;->f:Lawcw;

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_10
    sget-object v1, Lawcw;->b:Lawcw;

    .line 367
    .line 368
    :goto_4
    iput-object v1, v4, Lafiq;->j:Lawcw;

    .line 369
    .line 370
    iget-object v1, v4, Lafiq;->j:Lawcw;

    .line 371
    .line 372
    sget-object v5, Lawcw;->f:Lawcw;

    .line 373
    .line 374
    if-ne v1, v5, :cond_11

    .line 375
    .line 376
    sget-object v1, Lawcy;->d:Lawcy;

    .line 377
    .line 378
    iput-object v1, v4, Lafiq;->k:Lawcy;

    .line 379
    .line 380
    :cond_11
    iget-object v1, v3, Lafcx;->a:Lafiv;

    .line 381
    .line 382
    invoke-virtual {v1, v4}, Lafiv;->h(Lafiq;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v4, Lafiq;->j:Lawcw;

    .line 386
    .line 387
    sget-object v4, Lawcw;->b:Lawcw;

    .line 388
    .line 389
    if-ne v1, v4, :cond_12

    .line 390
    .line 391
    iget-object v1, v3, Lafcx;->c:Lvjf;

    .line 392
    .line 393
    invoke-virtual {v1, v2}, Lvjf;->aU(Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_12
    iget-object v1, v3, Lafcx;->c:Lvjf;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Lvjf;->aV(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    :cond_13
    :goto_5
    sget-object v1, Laffl;->a:Laffl;

    .line 403
    .line 404
    :goto_6
    return-object v1
.end method
