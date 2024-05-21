.class public final Laile;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laikn;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field f:Z

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:Ljava/lang/String;

.field k:Ljava/lang/String;

.field l:J

.field m:Ljava/lang/String;

.field n:Ljava/lang/String;

.field o:J

.field p:I

.field q:Z

.field r:Ljava/lang/String;

.field s:Z

.field t:I

.field u:I

.field public v:Lachk;

.field w:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laile;->w:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Laile;->p:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Laile;->o:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lailm;
    .locals 9

    .line 1
    iget-object v0, p0, Laile;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    iget-object v2, p0, Laile;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Laile;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Laile;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    iget-object v2, p0, Laile;->d:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :goto_0
    iget-boolean v2, p0, Laile;->f:Z

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    iget-object v2, p0, Laile;->d:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_1
    iget-object v2, p0, Laile;->e:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    const-string v1, "https://suggestqueries.google.com"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, Laile;->a:Ljava/lang/String;

    .line 76
    .line 77
    new-array v3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    aput-object v2, v3, v4

    .line 81
    .line 82
    const-string v2, "&client=%s"

    .line 83
    .line 84
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v3, p0, Laile;->b:Ljava/lang/String;

    .line 93
    .line 94
    new-array v5, v1, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v3, v5, v4

    .line 97
    .line 98
    const-string v3, "&hl=%s"

    .line 99
    .line 100
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object v5, p0, Laile;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    const-string v6, "https://suggestqueries.google.com/complete/search?ds=yt&oe=UTF-8&xssi=t"

    .line 115
    .line 116
    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    iget-object v3, p0, Laile;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-array v5, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v3, v5, v4

    .line 131
    .line 132
    const-string v3, "&gl=%s"

    .line 133
    .line 134
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_5
    iget-object v3, p0, Laile;->j:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    const-string v5, "&hjson=t"

    .line 153
    .line 154
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-nez v3, :cond_6

    .line 159
    .line 160
    iget-object v3, p0, Laile;->j:Ljava/lang/String;

    .line 161
    .line 162
    new-array v5, v1, [Ljava/lang/Object;

    .line 163
    .line 164
    aput-object v3, v5, v4

    .line 165
    .line 166
    const-string v3, "&sugexp=%s"

    .line 167
    .line 168
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    :cond_6
    iget-boolean v3, p0, Laile;->f:Z

    .line 181
    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    const-string v3, ""

    .line 185
    .line 186
    iput-object v3, p0, Laile;->d:Ljava/lang/String;

    .line 187
    .line 188
    const-string v3, "&gs_pcr=t"

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :cond_7
    iget-object v3, p0, Laile;->k:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_8

    .line 201
    .line 202
    iget-object v3, p0, Laile;->k:Ljava/lang/String;

    .line 203
    .line 204
    new-array v5, v1, [Ljava/lang/Object;

    .line 205
    .line 206
    aput-object v3, v5, v4

    .line 207
    .line 208
    const-string v3, "&pq=%s"

    .line 209
    .line 210
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-wide v5, p0, Laile;->l:J

    .line 215
    .line 216
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    new-array v6, v1, [Ljava/lang/Object;

    .line 221
    .line 222
    aput-object v5, v6, v4

    .line 223
    .line 224
    const-string v5, "&pq_sec=%s"

    .line 225
    .line 226
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v6, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    :cond_8
    iget-object v3, p0, Laile;->m:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    if-nez v3, :cond_9

    .line 255
    .line 256
    iget-object v3, p0, Laile;->m:Ljava/lang/String;

    .line 257
    .line 258
    new-array v5, v1, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v3, v5, v4

    .line 261
    .line 262
    const-string v3, "&video_id=%s"

    .line 263
    .line 264
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    :cond_9
    iget-object v3, p0, Laile;->n:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_a

    .line 283
    .line 284
    iget-object v3, p0, Laile;->n:Ljava/lang/String;

    .line 285
    .line 286
    new-array v5, v1, [Ljava/lang/Object;

    .line 287
    .line 288
    aput-object v3, v5, v4

    .line 289
    .line 290
    const-string v3, "&pvideo_id=%s"

    .line 291
    .line 292
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-wide v5, p0, Laile;->o:J

    .line 301
    .line 302
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-wide/16 v7, 0x0

    .line 307
    .line 308
    cmp-long v3, v5, v7

    .line 309
    .line 310
    if-ltz v3, :cond_a

    .line 311
    .line 312
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    new-array v5, v1, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v3, v5, v4

    .line 319
    .line 320
    const-string v3, "&pvideo_sec=%s"

    .line 321
    .line 322
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    :cond_a
    iget v3, p0, Laile;->p:I

    .line 335
    .line 336
    if-ltz v3, :cond_b

    .line 337
    .line 338
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    new-array v5, v1, [Ljava/lang/Object;

    .line 343
    .line 344
    aput-object v3, v5, v4

    .line 345
    .line 346
    const-string v3, "&cp=%s"

    .line 347
    .line 348
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    :cond_b
    iget-boolean v3, p0, Laile;->q:Z

    .line 361
    .line 362
    if-eqz v3, :cond_c

    .line 363
    .line 364
    const-string v3, "&ytbolding=1"

    .line 365
    .line 366
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    :cond_c
    iget-object v3, p0, Laile;->r:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_d

    .line 377
    .line 378
    iget-object v3, p0, Laile;->r:Ljava/lang/String;

    .line 379
    .line 380
    new-array v5, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v3, v5, v4

    .line 383
    .line 384
    const-string v3, "&hsid=%s"

    .line 385
    .line 386
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    :cond_d
    iget-boolean v3, p0, Laile;->s:Z

    .line 399
    .line 400
    if-eqz v3, :cond_f

    .line 401
    .line 402
    iget v3, p0, Laile;->t:I

    .line 403
    .line 404
    const-string v5, "&ytvs=1"

    .line 405
    .line 406
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    if-ltz v3, :cond_e

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    new-array v5, v1, [Ljava/lang/Object;

    .line 417
    .line 418
    aput-object v3, v5, v4

    .line 419
    .line 420
    const-string v3, "&w=%s"

    .line 421
    .line 422
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    :cond_e
    iget v3, p0, Laile;->u:I

    .line 435
    .line 436
    if-ltz v3, :cond_f

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    new-array v5, v1, [Ljava/lang/Object;

    .line 443
    .line 444
    aput-object v3, v5, v4

    .line 445
    .line 446
    const-string v3, "&h=%s"

    .line 447
    .line 448
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    :cond_f
    iget-object v3, p0, Laile;->d:Ljava/lang/String;

    .line 461
    .line 462
    const-string v5, "UTF-8"

    .line 463
    .line 464
    invoke-static {v3, v5}, Lj$/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    iput-object v3, p0, Laile;->d:Ljava/lang/String;

    .line 469
    .line 470
    new-array v1, v1, [Ljava/lang/Object;

    .line 471
    .line 472
    aput-object v3, v1, v4

    .line 473
    .line 474
    const-string v3, "&q=%s"

    .line 475
    .line 476
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    :goto_2
    iget-boolean v2, p0, Laile;->w:Z

    .line 489
    .line 490
    if-eqz v2, :cond_10

    .line 491
    .line 492
    new-instance v2, Lailm;

    .line 493
    .line 494
    sget-object v3, Lxpq;->d:Lxpq;

    .line 495
    .line 496
    iget-object v4, p0, Laile;->r:Ljava/lang/String;

    .line 497
    .line 498
    invoke-direct {v2, v1, v3, v4}, Lailm;-><init>(Ljava/lang/String;Lxpq;Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_10
    new-instance v2, Lailm;

    .line 503
    .line 504
    iget-object v3, p0, Laile;->r:Ljava/lang/String;

    .line 505
    .line 506
    sget-object v4, Lxpq;->b:Lxpq;

    .line 507
    .line 508
    invoke-direct {v2, v1, v4, v3}, Lailm;-><init>(Ljava/lang/String;Lxpq;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    :goto_3
    iget-object v1, p0, Laile;->v:Lachk;

    .line 512
    .line 513
    iput-object v1, v2, Lailm;->k:Lachk;

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    iget-object v0, p0, Laile;->g:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const-string v1, "Bearer "

    .line 524
    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    const-string v1, "Authorization"

    .line 530
    .line 531
    invoke-virtual {v2, v1, v0}, Lailm;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v0, p0, Laile;->h:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_12

    .line 541
    .line 542
    iget-object v0, p0, Laile;->h:Ljava/lang/String;

    .line 543
    .line 544
    const-string v1, "X-Goog-PageId"

    .line 545
    .line 546
    invoke-virtual {v2, v1, v0}, Lailm;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_4

    .line 550
    :cond_11
    iget-object v0, p0, Laile;->i:Ljava/lang/String;

    .line 551
    .line 552
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_12

    .line 557
    .line 558
    iget-object v0, p0, Laile;->i:Ljava/lang/String;

    .line 559
    .line 560
    const-string v1, "X-Goog-Visitor-Id"

    .line 561
    .line 562
    invoke-virtual {v2, v1, v0}, Lailm;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    :cond_12
    :goto_4
    return-object v2
.end method

.method public final b()Lachk;
    .locals 1

    .line 1
    iget-object v0, p0, Laile;->v:Lachk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laile;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laile;->g:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Laile;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laile;->f:Z

    .line 3
    .line 4
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laile;->s:Z

    .line 3
    .line 4
    return-void
.end method
