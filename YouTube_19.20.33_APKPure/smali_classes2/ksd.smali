.class final Lksd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagfm;


# instance fields
.field a:Z

.field final synthetic b:Lkse;

.field private c:J


# direct methods
.method public constructor <init>(Lkse;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lksd;->b:Lkse;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lksd;->a:Z

    .line 8
    .line 9
    const-wide/16 v0, -0x1

    .line 10
    .line 11
    iput-wide v0, p0, Lksd;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final rd(IJ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 2
    .line 3
    iget-object v1, v0, Lkse;->j:Lksa;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, v0, Lkse;->W:Lkrp;

    .line 9
    .line 10
    iget-object v1, v1, Lkrp;->c:Liap;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Liap;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    :cond_1
    invoke-virtual {v0}, Lkse;->H()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 27
    .line 28
    iget-object v0, v0, Lkse;->i:Lkrs;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2, p3}, Lkrs;->rd(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 34
    .line 35
    iget-object v0, v0, Lkse;->j:Lksa;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Lhav;->d(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 41
    .line 42
    iget-object v1, v0, Lkse;->j:Lksa;

    .line 43
    .line 44
    iget-object v1, v1, Lhav;->d:Lagjq;

    .line 45
    .line 46
    const v2, 0x1b70a

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-eq p1, v3, :cond_b

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq p1, v4, :cond_9

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    const/4 v6, 0x3

    .line 57
    if-eq p1, v6, :cond_4

    .line 58
    .line 59
    if-eq p1, v5, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0}, Lkse;->D()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    iget-object v0, v0, Lkse;->k:Laaen;

    .line 66
    .line 67
    invoke-static {v0}, Lgor;->af(Laaen;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-wide v7, p0, Lksd;->c:J

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    cmp-long v0, v7, v9

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    sub-long v7, p2, v7

    .line 82
    .line 83
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    sget-object v0, Larxz;->a:Larxz;

    .line 88
    .line 89
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v7, v8}, Lamdx;->aj(J)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 98
    .line 99
    .line 100
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 101
    .line 102
    check-cast v8, Larxz;

    .line 103
    .line 104
    iget v9, v8, Larxz;->b:I

    .line 105
    .line 106
    or-int/2addr v9, v3

    .line 107
    iput v9, v8, Larxz;->b:I

    .line 108
    .line 109
    iput v7, v8, Larxz;->c:I

    .line 110
    .line 111
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Larxz;

    .line 116
    .line 117
    sget-object v7, Larxk;->a:Larxk;

    .line 118
    .line 119
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v8, Larxk;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object v0, v8, Larxk;->F:Larxz;

    .line 134
    .line 135
    iget v0, v8, Larxk;->c:I

    .line 136
    .line 137
    const/high16 v9, 0x800000

    .line 138
    .line 139
    or-int/2addr v0, v9

    .line 140
    iput v0, v8, Larxk;->c:I

    .line 141
    .line 142
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Larxk;

    .line 147
    .line 148
    iget-object v7, p0, Lksd;->b:Lkse;

    .line 149
    .line 150
    iget-object v7, v7, Lkse;->h:Lacfn;

    .line 151
    .line 152
    invoke-interface {v7}, Lacfn;->qA()Lacfo;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    new-instance v8, Lacfm;

    .line 157
    .line 158
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v8, v2}, Lacfm;-><init>(Lacgd;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v7, v6, v8, v0}, Lacfo;->H(ILacga;Larxk;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    sget-object v0, Lauck;->a:Lauck;

    .line 169
    .line 170
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-wide v6, p0, Lksd;->c:J

    .line 175
    .line 176
    const-wide/16 v8, 0x3e8

    .line 177
    .line 178
    div-long/2addr v6, v8

    .line 179
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v2, Lauck;

    .line 185
    .line 186
    iget v10, v2, Lauck;->b:I

    .line 187
    .line 188
    or-int/2addr v4, v10

    .line 189
    iput v4, v2, Lauck;->b:I

    .line 190
    .line 191
    long-to-float v4, v6

    .line 192
    iput v4, v2, Lauck;->d:F

    .line 193
    .line 194
    div-long v6, p2, v8

    .line 195
    .line 196
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 200
    .line 201
    check-cast v2, Lauck;

    .line 202
    .line 203
    iget v4, v2, Lauck;->b:I

    .line 204
    .line 205
    or-int/2addr v4, v5

    .line 206
    iput v4, v2, Lauck;->b:I

    .line 207
    .line 208
    long-to-float v4, v6

    .line 209
    iput v4, v2, Lauck;->e:F

    .line 210
    .line 211
    iget-object v2, p0, Lksd;->b:Lkse;

    .line 212
    .line 213
    iget-object v2, v2, Lkse;->v:Ljava/lang/String;

    .line 214
    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 218
    .line 219
    .line 220
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 221
    .line 222
    check-cast v4, Lauck;

    .line 223
    .line 224
    iget v5, v4, Lauck;->b:I

    .line 225
    .line 226
    or-int/2addr v3, v5

    .line 227
    iput v3, v4, Lauck;->b:I

    .line 228
    .line 229
    iput-object v2, v4, Lauck;->c:Ljava/lang/String;

    .line 230
    .line 231
    :cond_6
    sget-object v2, Larck;->a:Larck;

    .line 232
    .line 233
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Lancj;

    .line 238
    .line 239
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 240
    .line 241
    .line 242
    iget-object v3, v2, Lancj;->instance:Lancp;

    .line 243
    .line 244
    check-cast v3, Larck;

    .line 245
    .line 246
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Lauck;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v0, v3, Larck;->d:Ljava/lang/Object;

    .line 256
    .line 257
    const/16 v0, 0x153

    .line 258
    .line 259
    iput v0, v3, Larck;->c:I

    .line 260
    .line 261
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Larck;

    .line 266
    .line 267
    iget-object v2, p0, Lksd;->b:Lkse;

    .line 268
    .line 269
    iget-object v2, v2, Lkse;->t:Lacej;

    .line 270
    .line 271
    invoke-interface {v2, v0}, Lacej;->c(Larck;)Z

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 275
    .line 276
    invoke-virtual {v0}, Lkse;->A()V

    .line 277
    .line 278
    .line 279
    const-wide/16 v2, -0x1

    .line 280
    .line 281
    iput-wide v2, p0, Lksd;->c:J

    .line 282
    .line 283
    const/4 v0, 0x0

    .line 284
    if-eqz v1, :cond_8

    .line 285
    .line 286
    invoke-virtual {v1}, Lagjq;->j()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_8

    .line 291
    .line 292
    iget-boolean v2, p0, Lksd;->a:Z

    .line 293
    .line 294
    if-eqz v2, :cond_8

    .line 295
    .line 296
    iput-boolean v0, p0, Lksd;->a:Z

    .line 297
    .line 298
    invoke-virtual {v1, p1, p2, p3}, Lagjq;->rd(IJ)V

    .line 299
    .line 300
    .line 301
    :cond_8
    iget-object v1, p0, Lksd;->b:Lkse;

    .line 302
    .line 303
    iget-object v1, v1, Lkse;->j:Lksa;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Lhav;->i(Z)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 309
    .line 310
    iget-object v0, v0, Lkse;->r:Lagxp;

    .line 311
    .line 312
    invoke-virtual {v0, p2, p3}, Lagxp;->h(J)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 316
    .line 317
    iget-object v0, v0, Lkse;->u:Lkru;

    .line 318
    .line 319
    invoke-virtual {v0, p1, p2, p3}, Lkru;->rd(IJ)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_9
    invoke-virtual {v0}, Lkse;->D()V

    .line 324
    .line 325
    .line 326
    if-eqz v1, :cond_a

    .line 327
    .line 328
    invoke-virtual {v1}, Lagjq;->j()Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_a

    .line 333
    .line 334
    iget-boolean v0, p0, Lksd;->a:Z

    .line 335
    .line 336
    if-eqz v0, :cond_a

    .line 337
    .line 338
    invoke-virtual {v1, p1, p2, p3}, Lagjq;->rd(IJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v3}, Lagjq;->c(Z)V

    .line 342
    .line 343
    .line 344
    :cond_a
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 345
    .line 346
    iget-object v0, v0, Lkse;->u:Lkru;

    .line 347
    .line 348
    invoke-virtual {v0, p1, p2, p3}, Lkru;->rd(IJ)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_b
    invoke-virtual {v0}, Lkse;->D()V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 356
    .line 357
    iget-object v0, v0, Lkse;->k:Laaen;

    .line 358
    .line 359
    invoke-static {v0}, Lgor;->af(Laaen;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    iput-wide p2, p0, Lksd;->c:J

    .line 366
    .line 367
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 368
    .line 369
    iget-object v0, v0, Lkse;->h:Lacfn;

    .line 370
    .line 371
    invoke-interface {v0}, Lacfn;->qA()Lacfo;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    new-instance v4, Lacfm;

    .line 376
    .line 377
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-direct {v4, v2}, Lacfm;-><init>(Lacgd;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v4}, Lacfo;->m(Lacga;)V

    .line 385
    .line 386
    .line 387
    :cond_c
    if-eqz v1, :cond_d

    .line 388
    .line 389
    invoke-virtual {v1}, Lagjq;->j()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_d

    .line 394
    .line 395
    iput-boolean v3, p0, Lksd;->a:Z

    .line 396
    .line 397
    invoke-virtual {v1, p1, p2, p3}, Lagjq;->rd(IJ)V

    .line 398
    .line 399
    .line 400
    :cond_d
    iget-object v0, p0, Lksd;->b:Lkse;

    .line 401
    .line 402
    iget-object v0, v0, Lkse;->u:Lkru;

    .line 403
    .line 404
    invoke-virtual {v0, p1, p2, p3}, Lkru;->rd(IJ)V

    .line 405
    .line 406
    .line 407
    return-void
.end method
