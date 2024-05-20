.class public final synthetic Laiyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizo;


# instance fields
.field public final synthetic a:Laiyi;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laiyi;Landroid/net/Uri;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiyd;->a:Laiyi;

    .line 5
    .line 6
    iput-object p2, p0, Laiyd;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-boolean p3, p0, Laiyd;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Laiyd;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final a(Lajbj;)Lajbj;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Laiyd;->b:Landroid/net/Uri;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p1, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v2, Lajbj;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget v3, v2, Lajbj;->b:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x4

    .line 27
    .line 28
    iput v3, v2, Lajbj;->b:I

    .line 29
    .line 30
    iput-object v1, v2, Lajbj;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v1, Lajbj;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget v2, v1, Lajbj;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, v1, Lajbj;->b:I

    .line 51
    .line 52
    iput-object v0, v1, Lajbj;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, Laiyd;->c:Z

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    iget-object v0, p0, Laiyd;->d:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Laiyd;->a:Laiyi;

    .line 61
    .line 62
    iget-object v2, v1, Laiyi;->r:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Laiyn;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Laiyn;->a()Laiym;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v0}, Laiym;->d(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v2, Laiyn;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Laiym;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v2, Laiyn;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Laiym;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-boolean v2, v2, Laiyn;->f:Z

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Laiym;->c(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Laiym;->a()Laiyn;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v3, v1, Laiyi;->r:Ljava/util/Map;

    .line 100
    .line 101
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, v1, Laiyi;->q:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 110
    .line 111
    check-cast v0, Lajbj;

    .line 112
    .line 113
    iget-boolean v0, v0, Lajbj;->w:Z

    .line 114
    .line 115
    invoke-static {v0}, La;->aB(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 122
    .line 123
    check-cast v0, Lajbj;

    .line 124
    .line 125
    iget v1, v0, Lajbj;->b:I

    .line 126
    .line 127
    and-int/lit16 v1, v1, -0x101

    .line 128
    .line 129
    iput v1, v0, Lajbj;->b:I

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    iput v1, v0, Lajbj;->m:I

    .line 133
    .line 134
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 138
    .line 139
    check-cast v0, Lajbj;

    .line 140
    .line 141
    invoke-static {}, Lancp;->emptyProtobufList()Landg;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iput-object v2, v0, Lajbj;->Y:Landg;

    .line 146
    .line 147
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 151
    .line 152
    check-cast v0, Lajbj;

    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    iput-object v2, v0, Lajbj;->u:Lajbc;

    .line 156
    .line 157
    iget v3, v0, Lajbj;->b:I

    .line 158
    .line 159
    const v4, -0x40001

    .line 160
    .line 161
    .line 162
    and-int/2addr v3, v4

    .line 163
    iput v3, v0, Lajbj;->b:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v0, Lajbj;

    .line 171
    .line 172
    iput-object v2, v0, Lajbj;->j:Larjd;

    .line 173
    .line 174
    iget v3, v0, Lajbj;->b:I

    .line 175
    .line 176
    and-int/lit8 v3, v3, -0x21

    .line 177
    .line 178
    iput v3, v0, Lajbj;->b:I

    .line 179
    .line 180
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast v0, Lajbj;

    .line 186
    .line 187
    iput-object v2, v0, Lajbj;->t:Lajbk;

    .line 188
    .line 189
    iget v3, v0, Lajbj;->b:I

    .line 190
    .line 191
    const v5, -0x20001

    .line 192
    .line 193
    .line 194
    and-int/2addr v3, v5

    .line 195
    iput v3, v0, Lajbj;->b:I

    .line 196
    .line 197
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v0, Lajbj;

    .line 203
    .line 204
    iput-object v2, v0, Lajbj;->i:Lajbo;

    .line 205
    .line 206
    iget v3, v0, Lajbj;->b:I

    .line 207
    .line 208
    and-int/lit8 v3, v3, -0x11

    .line 209
    .line 210
    iput v3, v0, Lajbj;->b:I

    .line 211
    .line 212
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 216
    .line 217
    check-cast v0, Lajbj;

    .line 218
    .line 219
    iget v3, v0, Lajbj;->b:I

    .line 220
    .line 221
    and-int/lit16 v3, v3, -0x1001

    .line 222
    .line 223
    iput v3, v0, Lajbj;->b:I

    .line 224
    .line 225
    sget-object v3, Lajbj;->a:Lajbj;

    .line 226
    .line 227
    iget-object v3, v3, Lajbj;->o:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v0, Lajbj;->o:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 235
    .line 236
    check-cast v0, Lajbj;

    .line 237
    .line 238
    iput-object v2, v0, Lajbj;->ay:Lawwu;

    .line 239
    .line 240
    iget v3, v0, Lajbj;->d:I

    .line 241
    .line 242
    and-int/lit16 v3, v3, -0x2001

    .line 243
    .line 244
    iput v3, v0, Lajbj;->d:I

    .line 245
    .line 246
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 250
    .line 251
    check-cast v0, Lajbj;

    .line 252
    .line 253
    iget v3, v0, Lajbj;->d:I

    .line 254
    .line 255
    and-int/lit16 v3, v3, -0x4001

    .line 256
    .line 257
    iput v3, v0, Lajbj;->d:I

    .line 258
    .line 259
    sget-object v3, Lajbj;->a:Lajbj;

    .line 260
    .line 261
    iget-object v3, v3, Lajbj;->az:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v3, v0, Lajbj;->az:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 269
    .line 270
    check-cast v0, Lajbj;

    .line 271
    .line 272
    iget v3, v0, Lajbj;->b:I

    .line 273
    .line 274
    and-int/lit16 v3, v3, -0x2001

    .line 275
    .line 276
    iput v3, v0, Lajbj;->b:I

    .line 277
    .line 278
    iput-boolean v1, v0, Lajbj;->p:Z

    .line 279
    .line 280
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 284
    .line 285
    check-cast v0, Lajbj;

    .line 286
    .line 287
    iget v3, v0, Lajbj;->b:I

    .line 288
    .line 289
    and-int/lit16 v3, v3, -0x4001

    .line 290
    .line 291
    iput v3, v0, Lajbj;->b:I

    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    iput-wide v5, v0, Lajbj;->q:J

    .line 296
    .line 297
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v0, Lajbj;

    .line 303
    .line 304
    iget v3, v0, Lajbj;->b:I

    .line 305
    .line 306
    const v5, -0x8001

    .line 307
    .line 308
    .line 309
    and-int/2addr v3, v5

    .line 310
    iput v3, v0, Lajbj;->b:I

    .line 311
    .line 312
    iput-boolean v1, v0, Lajbj;->r:Z

    .line 313
    .line 314
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 315
    .line 316
    .line 317
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 318
    .line 319
    check-cast v0, Lajbj;

    .line 320
    .line 321
    iput-object v2, v0, Lajbj;->s:Lapme;

    .line 322
    .line 323
    iget v1, v0, Lajbj;->b:I

    .line 324
    .line 325
    const v2, -0x10001

    .line 326
    .line 327
    .line 328
    and-int/2addr v1, v2

    .line 329
    iput v1, v0, Lajbj;->b:I

    .line 330
    .line 331
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 335
    .line 336
    check-cast v0, Lajbj;

    .line 337
    .line 338
    invoke-static {}, Lajbj;->emptyProtobufList()Landg;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    iput-object v1, v0, Lajbj;->aA:Landg;

    .line 343
    .line 344
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 348
    .line 349
    check-cast v0, Lajbj;

    .line 350
    .line 351
    iget v1, v0, Lajbj;->d:I

    .line 352
    .line 353
    and-int/2addr v1, v5

    .line 354
    iput v1, v0, Lajbj;->d:I

    .line 355
    .line 356
    const/4 v1, 0x0

    .line 357
    iput v1, v0, Lajbj;->aB:F

    .line 358
    .line 359
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 363
    .line 364
    check-cast v0, Lajbj;

    .line 365
    .line 366
    iget v2, v0, Lajbj;->b:I

    .line 367
    .line 368
    and-int/lit16 v2, v2, -0x801

    .line 369
    .line 370
    iput v2, v0, Lajbj;->b:I

    .line 371
    .line 372
    sget-object v2, Lajbj;->a:Lajbj;

    .line 373
    .line 374
    iget-object v2, v2, Lajbj;->n:Lanbk;

    .line 375
    .line 376
    iput-object v2, v0, Lajbj;->n:Lanbk;

    .line 377
    .line 378
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 379
    .line 380
    .line 381
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 382
    .line 383
    check-cast v0, Lajbj;

    .line 384
    .line 385
    invoke-static {}, Lajbj;->emptyProtobufList()Landg;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    iput-object v2, v0, Lajbj;->aD:Landg;

    .line 390
    .line 391
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 392
    .line 393
    .line 394
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 395
    .line 396
    check-cast v0, Lajbj;

    .line 397
    .line 398
    iget v2, v0, Lajbj;->d:I

    .line 399
    .line 400
    and-int/2addr v2, v4

    .line 401
    iput v2, v0, Lajbj;->d:I

    .line 402
    .line 403
    iput v1, v0, Lajbj;->aE:F

    .line 404
    .line 405
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 409
    .line 410
    check-cast v0, Lajbj;

    .line 411
    .line 412
    invoke-static {}, Lajbj;->emptyProtobufList()Landg;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iput-object v2, v0, Lajbj;->aF:Landg;

    .line 417
    .line 418
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 419
    .line 420
    .line 421
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 422
    .line 423
    check-cast v0, Lajbj;

    .line 424
    .line 425
    iget v2, v0, Lajbj;->d:I

    .line 426
    .line 427
    const v3, -0x80001

    .line 428
    .line 429
    .line 430
    and-int/2addr v2, v3

    .line 431
    iput v2, v0, Lajbj;->d:I

    .line 432
    .line 433
    iput v1, v0, Lajbj;->aG:F

    .line 434
    .line 435
    :cond_0
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Lajbj;

    .line 440
    .line 441
    return-object p1
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method
