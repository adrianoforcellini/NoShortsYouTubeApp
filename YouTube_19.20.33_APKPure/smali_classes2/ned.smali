.class public final synthetic Lned;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p5, p0, Lned;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lned;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lned;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lned;->a:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lned;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lned;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Laiwl;

    .line 11
    .line 12
    iget-object v2, v0, Laiwl;->e:Lazbx;

    .line 13
    .line 14
    iget-object v3, v0, Laiwl;->a:Lqgj;

    .line 15
    .line 16
    invoke-interface {v3}, Lqgj;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v5, v2, Lazbx;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Ljava/lang/Thread;

    .line 23
    .line 24
    invoke-virtual {v5}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    sget-object v7, Lapea;->a:Lapea;

    .line 29
    .line 30
    invoke-virtual {v7}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v7, Lanch;->instance:Lancp;

    .line 42
    .line 43
    check-cast v8, Lapea;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget v9, v8, Lapea;->b:I

    .line 49
    .line 50
    or-int/lit8 v9, v9, 0x2

    .line 51
    .line 52
    iput v9, v8, Lapea;->b:I

    .line 53
    .line 54
    iput-object v5, v8, Lapea;->d:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    array-length v8, v6

    .line 62
    const/4 v9, 0x0

    .line 63
    :goto_0
    if-ge v9, v8, :cond_1

    .line 64
    .line 65
    aget-object v10, v6, v9

    .line 66
    .line 67
    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v12

    .line 79
    add-int/2addr v11, v12

    .line 80
    const/16 v12, 0x7d0

    .line 81
    .line 82
    if-le v11, v12, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v10, "\n"

    .line 89
    .line 90
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v9, v9, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    :goto_1
    iget-wide v8, p0, Lned;->a:J

    .line 97
    .line 98
    iget-object v6, p0, Lned;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v7}, Lanch;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object v10, v7, Lanch;->instance:Lancp;

    .line 108
    .line 109
    check-cast v10, Lapea;

    .line 110
    .line 111
    iget v11, v10, Lapea;->b:I

    .line 112
    .line 113
    or-int/2addr v11, v1

    .line 114
    iput v11, v10, Lapea;->b:I

    .line 115
    .line 116
    iput-object v5, v10, Lapea;->c:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v5, Lapdx;->a:Lapdx;

    .line 119
    .line 120
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    sget-object v10, Lapdz;->a:Lapdz;

    .line 125
    .line 126
    invoke-virtual {v10}, Lancp;->createBuilder()Lanch;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    invoke-virtual {v10}, Lanch;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v11, v10, Lanch;->instance:Lancp;

    .line 134
    .line 135
    check-cast v11, Lapdz;

    .line 136
    .line 137
    invoke-virtual {v7}, Lanch;->build()Lancp;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    check-cast v7, Lapea;

    .line 142
    .line 143
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iput-object v7, v11, Lapdz;->c:Lapea;

    .line 147
    .line 148
    iget v7, v11, Lapdz;->b:I

    .line 149
    .line 150
    or-int/2addr v7, v1

    .line 151
    iput v7, v11, Lapdz;->b:I

    .line 152
    .line 153
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v7, Lapdx;

    .line 159
    .line 160
    invoke-virtual {v10}, Lanch;->build()Lancp;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lapdz;

    .line 165
    .line 166
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lapdx;->a()V

    .line 170
    .line 171
    .line 172
    iget-object v7, v7, Lapdx;->c:Landg;

    .line 173
    .line 174
    invoke-interface {v7, v10}, Landg;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget v2, v2, Lazbx;->a:I

    .line 178
    .line 179
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 183
    .line 184
    check-cast v7, Lapdx;

    .line 185
    .line 186
    iget v10, v7, Lapdx;->b:I

    .line 187
    .line 188
    or-int/2addr v10, v1

    .line 189
    iput v10, v7, Lapdx;->b:I

    .line 190
    .line 191
    iput v2, v7, Lapdx;->d:I

    .line 192
    .line 193
    iget-object v0, v0, Laiwl;->a:Lqgj;

    .line 194
    .line 195
    invoke-interface {v0}, Lqgj;->g()J

    .line 196
    .line 197
    .line 198
    move-result-wide v10

    .line 199
    sub-long/2addr v10, v3

    .line 200
    sget-object v0, Lavvb;->a:Lavvb;

    .line 201
    .line 202
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 210
    .line 211
    check-cast v2, Lavvb;

    .line 212
    .line 213
    iget v7, v2, Lavvb;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v7

    .line 216
    iput v1, v2, Lavvb;->b:I

    .line 217
    .line 218
    check-cast v6, Laiwm;

    .line 219
    .line 220
    iget v1, v6, Laiwm;->c:I

    .line 221
    .line 222
    int-to-long v12, v1

    .line 223
    iput-wide v12, v2, Lavvb;->c:J

    .line 224
    .line 225
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 229
    .line 230
    check-cast v1, Lavvb;

    .line 231
    .line 232
    iget v2, v1, Lavvb;->b:I

    .line 233
    .line 234
    or-int/lit8 v2, v2, 0x2

    .line 235
    .line 236
    iput v2, v1, Lavvb;->b:I

    .line 237
    .line 238
    iget v2, v6, Laiwm;->b:F

    .line 239
    .line 240
    iput v2, v1, Lavvb;->d:F

    .line 241
    .line 242
    sub-long/2addr v3, v8

    .line 243
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 247
    .line 248
    check-cast v1, Lavvb;

    .line 249
    .line 250
    iget v2, v1, Lavvb;->b:I

    .line 251
    .line 252
    or-int/lit8 v2, v2, 0x4

    .line 253
    .line 254
    iput v2, v1, Lavvb;->b:I

    .line 255
    .line 256
    iput-wide v3, v1, Lavvb;->e:J

    .line 257
    .line 258
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 262
    .line 263
    check-cast v1, Lavvb;

    .line 264
    .line 265
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, Lapdx;

    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v2, v1, Lavvb;->g:Lapdx;

    .line 275
    .line 276
    iget v2, v1, Lavvb;->b:I

    .line 277
    .line 278
    or-int/lit8 v2, v2, 0x10

    .line 279
    .line 280
    iput v2, v1, Lavvb;->b:I

    .line 281
    .line 282
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 283
    .line 284
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 285
    .line 286
    invoke-virtual {v1, v10, v11, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v1

    .line 290
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 294
    .line 295
    check-cast v3, Lavvb;

    .line 296
    .line 297
    iget v4, v3, Lavvb;->b:I

    .line 298
    .line 299
    or-int/lit8 v4, v4, 0x8

    .line 300
    .line 301
    iput v4, v3, Lavvb;->b:I

    .line 302
    .line 303
    iput-wide v1, v3, Lavvb;->f:J

    .line 304
    .line 305
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lavvb;

    .line 310
    .line 311
    return-object v0

    .line 312
    :cond_2
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    .line 313
    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    .line 315
    .line 316
    const-string v2, "Future["

    .line 317
    .line 318
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    iget-object v2, p0, Lned;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    const-string v2, "] is not done within "

    .line 327
    .line 328
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    iget-wide v2, p0, Lned;->a:J

    .line 332
    .line 333
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v2, " ms."

    .line 337
    .line 338
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lned;->b:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Laul;

    .line 351
    .line 352
    invoke-virtual {v1, v0}, Laul;->c(Ljava/lang/Throwable;)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    return-object v0

    .line 361
    :cond_3
    iget-object v0, p0, Lned;->c:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Laorf;

    .line 364
    .line 365
    invoke-static {v0}, Lhqi;->d(Laorf;)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    iget-object v3, p0, Lned;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v3, Lnef;

    .line 372
    .line 373
    invoke-virtual {v3, v1, v2}, Lnef;->b(J)J

    .line 374
    .line 375
    .line 376
    move-result-wide v1

    .line 377
    iget-wide v3, p0, Lned;->a:J

    .line 378
    .line 379
    invoke-static {v0}, Lhqi;->e(Laorf;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v5

    .line 383
    const-wide/16 v7, 0x0

    .line 384
    .line 385
    cmp-long v0, v3, v7

    .line 386
    .line 387
    if-gtz v0, :cond_4

    .line 388
    .line 389
    goto :goto_2

    .line 390
    :cond_4
    add-long/2addr v5, v1

    .line 391
    div-long/2addr v5, v3

    .line 392
    const-wide/16 v7, 0x1

    .line 393
    .line 394
    add-long/2addr v5, v7

    .line 395
    mul-long/2addr v5, v3

    .line 396
    sub-long/2addr v5, v1

    .line 397
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    return-object v0
.end method
