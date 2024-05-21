.class public final Lkgw;
.super Lkgh;
.source "PG"


# instance fields
.field private final a:Lkby;


# direct methods
.method public constructor <init>(Lkby;)V
    .locals 2

    .line 1
    const-class v0, Lastm;

    .line 2
    .line 3
    const-class v1, Lapym;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgw;->a:Lkby;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lastm;

    .line 2
    .line 3
    sget-object p2, Lawxx;->a:Lawxx;

    .line 4
    .line 5
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Lancj;

    .line 10
    .line 11
    invoke-virtual {p1}, Lastm;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p2, Lancj;->instance:Lancp;

    .line 23
    .line 24
    check-cast v0, Lawxx;

    .line 25
    .line 26
    iget v1, v0, Lawxx;->b:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    or-int/2addr v1, v2

    .line 30
    iput v1, v0, Lawxx;->b:I

    .line 31
    .line 32
    iput-object p1, v0, Lawxx;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object p1, p2, Lancj;->instance:Lancp;

    .line 38
    .line 39
    check-cast p1, Lawxx;

    .line 40
    .line 41
    iget v0, p1, Lawxx;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, p1, Lawxx;->b:I

    .line 46
    .line 47
    const/16 v0, 0x89

    .line 48
    .line 49
    iput v0, p1, Lawxx;->d:I

    .line 50
    .line 51
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lawxx;

    .line 56
    .line 57
    sget-object p2, Lapto;->a:Lapto;

    .line 58
    .line 59
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v0, Laptm;->b:Lancn;

    .line 64
    .line 65
    invoke-virtual {p1}, Lanat;->toByteString()Lanbk;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v0, p1}, Lgnn;->q(Lanbz;Lanbk;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v0, Lapto;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v1, v0, Lapto;->c:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x8

    .line 86
    .line 87
    iput v1, v0, Lapto;->c:I

    .line 88
    .line 89
    iput-object p1, v0, Lapto;->e:Ljava/lang/String;

    .line 90
    .line 91
    iget-object p1, p0, Lkgw;->a:Lkby;

    .line 92
    .line 93
    iget-object v0, p1, Lkby;->f:Ljry;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljry;->z()Laxsh;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v1, Lapto;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lapto;->d:Laxsh;

    .line 110
    .line 111
    iget v0, v1, Lapto;->c:I

    .line 112
    .line 113
    or-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, v1, Lapto;->c:I

    .line 116
    .line 117
    iget-object v0, p1, Lkby;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v1, Lapto;

    .line 129
    .line 130
    iget v3, v1, Lapto;->c:I

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x100

    .line 133
    .line 134
    iput v3, v1, Lapto;->c:I

    .line 135
    .line 136
    iput-boolean v0, v1, Lapto;->h:Z

    .line 137
    .line 138
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 142
    .line 143
    check-cast v0, Lapto;

    .line 144
    .line 145
    iget v1, v0, Lapto;->c:I

    .line 146
    .line 147
    or-int/lit16 v1, v1, 0x200

    .line 148
    .line 149
    iput v1, v0, Lapto;->c:I

    .line 150
    .line 151
    iput-boolean v2, v0, Lapto;->i:Z

    .line 152
    .line 153
    sget-object v0, Laprr;->a:Laprr;

    .line 154
    .line 155
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p1, Lkby;->a:Landroid/content/Context;

    .line 160
    .line 161
    const v3, 0x7f1400c1

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 172
    .line 173
    check-cast v3, Laprr;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget v4, v3, Laprr;->b:I

    .line 179
    .line 180
    or-int/2addr v4, v2

    .line 181
    iput v4, v3, Laprr;->b:I

    .line 182
    .line 183
    iput-object v1, v3, Laprr;->c:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v1, p1, Lkby;->a:Landroid/content/Context;

    .line 186
    .line 187
    const v3, 0x7f1400ba

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 198
    .line 199
    check-cast v3, Laprr;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget v4, v3, Laprr;->b:I

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x2

    .line 207
    .line 208
    iput v4, v3, Laprr;->b:I

    .line 209
    .line 210
    iput-object v1, v3, Laprr;->d:Ljava/lang/String;

    .line 211
    .line 212
    iget-object v1, p1, Lkby;->a:Landroid/content/Context;

    .line 213
    .line 214
    const v3, 0x7f1400be

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v3, Laprr;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget v4, v3, Laprr;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x4

    .line 234
    .line 235
    iput v4, v3, Laprr;->b:I

    .line 236
    .line 237
    iput-object v1, v3, Laprr;->e:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Laprr;

    .line 244
    .line 245
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 249
    .line 250
    check-cast v1, Lapto;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iput-object v0, v1, Lapto;->j:Laprr;

    .line 256
    .line 257
    iget v0, v1, Lapto;->c:I

    .line 258
    .line 259
    or-int/lit16 v0, v0, 0x400

    .line 260
    .line 261
    iput v0, v1, Lapto;->c:I

    .line 262
    .line 263
    sget-object v0, Laptn;->a:Laptn;

    .line 264
    .line 265
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v1, Laptn;

    .line 275
    .line 276
    iget v3, v1, Laptn;->b:I

    .line 277
    .line 278
    or-int/2addr v3, v2

    .line 279
    iput v3, v1, Laptn;->b:I

    .line 280
    .line 281
    iput-boolean v2, v1, Laptn;->c:Z

    .line 282
    .line 283
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Laptn;

    .line 288
    .line 289
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast v1, Lapto;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v0, v1, Lapto;->g:Laptn;

    .line 300
    .line 301
    iget v0, v1, Lapto;->c:I

    .line 302
    .line 303
    or-int/lit16 v0, v0, 0x80

    .line 304
    .line 305
    iput v0, v1, Lapto;->c:I

    .line 306
    .line 307
    iget-object v0, p1, Lkby;->d:Laael;

    .line 308
    .line 309
    const-wide/32 v3, 0x2b84bcc

    .line 310
    .line 311
    .line 312
    const/4 v1, 0x0

    .line 313
    invoke-virtual {v0, v3, v4, v1}, Laael;->r(JZ)Z

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    if-eqz v0, :cond_0

    .line 318
    .line 319
    sget-object v0, Lapuk;->a:Lapuk;

    .line 320
    .line 321
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    sget-object v1, Lapqv;->a:Lapqv;

    .line 326
    .line 327
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 332
    .line 333
    .line 334
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 335
    .line 336
    check-cast v3, Lapqv;

    .line 337
    .line 338
    invoke-static {v3}, Lapqv;->a(Lapqv;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v3, Lapuk;

    .line 347
    .line 348
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lapqv;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iput-object v1, v3, Lapuk;->c:Lapqv;

    .line 358
    .line 359
    iget v1, v3, Lapuk;->b:I

    .line 360
    .line 361
    or-int/2addr v1, v2

    .line 362
    iput v1, v3, Lapuk;->b:I

    .line 363
    .line 364
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 365
    .line 366
    .line 367
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 368
    .line 369
    check-cast v1, Lapto;

    .line 370
    .line 371
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    check-cast v0, Lapuk;

    .line 376
    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, Lapto;->f:Lapuk;

    .line 381
    .line 382
    iget v0, v1, Lapto;->c:I

    .line 383
    .line 384
    or-int/lit8 v0, v0, 0x40

    .line 385
    .line 386
    iput v0, v1, Lapto;->c:I

    .line 387
    .line 388
    :cond_0
    iget-object p1, p1, Lkby;->g:Lant;

    .line 389
    .line 390
    sget-object v0, Lapto;->b:Lancn;

    .line 391
    .line 392
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 393
    .line 394
    .line 395
    move-result-object p2

    .line 396
    check-cast p2, Lapto;

    .line 397
    .line 398
    const v1, 0x7f130031

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, v1, v0, p2}, Lant;->u(ILanbz;Ljava/lang/Object;)Lakwx;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lakwx;->f()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    check-cast p1, Lapym;

    .line 410
    .line 411
    return-object p1
.end method
