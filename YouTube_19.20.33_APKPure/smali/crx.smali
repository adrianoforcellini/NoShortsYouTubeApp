.class public final synthetic Lcrx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbcel;JII)V
    .locals 0

    .line 1
    iput p5, p0, Lcrx;->d:I

    iput-object p1, p0, Lcrx;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcrx;->a:J

    iput p4, p0, Lcrx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lebc;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lcrx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcrx;->a:J

    iput p4, p0, Lcrx;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    .line 3
    iput p5, p0, Lcrx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcrx;->c:Ljava/lang/Object;

    iput p2, p0, Lcrx;->b:I

    iput-wide p3, p0, Lcrx;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lcrx;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcrx;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbcel;

    .line 17
    .line 18
    iget-object v0, v0, Lbcel;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p0, Lcrx;->a:J

    .line 25
    .line 26
    iget v3, p0, Lcrx;->b:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkConnect(JI)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-wide v7, p0, Lcrx;->a:J

    .line 33
    .line 34
    iget v6, p0, Lcrx;->b:I

    .line 35
    .line 36
    new-instance v0, Laeny;

    .line 37
    .line 38
    iget-object v1, p0, Lcrx;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    move-object v4, v0

    .line 42
    move-object v5, v1

    .line 43
    invoke-direct/range {v4 .. v9}, Laeny;-><init>(Ljava/lang/Object;IJI)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lalvu;->a:Lalvu;

    .line 47
    .line 48
    check-cast v1, Lzoq;

    .line 49
    .line 50
    iget-object v3, v1, Lzoq;->d:Laflg;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Lyjc;

    .line 57
    .line 58
    const/16 v3, 0xa

    .line 59
    .line 60
    invoke-direct {v2, v3}, Lyjc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lyjc;

    .line 64
    .line 65
    const/16 v4, 0xb

    .line 66
    .line 67
    invoke-direct {v3, v4}, Lyjc;-><init>(I)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v1, Lzoq;->c:Lcg;

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, Lxfi;->n(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lcrx;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lgjd;

    .line 79
    .line 80
    iget-object v3, v0, Lgjd;->b:Lbbko;

    .line 81
    .line 82
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljrm;

    .line 87
    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v5, "loadStatus="

    .line 91
    .line 92
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget v5, p0, Lcrx;->b:I

    .line 96
    .line 97
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v3, v4}, Ljrm;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v3, v0, Lgjd;->b:Lbbko;

    .line 108
    .line 109
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljrm;

    .line 114
    .line 115
    iget-object v3, v3, Ljrm;->f:Lanch;

    .line 116
    .line 117
    iget-object v4, v0, Lgjd;->a:Lxst;

    .line 118
    .line 119
    invoke-virtual {v4}, Lxst;->e()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 127
    .line 128
    check-cast v5, Lavxw;

    .line 129
    .line 130
    sget-object v6, Lavxw;->a:Lavxw;

    .line 131
    .line 132
    iget v6, v5, Lavxw;->c:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x10

    .line 135
    .line 136
    iput v6, v5, Lavxw;->c:I

    .line 137
    .line 138
    iput v4, v5, Lavxw;->s:I

    .line 139
    .line 140
    iget-object v4, v0, Lgjd;->a:Lxst;

    .line 141
    .line 142
    invoke-virtual {v4}, Lxst;->d()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 150
    .line 151
    check-cast v5, Lavxw;

    .line 152
    .line 153
    iget v6, v5, Lavxw;->c:I

    .line 154
    .line 155
    or-int/lit8 v6, v6, 0x20

    .line 156
    .line 157
    iput v6, v5, Lavxw;->c:I

    .line 158
    .line 159
    iput v4, v5, Lavxw;->t:I

    .line 160
    .line 161
    iget-wide v4, p0, Lcrx;->a:J

    .line 162
    .line 163
    invoke-static {v4, v5}, Laltw;->c(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Lj$/time/Duration;->toMillis()J

    .line 168
    .line 169
    .line 170
    move-result-wide v4

    .line 171
    long-to-int v4, v4

    .line 172
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 176
    .line 177
    check-cast v3, Lavxw;

    .line 178
    .line 179
    iget v5, v3, Lavxw;->b:I

    .line 180
    .line 181
    or-int/2addr v5, v2

    .line 182
    iput v5, v3, Lavxw;->b:I

    .line 183
    .line 184
    iput v4, v3, Lavxw;->d:I

    .line 185
    .line 186
    iget-object v3, v0, Lgjd;->c:Lbbko;

    .line 187
    .line 188
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Laiwe;

    .line 193
    .line 194
    iget-object v4, v0, Lgjd;->i:Ljava/lang/String;

    .line 195
    .line 196
    iget v5, v0, Lgjd;->j:I

    .line 197
    .line 198
    iget v6, v0, Lgjd;->k:I

    .line 199
    .line 200
    iput-object v4, v3, Laiwe;->l:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, v3, Laiwe;->o:Lanch;

    .line 203
    .line 204
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 208
    .line 209
    check-cast v4, Laiwj;

    .line 210
    .line 211
    sget-object v7, Laiwj;->a:Laiwj;

    .line 212
    .line 213
    iget v7, v4, Laiwj;->b:I

    .line 214
    .line 215
    or-int/2addr v1, v7

    .line 216
    iput v1, v4, Laiwj;->b:I

    .line 217
    .line 218
    iput v5, v4, Laiwj;->c:I

    .line 219
    .line 220
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 224
    .line 225
    check-cast v1, Laiwj;

    .line 226
    .line 227
    iget v3, v1, Laiwj;->b:I

    .line 228
    .line 229
    or-int/2addr v2, v3

    .line 230
    iput v2, v1, Laiwj;->b:I

    .line 231
    .line 232
    iput v6, v1, Laiwj;->d:I

    .line 233
    .line 234
    iget-object v1, v0, Lgjd;->c:Lbbko;

    .line 235
    .line 236
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Laiwe;

    .line 241
    .line 242
    invoke-static {}, Lvkg;->M()V

    .line 243
    .line 244
    .line 245
    iget-object v2, v1, Laiwe;->l:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_2

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_2
    iget-object v2, v1, Laiwe;->j:Ljava/lang/String;

    .line 255
    .line 256
    iput-object v2, v1, Laiwe;->m:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v1, Laiwe;->p:Lazqu;

    .line 259
    .line 260
    invoke-virtual {v2}, Lazqu;->eF()J

    .line 261
    .line 262
    .line 263
    move-result-wide v2

    .line 264
    const-wide/16 v4, 0x40

    .line 265
    .line 266
    and-long/2addr v2, v4

    .line 267
    const-wide/16 v4, 0x0

    .line 268
    .line 269
    cmp-long v2, v2, v4

    .line 270
    .line 271
    if-eqz v2, :cond_3

    .line 272
    .line 273
    iget-object v2, v1, Laiwe;->h:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v3, v1, Laiwe;->g:Ljava/lang/String;

    .line 276
    .line 277
    invoke-virtual {v1, v2, v3}, Laiwe;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iput-object v2, v1, Laiwe;->m:Ljava/lang/String;

    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_3
    iget-object v2, v1, Laiwe;->p:Lazqu;

    .line 285
    .line 286
    invoke-virtual {v2}, Lazqu;->eF()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const-wide/16 v6, 0x20

    .line 291
    .line 292
    and-long/2addr v2, v6

    .line 293
    cmp-long v2, v2, v4

    .line 294
    .line 295
    if-eqz v2, :cond_4

    .line 296
    .line 297
    iget-object v2, v1, Laiwe;->j:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_4

    .line 304
    .line 305
    iget-object v2, v1, Laiwe;->f:Ljava/lang/String;

    .line 306
    .line 307
    iput-object v2, v1, Laiwe;->m:Ljava/lang/String;

    .line 308
    .line 309
    :cond_4
    :goto_0
    iget-object v2, v1, Laiwe;->m:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-nez v2, :cond_5

    .line 316
    .line 317
    iget-object v2, v1, Laiwe;->l:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Laiwe;->c(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_5

    .line 324
    .line 325
    iget-object v2, v1, Laiwe;->o:Lanch;

    .line 326
    .line 327
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 328
    .line 329
    check-cast v2, Laiwj;

    .line 330
    .line 331
    iget v3, v2, Laiwj;->c:I

    .line 332
    .line 333
    int-to-long v3, v3

    .line 334
    invoke-static {v3, v4}, Laiwe;->d(J)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_5

    .line 339
    .line 340
    iget v2, v2, Laiwj;->d:I

    .line 341
    .line 342
    int-to-long v2, v2

    .line 343
    invoke-static {v2, v3}, Laiwe;->d(J)Z

    .line 344
    .line 345
    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_5

    .line 348
    .line 349
    iget-object v2, v1, Laiwe;->a:Lbbko;

    .line 350
    .line 351
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    check-cast v2, Laflg;

    .line 356
    .line 357
    new-instance v3, Laiwd;

    .line 358
    .line 359
    const/4 v4, 0x0

    .line 360
    invoke-direct {v3, v1, v4}, Laiwd;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lalvu;->a:Lalvu;

    .line 364
    .line 365
    invoke-virtual {v2, v3, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    :cond_5
    :goto_1
    iget-object v0, v0, Lgjd;->b:Lbbko;

    .line 369
    .line 370
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljrm;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljrm;->c()V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :cond_6
    sget v0, Lbux;->a:I

    .line 381
    .line 382
    iget-wide v0, p0, Lcrx;->a:J

    .line 383
    .line 384
    iget v2, p0, Lcrx;->b:I

    .line 385
    .line 386
    iget-object v3, p0, Lcrx;->c:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lebc;

    .line 389
    .line 390
    iget-object v3, v3, Lebc;->b:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-interface {v3, v2, v0, v1}, Lcry;->g(IJ)V

    .line 393
    .line 394
    .line 395
    return-void

    .line 396
    :cond_7
    sget v0, Lbux;->a:I

    .line 397
    .line 398
    iget-object v0, p0, Lcrx;->c:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, Lebc;

    .line 401
    .line 402
    iget-object v0, v0, Lebc;->b:Ljava/lang/Object;

    .line 403
    .line 404
    invoke-interface {v0}, Lcry;->w()V

    .line 405
    .line 406
    .line 407
    return-void
.end method
