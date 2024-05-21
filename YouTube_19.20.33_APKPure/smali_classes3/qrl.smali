.class public final synthetic Lqrl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqse;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lrto;

.field public final synthetic c:Lrsp;

.field public final synthetic d:Lrro;

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/util/Map;

.field public final synthetic h:Z

.field public final synthetic i:Lays;

.field public final synthetic j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

.field public final synthetic k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;


# direct methods
.method public synthetic constructor <init>(ZLays;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrto;Lrsp;Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;Lrro;ZZLjava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqrl;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lqrl;->i:Lays;

    .line 7
    .line 8
    iput-object p3, p0, Lqrl;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 9
    .line 10
    iput-object p4, p0, Lqrl;->b:Lrto;

    .line 11
    .line 12
    iput-object p5, p0, Lqrl;->c:Lrsp;

    .line 13
    .line 14
    iput-object p6, p0, Lqrl;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 15
    .line 16
    iput-object p7, p0, Lqrl;->d:Lrro;

    .line 17
    .line 18
    iput-boolean p8, p0, Lqrl;->e:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lqrl;->f:Z

    .line 21
    .line 22
    iput-object p10, p0, Lqrl;->g:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean p11, p0, Lqrl;->h:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfbr;Lrrn;Ljava/lang/Object;Ljava/lang/String;Lrit;Lqpx;Ljava/util/List;)Lfbk;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    iget-boolean v4, v0, Lqrl;->a:Z

    .line 10
    .line 11
    move-object/from16 v5, p3

    .line 12
    .line 13
    check-cast v5, Lrfx;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    :goto_0
    const/4 v8, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    sget-object v4, Lrgn;->N:Lqna;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Lrit;->b(Lqna;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    sget-object v4, Lrgn;->N:Lqna;

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lrit;->a(Lqna;)Lqnd;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lrgn;

    .line 36
    .line 37
    invoke-interface {v3}, Lrgn;->m()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-interface {v3}, Lrgn;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-interface {v3}, Lrgn;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v9, v0, Lqrl;->g:Ljava/util/Map;

    .line 54
    .line 55
    iget-boolean v10, v0, Lqrl;->f:Z

    .line 56
    .line 57
    iget-boolean v11, v0, Lqrl;->e:Z

    .line 58
    .line 59
    iget-object v12, v0, Lqrl;->d:Lrro;

    .line 60
    .line 61
    iget-object v13, v0, Lqrl;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 62
    .line 63
    iget-object v14, v0, Lqrl;->c:Lrsp;

    .line 64
    .line 65
    iget-object v15, v0, Lqrl;->b:Lrto;

    .line 66
    .line 67
    iget-object v6, v0, Lqrl;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 68
    .line 69
    iget-object v7, v0, Lqrl;->i:Lays;

    .line 70
    .line 71
    move/from16 p5, v8

    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    const/16 v16, 0x0

    .line 75
    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    new-instance v3, Lqro;

    .line 79
    .line 80
    invoke-direct {v3}, Lqro;-><init>()V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lqrn;

    .line 84
    .line 85
    invoke-direct {v4, v1, v3}, Lqrn;-><init>(Lfbr;Lqro;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 89
    .line 90
    iput-object v7, v1, Lqro;->r:Lays;

    .line 91
    .line 92
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 99
    .line 100
    iput-object v5, v1, Lqro;->c:Lrfx;

    .line 101
    .line 102
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 103
    .line 104
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Lrfx;->v()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    invoke-interface {v5}, Lrfx;->l()Lres;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    move-object/from16 v1, v16

    .line 123
    .line 124
    :goto_2
    iget-object v3, v4, Lqrn;->a:Lqro;

    .line 125
    .line 126
    iput-object v1, v3, Lqro;->t:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 127
    .line 128
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 129
    .line 130
    const/16 v3, 0x9

    .line 131
    .line 132
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v5}, Lrfx;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    invoke-interface {v5}, Lrfx;->m()Lres;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    goto :goto_3

    .line 150
    :cond_3
    move-object/from16 v1, v16

    .line 151
    .line 152
    :goto_3
    iget-object v3, v4, Lqrn;->a:Lqro;

    .line 153
    .line 154
    iput-object v1, v3, Lqro;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 155
    .line 156
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Lrfx;->u()Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-interface {v5}, Lrfx;->k()Lres;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    goto :goto_4

    .line 178
    :cond_4
    move-object/from16 v1, v16

    .line 179
    .line 180
    :goto_4
    iget-object v3, v4, Lqrn;->a:Lqro;

    .line 181
    .line 182
    iput-object v1, v3, Lqro;->s:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 183
    .line 184
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 185
    .line 186
    const/16 v3, 0x8

    .line 187
    .line 188
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Lrfx;->x()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-interface {v5}, Lrfx;->n()Lres;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    :cond_5
    move-object/from16 v1, v16

    .line 206
    .line 207
    iget-object v3, v4, Lqrn;->a:Lqro;

    .line 208
    .line 209
    iput-object v1, v3, Lqro;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 210
    .line 211
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 212
    .line 213
    const/16 v3, 0xb

    .line 214
    .line 215
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 216
    .line 217
    .line 218
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 219
    .line 220
    iput-object v15, v1, Lqro;->q:Lrto;

    .line 221
    .line 222
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 223
    .line 224
    const/16 v3, 0xd

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 227
    .line 228
    .line 229
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 230
    .line 231
    iput-object v14, v1, Lqro;->f:Lrsp;

    .line 232
    .line 233
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 234
    .line 235
    const/4 v3, 0x7

    .line 236
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 237
    .line 238
    .line 239
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 240
    .line 241
    iput-object v13, v1, Lqro;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 242
    .line 243
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 244
    .line 245
    const/4 v3, 0x5

    .line 246
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 250
    .line 251
    iput-object v12, v1, Lqro;->b:Lrro;

    .line 252
    .line 253
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 260
    .line 261
    iput-boolean v11, v1, Lqro;->d:Z

    .line 262
    .line 263
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 270
    .line 271
    iput-boolean v10, v1, Lqro;->e:Z

    .line 272
    .line 273
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 274
    .line 275
    const/4 v3, 0x6

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/BitSet;->set(I)V

    .line 277
    .line 278
    .line 279
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 280
    .line 281
    iput-object v2, v1, Lqro;->a:Lrrn;

    .line 282
    .line 283
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 287
    .line 288
    .line 289
    iget-object v1, v4, Lqrn;->a:Lqro;

    .line 290
    .line 291
    iput-object v9, v1, Lqro;->p:Ljava/util/Map;

    .line 292
    .line 293
    iget-object v1, v4, Lqrn;->d:Ljava/util/BitSet;

    .line 294
    .line 295
    const/16 v2, 0xc

    .line 296
    .line 297
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_8

    .line 301
    .line 302
    :cond_6
    new-instance v4, Lqrk;

    .line 303
    .line 304
    invoke-direct {v4}, Lqrk;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v12, Lqri;

    .line 308
    .line 309
    invoke-direct {v12, v1, v4}, Lqri;-><init>(Lfbr;Lqrk;)V

    .line 310
    .line 311
    .line 312
    iget-object v1, v12, Lqri;->a:Lqrk;

    .line 313
    .line 314
    iput-object v7, v1, Lqrk;->t:Lays;

    .line 315
    .line 316
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 317
    .line 318
    const/4 v4, 0x0

    .line 319
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v12, Lqri;->a:Lqrk;

    .line 323
    .line 324
    iput-object v5, v1, Lqrk;->c:Lrfx;

    .line 325
    .line 326
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 327
    .line 328
    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v5}, Lrfx;->v()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_7

    .line 336
    .line 337
    invoke-interface {v5}, Lrfx;->l()Lres;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    goto :goto_5

    .line 346
    :cond_7
    move-object/from16 v1, v16

    .line 347
    .line 348
    :goto_5
    iget-object v4, v12, Lqri;->a:Lqrk;

    .line 349
    .line 350
    iput-object v1, v4, Lqrk;->v:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 351
    .line 352
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 353
    .line 354
    const/4 v4, 0x7

    .line 355
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v5}, Lrfx;->w()Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_8

    .line 363
    .line 364
    invoke-interface {v5}, Lrfx;->m()Lres;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    goto :goto_6

    .line 373
    :cond_8
    move-object/from16 v1, v16

    .line 374
    .line 375
    :goto_6
    iget-object v4, v12, Lqri;->a:Lqrk;

    .line 376
    .line 377
    iput-object v1, v4, Lqrk;->w:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 378
    .line 379
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 380
    .line 381
    const/16 v4, 0x8

    .line 382
    .line 383
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v5}, Lrfx;->u()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_9

    .line 391
    .line 392
    invoke-interface {v5}, Lrfx;->k()Lres;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    goto :goto_7

    .line 401
    :cond_9
    move-object/from16 v1, v16

    .line 402
    .line 403
    :goto_7
    iget-object v4, v12, Lqri;->a:Lqrk;

    .line 404
    .line 405
    iput-object v1, v4, Lqrk;->u:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 406
    .line 407
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 408
    .line 409
    const/4 v4, 0x6

    .line 410
    invoke-virtual {v1, v4}, Ljava/util/BitSet;->set(I)V

    .line 411
    .line 412
    .line 413
    invoke-interface {v5}, Lrfx;->x()Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-eqz v1, :cond_a

    .line 418
    .line 419
    invoke-interface {v5}, Lrfx;->n()Lres;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v6, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;->J(Lres;Lrrn;)Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 424
    .line 425
    .line 426
    move-result-object v16

    .line 427
    :cond_a
    move-object/from16 v1, v16

    .line 428
    .line 429
    iget-boolean v4, v0, Lqrl;->h:Z

    .line 430
    .line 431
    iget-object v5, v12, Lqri;->a:Lqrk;

    .line 432
    .line 433
    iput-object v1, v5, Lqrk;->x:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 434
    .line 435
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 436
    .line 437
    const/16 v5, 0x9

    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v12, Lqri;->a:Lqrk;

    .line 443
    .line 444
    iput-object v15, v1, Lqrk;->s:Lrto;

    .line 445
    .line 446
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 447
    .line 448
    const/16 v5, 0xb

    .line 449
    .line 450
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 451
    .line 452
    .line 453
    iget-object v1, v12, Lqri;->a:Lqrk;

    .line 454
    .line 455
    iput-object v14, v1, Lqrk;->q:Lrsp;

    .line 456
    .line 457
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 458
    .line 459
    const/4 v5, 0x5

    .line 460
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v12, Lqri;->a:Lqrk;

    .line 464
    .line 465
    iput-object v13, v1, Lqrk;->y:Lcom/google/android/apps/youtube/embeddedplayer/service/clientinfo/service/c;

    .line 466
    .line 467
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 468
    .line 469
    const/4 v5, 0x2

    .line 470
    invoke-virtual {v1, v5}, Ljava/util/BitSet;->set(I)V

    .line 471
    .line 472
    .line 473
    iget-object v1, v12, Lqri;->a:Lqrk;

    .line 474
    .line 475
    iput-boolean v11, v1, Lqrk;->e:Z

    .line 476
    .line 477
    iput-boolean v4, v1, Lqrk;->b:Z

    .line 478
    .line 479
    iput-boolean v10, v1, Lqrk;->p:Z

    .line 480
    .line 481
    iput-object v2, v1, Lqrk;->a:Lrrn;

    .line 482
    .line 483
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 484
    .line 485
    const/4 v2, 0x1

    .line 486
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 487
    .line 488
    .line 489
    iget-object v1, v12, Lqri;->a:Lqrk;

    .line 490
    .line 491
    iput-object v9, v1, Lqrk;->r:Ljava/util/Map;

    .line 492
    .line 493
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 494
    .line 495
    const/16 v2, 0xa

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v12, Lqri;->a:Lqrk;

    .line 501
    .line 502
    iput-boolean v3, v1, Lqrk;->f:Z

    .line 503
    .line 504
    move/from16 v7, p5

    .line 505
    .line 506
    iput-boolean v7, v1, Lqrk;->d:Z

    .line 507
    .line 508
    iget-object v1, v12, Lqri;->d:Ljava/util/BitSet;

    .line 509
    .line 510
    const/4 v2, 0x4

    .line 511
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 512
    .line 513
    .line 514
    move-object v4, v12

    .line 515
    :goto_8
    return-object v4
.end method
