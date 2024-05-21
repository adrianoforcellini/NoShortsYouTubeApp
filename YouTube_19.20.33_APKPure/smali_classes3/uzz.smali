.class public final Luzz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsf;


# instance fields
.field public a:Z

.field private final b:Luzy;

.field private final c:Lumv;

.field private final d:Lccj;

.field private final e:Z

.field private f:I

.field private g:I

.field private final h:Lwoy;


# direct methods
.method public constructor <init>(Lccj;Luzy;Lumv;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "uzz"

    .line 5
    .line 6
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luzz;->h:Lwoy;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Luzz;->f:I

    .line 14
    .line 15
    iput v0, p0, Luzz;->g:I

    .line 16
    .line 17
    iput-boolean v0, p0, Luzz;->a:Z

    .line 18
    .line 19
    iput-object p2, p0, Luzz;->b:Luzy;

    .line 20
    .line 21
    iput-object p1, p0, Luzz;->d:Lccj;

    .line 22
    .line 23
    iput-object p3, p0, Luzz;->c:Lumv;

    .line 24
    .line 25
    iput-boolean p4, p0, Luzz;->e:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lbsg;Lbsg;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mA(Lbsc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mB(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mC(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mD(Lbsb;)V
    .locals 12

    .line 1
    iget-object v0, p0, Luzz;->h:Lwoy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwoy;->z()Lute;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lute;->d()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbsb;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lbsb;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v4, v3, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v1, v4, v5

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    aput-object v2, v4, v1

    .line 28
    .line 29
    const-string v2, "Video Error from ExoPlayer, type=%s, message=%s"

    .line 30
    .line 31
    invoke-virtual {v0, v2, v4}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lbsb;->a:I

    .line 35
    .line 36
    const/16 v2, 0x3eb

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lbsb;->getCause()Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    instance-of v0, v0, Lcdd;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lbsb;->getCause()Ljava/lang/Throwable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcdd;

    .line 53
    .line 54
    iget v0, v0, Lcdd;->a:I

    .line 55
    .line 56
    if-eq v0, v1, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    :goto_0
    iget v0, p1, Lbsb;->a:I

    .line 61
    .line 62
    const/16 v2, 0xfa3

    .line 63
    .line 64
    const/16 v4, 0xfa1

    .line 65
    .line 66
    if-eq v0, v4, :cond_2

    .line 67
    .line 68
    if-eq v0, v2, :cond_2

    .line 69
    .line 70
    const/16 v6, 0x3ec

    .line 71
    .line 72
    if-ne v0, v6, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v0, p0, Luzz;->b:Luzy;

    .line 75
    .line 76
    new-instance v6, Luxz;

    .line 77
    .line 78
    const/16 v7, 0xf

    .line 79
    .line 80
    invoke-direct {v6, v0, v7}, Luxz;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    check-cast v0, Lvac;

    .line 84
    .line 85
    invoke-virtual {v0, v6}, Lvac;->F(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v0, p0, Luzz;->e:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget v0, p0, Luzz;->f:I

    .line 93
    .line 94
    const/4 v6, 0x3

    .line 95
    if-ge v0, v6, :cond_4

    .line 96
    .line 97
    iget v0, p0, Luzz;->g:I

    .line 98
    .line 99
    const/4 v6, 0x5

    .line 100
    if-ge v0, v6, :cond_4

    .line 101
    .line 102
    iget-boolean v0, p0, Luzz;->a:Z

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Luzz;->h:Lwoy;

    .line 107
    .line 108
    invoke-virtual {p1}, Lwoy;->C()Lute;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lute;->d()V

    .line 113
    .line 114
    .line 115
    iget v0, p0, Luzz;->f:I

    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v2, p0, Luzz;->g:I

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-array v3, v3, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object v0, v3, v5

    .line 130
    .line 131
    aput-object v2, v3, v1

    .line 132
    .line 133
    const-string v0, "Recovering ExoPlayer, retryCount=%d, totalCount=%d"

    .line 134
    .line 135
    invoke-virtual {p1, v0, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget p1, p0, Luzz;->f:I

    .line 139
    .line 140
    add-int/2addr p1, v1

    .line 141
    iput p1, p0, Luzz;->f:I

    .line 142
    .line 143
    iget p1, p0, Luzz;->g:I

    .line 144
    .line 145
    add-int/2addr p1, v1

    .line 146
    iput p1, p0, Luzz;->g:I

    .line 147
    .line 148
    const-wide/16 v0, 0x32

    .line 149
    .line 150
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catch_0
    move-exception p1

    .line 155
    iget-object v0, p0, Luzz;->h:Lwoy;

    .line 156
    .line 157
    invoke-virtual {v0}, Lwoy;->C()Lute;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v0}, Lute;->d()V

    .line 164
    .line 165
    .line 166
    new-array p1, v5, [Ljava/lang/Object;

    .line 167
    .line 168
    const-string v1, "Interrupted while sleeping to recover ExoPlayer"

    .line 169
    .line 170
    invoke-virtual {v0, v1, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 178
    .line 179
    .line 180
    :goto_1
    iget-object p1, p0, Luzz;->d:Lccj;

    .line 181
    .line 182
    invoke-interface {p1}, Lccj;->z()V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Luzz;->b:Luzy;

    .line 186
    .line 187
    iget-object v0, p0, Luzz;->d:Lccj;

    .line 188
    .line 189
    invoke-interface {v0}, Lccj;->o()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-interface {p1, v0}, Luzy;->E(I)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Luzz;->d:Lccj;

    .line 197
    .line 198
    invoke-interface {p1}, Lccj;->o()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-interface {p1}, Lccj;->t()J

    .line 203
    .line 204
    .line 205
    move-result-wide v1

    .line 206
    invoke-interface {p1, v0, v1, v2}, Lccj;->h(IJ)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Luzz;->d:Lccj;

    .line 210
    .line 211
    invoke-interface {p1}, Lccj;->f()V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_4
    iget-object v0, p0, Luzz;->b:Luzy;

    .line 216
    .line 217
    move-object v6, v0

    .line 218
    check-cast v6, Lvac;

    .line 219
    .line 220
    iget-object v6, v6, Lvac;->a:Ljava/lang/Object;

    .line 221
    .line 222
    monitor-enter v6

    .line 223
    :try_start_1
    move-object v7, v0

    .line 224
    check-cast v7, Lvac;

    .line 225
    .line 226
    iget-object v7, v7, Lvac;->e:Lccj;

    .line 227
    .line 228
    invoke-interface {v7}, Lccj;->o()I

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move-object v8, v0

    .line 233
    check-cast v8, Lvac;

    .line 234
    .line 235
    iget-object v8, v8, Lvac;->q:Lalcj;

    .line 236
    .line 237
    invoke-virtual {v8}, Lalcj;->size()I

    .line 238
    .line 239
    .line 240
    move-result v8

    .line 241
    if-lt v7, v8, :cond_5

    .line 242
    .line 243
    sget-object v8, Lvac;->s:Lwoy;

    .line 244
    .line 245
    invoke-virtual {v8}, Lwoy;->B()Lute;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-virtual {v8}, Lute;->d()V

    .line 250
    .line 251
    .line 252
    const-string v9, "Couldn\'t find media item with index=%d, segmentsCount=%d; falling back to the first segment in the layer"

    .line 253
    .line 254
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    move-object v10, v0

    .line 259
    check-cast v10, Lvac;

    .line 260
    .line 261
    iget-object v10, v10, Lvac;->q:Lalcj;

    .line 262
    .line 263
    invoke-virtual {v10}, Lalcj;->size()I

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object v10

    .line 271
    new-array v11, v3, [Ljava/lang/Object;

    .line 272
    .line 273
    aput-object v7, v11, v5

    .line 274
    .line 275
    aput-object v10, v11, v1

    .line 276
    .line 277
    invoke-virtual {v8, v9, v11}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :cond_5
    move-object v7, v0

    .line 281
    check-cast v7, Lvac;

    .line 282
    .line 283
    iget-object v7, v7, Lvac;->q:Lalcj;

    .line 284
    .line 285
    check-cast v0, Lvac;

    .line 286
    .line 287
    iget-object v0, v0, Lvac;->e:Lccj;

    .line 288
    .line 289
    invoke-interface {v0}, Lccj;->o()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v7, v0}, Lalcj;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lung;

    .line 298
    .line 299
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    iget-object v0, v0, Lung;->a:Ljava/util/UUID;

    .line 301
    .line 302
    invoke-static {v0, v1}, Lumw;->b(Ljava/util/UUID;I)Lumw;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    iget-object v6, p0, Luzz;->c:Lumv;

    .line 307
    .line 308
    invoke-static {}, Lumy;->a()Lxlw;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iput-object p1, v7, Lxlw;->b:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v0, v7, Lxlw;->c:Ljava/lang/Object;

    .line 315
    .line 316
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 317
    .line 318
    invoke-virtual {p1}, Lbsb;->a()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    invoke-virtual {p1}, Lbsb;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    new-array v3, v3, [Ljava/lang/Object;

    .line 327
    .line 328
    aput-object v8, v3, v5

    .line 329
    .line 330
    aput-object v9, v3, v1

    .line 331
    .line 332
    const-string v5, "Error from ExoPlayer, type=%s, message=%s"

    .line 333
    .line 334
    invoke-static {v0, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v7, Lxlw;->e:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v0, Layvb;->a:Layvb;

    .line 341
    .line 342
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v3, p1, Lbsb;->a:I

    .line 347
    .line 348
    if-ne v3, v4, :cond_6

    .line 349
    .line 350
    sget-object v2, Layut;->D:Layut;

    .line 351
    .line 352
    goto :goto_2

    .line 353
    :cond_6
    if-ne v3, v2, :cond_7

    .line 354
    .line 355
    sget-object v2, Layut;->E:Layut;

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_7
    sget-object v2, Layut;->a:Layut;

    .line 359
    .line 360
    :goto_2
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 361
    .line 362
    .line 363
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 364
    .line 365
    check-cast v3, Layvb;

    .line 366
    .line 367
    iget v2, v2, Layut;->O:I

    .line 368
    .line 369
    iput v2, v3, Layvb;->c:I

    .line 370
    .line 371
    iget v2, v3, Layvb;->b:I

    .line 372
    .line 373
    or-int/2addr v1, v2

    .line 374
    iput v1, v3, Layvb;->b:I

    .line 375
    .line 376
    invoke-virtual {p1}, Lbsb;->a()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 381
    .line 382
    .line 383
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 384
    .line 385
    check-cast v1, Layvb;

    .line 386
    .line 387
    iget v2, v1, Layvb;->b:I

    .line 388
    .line 389
    or-int/lit8 v2, v2, 0x4

    .line 390
    .line 391
    iput v2, v1, Layvb;->b:I

    .line 392
    .line 393
    iput-object p1, v1, Layvb;->e:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    check-cast p1, Layvb;

    .line 400
    .line 401
    invoke-virtual {v7, p1}, Lxlw;->f(Layvb;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v7}, Lxlw;->e()Lumy;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-interface {v6, p1}, Lumv;->a(Lumy;)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception p1

    .line 413
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 414
    throw p1
.end method

.method public final synthetic mE(Lbsb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Lbsh;Lbse;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mw(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mx(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic my(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mz(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget v0, p0, Luzz;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luzz;->h:Lwoy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lwoy;->A()Lute;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lute;->d()V

    .line 13
    .line 14
    .line 15
    iget v2, p0, Luzz;->f:I

    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object v2, v3, v1

    .line 25
    .line 26
    const-string v2, "Successfully recovered from ExoPlayer error, retryCount=%d!"

    .line 27
    .line 28
    invoke-virtual {v0, v2, v3}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput v1, p0, Luzz;->f:I

    .line 32
    .line 33
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lbtb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uW(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uX(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uY(Lbso;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic uZ(Lbsv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic up(Lbqp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic va(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vf()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vg()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vh()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vi()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vj()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vk(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic vl()V
    .locals 0

    .line 1
    return-void
.end method
