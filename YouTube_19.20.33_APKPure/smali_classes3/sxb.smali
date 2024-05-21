.class public final Lsxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswr;


# static fields
.field public static final a:Lalkl;

.field private static final b:Lstc;

.field private static final c:Lstc;

.field private static final d:Lstc;


# instance fields
.field private final e:Lstb;

.field private final f:Lsrj;

.field private final g:Lstx;

.field private final h:Lsuh;

.field private final i:Landroid/content/Context;

.field private final j:Ljava/lang/String;

.field private final k:Lbbna;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxb;->a:Lalkl;

    .line 8
    .line 9
    const-string v0, "X-Goog-Api-Key"

    .line 10
    .line 11
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lsxb;->b:Lstc;

    .line 16
    .line 17
    const-string v0, "X-Android-Cert"

    .line 18
    .line 19
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lsxb;->c:Lstc;

    .line 24
    .line 25
    const-string v0, "X-Android-Package"

    .line 26
    .line 27
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lsxb;->d:Lstc;

    .line 32
    .line 33
    const-string v0, "Authorization"

    .line 34
    .line 35
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 36
    .line 37
    .line 38
    const-string v0, "Cookie"

    .line 39
    .line 40
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 41
    .line 42
    .line 43
    const-string v0, "X-Goog-Visitor-Id"

    .line 44
    .line 45
    invoke-static {v0}, Lstc;->a(Ljava/lang/String;)Lstc;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lstb;Lsrj;Lstx;Lsuh;Landroid/content/Context;Ljava/lang/String;Lbbna;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lsxb;->e:Lstb;

    .line 23
    .line 24
    iput-object p2, p0, Lsxb;->f:Lsrj;

    .line 25
    .line 26
    iput-object p3, p0, Lsxb;->g:Lstx;

    .line 27
    .line 28
    iput-object p4, p0, Lsxb;->h:Lsuh;

    .line 29
    .line 30
    iput-object p5, p0, Lsxb;->i:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p6, p0, Lsxb;->j:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p7, p0, Lsxb;->k:Lbbna;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;Lamxp;Lbbmw;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lect;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v6, 0x3

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lect;-><init>(Lsxb;Ljava/util/List;Ljava/lang/String;Lamxp;Lbbmw;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsxb;->k:Lbbna;

    .line 14
    .line 15
    invoke-static {p1, v7, p4}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final b(Lamxo;Ljava/lang/String;Lsro;ZLbbmw;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p5, Lswu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lswu;

    .line 7
    .line 8
    iget v1, v0, Lswu;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lswu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lswu;-><init>(Lsxb;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lswu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lswu;->d:I

    .line 30
    .line 31
    const-string v3, "Required value was null."

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lswu;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v0, Lswu;->e:Lamxo;

    .line 44
    .line 45
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v6, p5

    .line 49
    move-object p5, p1

    .line 50
    move-object p1, p2

    .line 51
    move-object p2, v6

    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    iget-object p1, v0, Lswu;->e:Lamxo;

    .line 63
    .line 64
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Lsro;->b()Lsya;

    .line 72
    .line 73
    .line 74
    move-result-object p5

    .line 75
    instance-of v2, p5, Lsyd;

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    check-cast p5, Lsyd;

    .line 80
    .line 81
    iget-object p2, p5, Lsyd;->a:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p1, v0, Lswu;->e:Lamxo;

    .line 84
    .line 85
    iput v5, v0, Lswu;->d:I

    .line 86
    .line 87
    invoke-virtual {p0, p2, p4, v0}, Lsxb;->e(Ljava/lang/String;ZLbbmw;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    if-eq p5, v1, :cond_6

    .line 92
    .line 93
    :goto_1
    check-cast p5, Lsqr;

    .line 94
    .line 95
    instance-of p2, p5, Lsqo;

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    return-object p5

    .line 100
    :cond_4
    invoke-interface {p5}, Lsqr;->b()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_5

    .line 105
    .line 106
    check-cast p2, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Lamts;->b(Lanch;)Lamkd;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lamkd;->v()Lamyo;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    sget-object p4, Lamwz;->a:Lamwz;

    .line 131
    .line 132
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 133
    .line 134
    .line 135
    move-result-object p4

    .line 136
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object p5, p4, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast p5, Lamwz;

    .line 145
    .line 146
    iget v0, p5, Lamwz;->b:I

    .line 147
    .line 148
    or-int/2addr v0, v5

    .line 149
    iput v0, p5, Lamwz;->b:I

    .line 150
    .line 151
    iput-object p2, p5, Lamwz;->c:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    check-cast p2, Lamwz;

    .line 161
    .line 162
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast p4, Lamyo;

    .line 168
    .line 169
    iput-object p2, p4, Lamyo;->c:Ljava/lang/Object;

    .line 170
    .line 171
    iput v5, p4, Lamyo;->b:I

    .line 172
    .line 173
    invoke-static {p3}, Lampd;->h(Lanch;)Lamyo;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p1, p2}, Lamkd;->w(Lamyo;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lamkd;->u()Lamxo;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    new-instance p2, Lsqt;

    .line 185
    .line 186
    invoke-direct {p2, p1}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-object p2

    .line 190
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_6
    return-object v1

    .line 197
    :cond_7
    instance-of v2, p5, Lsyb;

    .line 198
    .line 199
    if-eqz v2, :cond_d

    .line 200
    .line 201
    iget-object p2, p3, Lsro;->d:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 206
    .line 207
    .line 208
    move-result p3

    .line 209
    if-nez p3, :cond_8

    .line 210
    .line 211
    goto/16 :goto_3

    .line 212
    .line 213
    :cond_8
    iput-object p1, v0, Lswu;->e:Lamxo;

    .line 214
    .line 215
    iput-object p5, v0, Lswu;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iput v4, v0, Lswu;->d:I

    .line 218
    .line 219
    invoke-virtual {p0, p2, p4, v0}, Lsxb;->e(Ljava/lang/String;ZLbbmw;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    if-eq p2, v1, :cond_b

    .line 224
    .line 225
    :goto_2
    check-cast p2, Lsqr;

    .line 226
    .line 227
    instance-of p3, p2, Lsqo;

    .line 228
    .line 229
    if-eqz p3, :cond_9

    .line 230
    .line 231
    return-object p2

    .line 232
    :cond_9
    invoke-interface {p2}, Lsqr;->b()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    check-cast p2, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Lamts;->b(Lanch;)Lamkd;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lamkd;->v()Lamyo;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    sget-object p4, Lamwt;->a:Lamwt;

    .line 263
    .line 264
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 265
    .line 266
    .line 267
    move-result-object p4

    .line 268
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object v0, p4, Lanch;->instance:Lancp;

    .line 275
    .line 276
    check-cast v0, Lamwt;

    .line 277
    .line 278
    iget v1, v0, Lamwt;->b:I

    .line 279
    .line 280
    or-int/2addr v1, v5

    .line 281
    iput v1, v0, Lamwt;->b:I

    .line 282
    .line 283
    iput-object p2, v0, Lamwt;->c:Ljava/lang/String;

    .line 284
    .line 285
    check-cast p5, Lsyb;

    .line 286
    .line 287
    iget-object p2, p5, Lsyb;->a:Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 290
    .line 291
    .line 292
    iget-object p5, p4, Lanch;->instance:Lancp;

    .line 293
    .line 294
    check-cast p5, Lamwt;

    .line 295
    .line 296
    iget v0, p5, Lamwt;->b:I

    .line 297
    .line 298
    or-int/2addr v0, v4

    .line 299
    iput v0, p5, Lamwt;->b:I

    .line 300
    .line 301
    iput-object p2, p5, Lamwt;->d:Ljava/lang/String;

    .line 302
    .line 303
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p2, Lamwt;

    .line 311
    .line 312
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast p4, Lamyo;

    .line 318
    .line 319
    iput-object p2, p4, Lamyo;->c:Ljava/lang/Object;

    .line 320
    .line 321
    const/4 p2, 0x3

    .line 322
    iput p2, p4, Lamyo;->b:I

    .line 323
    .line 324
    invoke-static {p3}, Lampd;->h(Lanch;)Lamyo;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-virtual {p1, p2}, Lamkd;->w(Lamyo;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Lamkd;->u()Lamxo;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    new-instance p2, Lsqt;

    .line 336
    .line 337
    invoke-direct {p2, p1}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    return-object p2

    .line 341
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 342
    .line 343
    invoke-direct {p1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_b
    return-object v1

    .line 348
    :cond_c
    :goto_3
    new-instance p1, Lsqp;

    .line 349
    .line 350
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string p3, "No actual account name found for delegated Gaia account"

    .line 353
    .line 354
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-direct {p1, p2}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    return-object p1

    .line 361
    :cond_d
    instance-of p3, p5, Lsyn;

    .line 362
    .line 363
    if-eqz p3, :cond_f

    .line 364
    .line 365
    if-nez p2, :cond_e

    .line 366
    .line 367
    new-instance p1, Lsqq;

    .line 368
    .line 369
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    const-string p3, "Zwieback ID must not be null when registering Zwieback"

    .line 372
    .line 373
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-direct {p1, p2}, Lsqq;-><init>(Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    return-object p1

    .line 380
    :cond_e
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    invoke-static {p1}, Lamts;->b(Lanch;)Lamkd;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Lamkd;->v()Lamyo;

    .line 392
    .line 393
    .line 394
    move-result-object p3

    .line 395
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 396
    .line 397
    .line 398
    move-result-object p3

    .line 399
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object p4, Lamys;->a:Lamys;

    .line 403
    .line 404
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 405
    .line 406
    .line 407
    move-result-object p4

    .line 408
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object p5, p4, Lanch;->instance:Lancp;

    .line 415
    .line 416
    check-cast p5, Lamys;

    .line 417
    .line 418
    iget v0, p5, Lamys;->b:I

    .line 419
    .line 420
    or-int/2addr v0, v5

    .line 421
    iput v0, p5, Lamys;->b:I

    .line 422
    .line 423
    iput-object p2, p5, Lamys;->c:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    .line 431
    .line 432
    check-cast p2, Lamys;

    .line 433
    .line 434
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 435
    .line 436
    .line 437
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 438
    .line 439
    check-cast p4, Lamyo;

    .line 440
    .line 441
    iput-object p2, p4, Lamyo;->c:Ljava/lang/Object;

    .line 442
    .line 443
    iput v4, p4, Lamyo;->b:I

    .line 444
    .line 445
    invoke-static {p3}, Lampd;->h(Lanch;)Lamyo;

    .line 446
    .line 447
    .line 448
    move-result-object p2

    .line 449
    invoke-virtual {p1, p2}, Lamkd;->w(Lamyo;)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {p1}, Lamkd;->u()Lamxo;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    new-instance p2, Lsqt;

    .line 457
    .line 458
    invoke-direct {p2, p1}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    return-object p2

    .line 462
    :cond_f
    instance-of p3, p5, Lsym;

    .line 463
    .line 464
    if-eqz p3, :cond_11

    .line 465
    .line 466
    if-nez p2, :cond_10

    .line 467
    .line 468
    new-instance p1, Lsqp;

    .line 469
    .line 470
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 471
    .line 472
    const-string p3, "Visitor ID must not be null when registering YouTube Visitor account"

    .line 473
    .line 474
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-direct {p1, p2}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 478
    .line 479
    .line 480
    return-object p1

    .line 481
    :cond_10
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    invoke-static {p1}, Lamts;->b(Lanch;)Lamkd;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-virtual {p1}, Lamkd;->v()Lamyo;

    .line 493
    .line 494
    .line 495
    move-result-object p3

    .line 496
    invoke-virtual {p3}, Lancp;->toBuilder()Lanch;

    .line 497
    .line 498
    .line 499
    move-result-object p3

    .line 500
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    sget-object p4, Lamyr;->a:Lamyr;

    .line 504
    .line 505
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 506
    .line 507
    .line 508
    move-result-object p4

    .line 509
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 513
    .line 514
    .line 515
    iget-object p5, p4, Lanch;->instance:Lancp;

    .line 516
    .line 517
    check-cast p5, Lamyr;

    .line 518
    .line 519
    iget v0, p5, Lamyr;->b:I

    .line 520
    .line 521
    or-int/2addr v0, v5

    .line 522
    iput v0, p5, Lamyr;->b:I

    .line 523
    .line 524
    iput-object p2, p5, Lamyr;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {p4}, Lanch;->build()Lancp;

    .line 527
    .line 528
    .line 529
    move-result-object p2

    .line 530
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast p2, Lamyr;

    .line 534
    .line 535
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 536
    .line 537
    .line 538
    iget-object p4, p3, Lanch;->instance:Lancp;

    .line 539
    .line 540
    check-cast p4, Lamyo;

    .line 541
    .line 542
    iput-object p2, p4, Lamyo;->c:Ljava/lang/Object;

    .line 543
    .line 544
    const/4 p2, 0x4

    .line 545
    iput p2, p4, Lamyo;->b:I

    .line 546
    .line 547
    invoke-static {p3}, Lampd;->h(Lanch;)Lamyo;

    .line 548
    .line 549
    .line 550
    move-result-object p2

    .line 551
    invoke-virtual {p1, p2}, Lamkd;->w(Lamyo;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {p1}, Lamkd;->u()Lamxo;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    new-instance p2, Lsqt;

    .line 559
    .line 560
    invoke-direct {p2, p1}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    return-object p2

    .line 564
    :cond_11
    new-instance p1, Lbbku;

    .line 565
    .line 566
    invoke-direct {p1}, Lbbku;-><init>()V

    .line 567
    .line 568
    .line 569
    throw p1
.end method

.method public final c(Ljava/util/List;Ljava/lang/String;Lamxp;ZLbbmw;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    instance-of v2, v1, Lswv;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lswv;

    .line 11
    .line 12
    iget v3, v2, Lswv;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lswv;->h:I

    .line 22
    .line 23
    move-object/from16 v3, p0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lswv;

    .line 27
    .line 28
    move-object/from16 v3, p0

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lswv;-><init>(Lsxb;Lbbmw;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v2, Lswv;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v4, Lbbnc;->a:Lbbnc;

    .line 36
    .line 37
    iget v5, v2, Lswv;->h:I

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v7, :cond_1

    .line 44
    .line 45
    iget v0, v2, Lswv;->e:I

    .line 46
    .line 47
    iget-boolean v5, v2, Lswv;->d:Z

    .line 48
    .line 49
    iget-object v8, v2, Lswv;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v9, v2, Lswv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v10, v2, Lswv;->k:Lamxp;

    .line 54
    .line 55
    iget-object v11, v2, Lswv;->j:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v12, v2, Lswv;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iget-object v13, v2, Lswv;->i:Lsxb;

    .line 60
    .line 61
    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    move-object v14, v2

    .line 65
    move-object v15, v8

    .line 66
    move-object v2, v10

    .line 67
    move v8, v0

    .line 68
    move-object v0, v12

    .line 69
    move-object v12, v13

    .line 70
    move-object v13, v9

    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v1}, Laztl;->S(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, Lamxp;->f:Landg;

    .line 85
    .line 86
    invoke-interface {v1}, Landg;->size()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eq v1, v5, :cond_3

    .line 95
    .line 96
    new-instance v0, Lsqp;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v2, "GNP accounts list must match registrations list in size and order"

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, v1}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v5, v0, Lamxp;->f:Landg;

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    move-object v13, v1

    .line 124
    move-object v14, v2

    .line 125
    move-object v12, v3

    .line 126
    move-object v15, v5

    .line 127
    move v8, v6

    .line 128
    move-object/from16 v1, p2

    .line 129
    .line 130
    move/from16 v5, p4

    .line 131
    .line 132
    move-object v2, v0

    .line 133
    move-object/from16 v0, p1

    .line 134
    .line 135
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eqz v9, :cond_7

    .line 140
    .line 141
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    add-int/lit8 v11, v8, 0x1

    .line 146
    .line 147
    if-gez v8, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lbblv;->q()V

    .line 150
    .line 151
    .line 152
    :cond_4
    check-cast v9, Lamxo;

    .line 153
    .line 154
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v16, v8

    .line 162
    .line 163
    check-cast v16, Lsro;

    .line 164
    .line 165
    iput-object v12, v14, Lswv;->i:Lsxb;

    .line 166
    .line 167
    iput-object v0, v14, Lswv;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v1, v14, Lswv;->j:Ljava/lang/String;

    .line 170
    .line 171
    iput-object v2, v14, Lswv;->k:Lamxp;

    .line 172
    .line 173
    iput-object v13, v14, Lswv;->b:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v15, v14, Lswv;->c:Ljava/lang/Object;

    .line 176
    .line 177
    iput-boolean v5, v14, Lswv;->d:Z

    .line 178
    .line 179
    iput v11, v14, Lswv;->e:I

    .line 180
    .line 181
    iput v7, v14, Lswv;->h:I

    .line 182
    .line 183
    move-object v8, v12

    .line 184
    move-object v10, v1

    .line 185
    move/from16 v17, v11

    .line 186
    .line 187
    move-object/from16 v11, v16

    .line 188
    .line 189
    move-object/from16 v16, v12

    .line 190
    .line 191
    move v12, v5

    .line 192
    move-object/from16 v18, v13

    .line 193
    .line 194
    move-object v13, v14

    .line 195
    invoke-virtual/range {v8 .. v13}, Lsxb;->b(Lamxo;Ljava/lang/String;Lsro;ZLbbmw;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    if-eq v8, v4, :cond_6

    .line 200
    .line 201
    move-object v11, v1

    .line 202
    move-object v1, v8

    .line 203
    move-object/from16 v12, v16

    .line 204
    .line 205
    move/from16 v8, v17

    .line 206
    .line 207
    move-object/from16 v13, v18

    .line 208
    .line 209
    :goto_2
    check-cast v1, Lsqr;

    .line 210
    .line 211
    invoke-interface {v1}, Lsqr;->g()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_5

    .line 216
    .line 217
    invoke-interface {v1}, Lsqr;->b()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-object v1, v11

    .line 228
    goto :goto_1

    .line 229
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    check-cast v1, Lsqo;

    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_6
    return-object v4

    .line 236
    :cond_7
    move-object/from16 v18, v13

    .line 237
    .line 238
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-static {v0}, Lamts;->a(Lanch;)Lamtt;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_9

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    add-int/lit8 v4, v6, 0x1

    .line 264
    .line 265
    if-gez v6, :cond_8

    .line 266
    .line 267
    invoke-static {}, Lbblv;->q()V

    .line 268
    .line 269
    .line 270
    :cond_8
    check-cast v2, Lamxo;

    .line 271
    .line 272
    invoke-virtual {v0}, Lamtt;->b()Lanfz;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v5, v0, Lamtt;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v5, Lanch;

    .line 281
    .line 282
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 283
    .line 284
    .line 285
    iget-object v5, v5, Lanch;->instance:Lancp;

    .line 286
    .line 287
    check-cast v5, Lamxp;

    .line 288
    .line 289
    sget-object v7, Lamxp;->a:Lamxp;

    .line 290
    .line 291
    invoke-virtual {v5}, Lamxp;->a()V

    .line 292
    .line 293
    .line 294
    iget-object v5, v5, Lamxp;->f:Landg;

    .line 295
    .line 296
    invoke-interface {v5, v6, v2}, Landg;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move v6, v4

    .line 300
    goto :goto_3

    .line 301
    :cond_9
    invoke-virtual {v0}, Lamtt;->a()Lamxp;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v1, Lsqt;

    .line 306
    .line 307
    invoke-direct {v1, v0}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-object v1
.end method

.method public final d(Ljava/util/List;Ljava/lang/String;Lamxp;ZLbbmw;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p5, Lswy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lswy;

    .line 7
    .line 8
    iget v1, v0, Lswy;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lswy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lswy;-><init>(Lsxb;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lswy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v7, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v1, v0, Lswy;->d:I

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eq v1, v2, :cond_2

    .line 36
    .line 37
    if-ne v1, v8, :cond_1

    .line 38
    .line 39
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p1, v0, Lswy;->e:Lsxb;

    .line 52
    .line 53
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p5}, Laztl;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lswy;->e:Lsxb;

    .line 61
    .line 62
    iput-boolean p4, v0, Lswy;->a:Z

    .line 63
    .line 64
    iput v2, v0, Lswy;->d:I

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    move-object v4, p3

    .line 70
    move v5, p4

    .line 71
    move-object v6, v0

    .line 72
    invoke-virtual/range {v1 .. v6}, Lsxb;->c(Ljava/util/List;Ljava/lang/String;Lamxp;ZLbbmw;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p5

    .line 76
    if-eq p5, v7, :cond_6

    .line 77
    .line 78
    move-object p1, p0

    .line 79
    :goto_1
    iget-object p2, p1, Lsxb;->g:Lstx;

    .line 80
    .line 81
    check-cast p5, Lsqr;

    .line 82
    .line 83
    new-instance p3, Ljava/net/URL;

    .line 84
    .line 85
    invoke-static {p2}, Lsly;->al(Lstx;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string p4, "/v1/multiloginupdate"

    .line 90
    .line 91
    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p3, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    instance-of p2, p5, Lsqt;

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    check-cast p5, Lsqt;

    .line 103
    .line 104
    iget-object p2, p5, Lsqt;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p2, Lcom/google/protobuf/MessageLite;

    .line 107
    .line 108
    sget-object p4, Lamxr;->a:Lamxr;

    .line 109
    .line 110
    const/4 p5, 0x0

    .line 111
    iput-object p5, v0, Lswy;->e:Lsxb;

    .line 112
    .line 113
    iput v8, v0, Lswy;->d:I

    .line 114
    .line 115
    invoke-virtual {p1, p3, p2, p4, v0}, Lsxb;->g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbbmw;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    if-ne p5, v7, :cond_4

    .line 120
    .line 121
    return-object v7

    .line 122
    :cond_4
    :goto_2
    return-object p5

    .line 123
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    check-cast p5, Lsqo;

    .line 127
    .line 128
    return-object p5

    .line 129
    :cond_6
    return-object v7
.end method

.method public final e(Ljava/lang/String;ZLbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lsxa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lsxa;

    .line 7
    .line 8
    iget v1, v0, Lsxa;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsxa;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsxa;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lsxa;-><init>(Lsxb;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lsxa;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lsxa;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p3}, Laztl;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p3}, Laztl;->S(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    iget-object p2, p0, Lsxb;->h:Lsuh;

    .line 54
    .line 55
    iput v3, v0, Lsxa;->c:I

    .line 56
    .line 57
    const-string p3, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 58
    .line 59
    invoke-interface {p2, p1, p3, v0}, Lsuh;->a(Ljava/lang/String;Ljava/lang/String;Lbbmw;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-ne p3, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    check-cast p3, Lsly;

    .line 67
    .line 68
    invoke-static {p3}, Lsly;->ar(Lsly;)Lsqr;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object p2, p0, Lsxb;->h:Lsuh;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Lsuh;->c(Ljava/lang/String;)Lsly;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lsly;->ar(Lsly;)Lsqr;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    :goto_2
    return-object p1
.end method

.method public final f(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lbbmw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lswx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lswx;

    .line 7
    .line 8
    iget v1, v0, Lswx;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lswx;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswx;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lswx;-><init>(Lsxb;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lswx;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lswx;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lswx;->d:Lxlw;

    .line 37
    .line 38
    invoke-static {p3}, Laztl;->S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Laztl;->S(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lstd;->a()Lxlw;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, p3, Lxlw;->a:I

    .line 59
    .line 60
    invoke-virtual {p3, p1}, Lxlw;->k(Ljava/net/URL;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lxlw;->j()V

    .line 64
    .line 65
    .line 66
    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p3, Lxlw;->d:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p3, v0, Lswx;->d:Lxlw;

    .line 73
    .line 74
    iput v3, v0, Lswx;->c:I

    .line 75
    .line 76
    invoke-virtual {p0, p3, v0}, Lsxb;->h(Lxlw;Lbbmw;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v1, :cond_4

    .line 81
    .line 82
    move-object v4, p3

    .line 83
    move-object p3, p1

    .line 84
    move-object p1, v4

    .line 85
    :goto_1
    check-cast p3, Lsqr;

    .line 86
    .line 87
    invoke-interface {p3}, Lsqr;->e()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    check-cast p3, Lsqo;

    .line 97
    .line 98
    return-object p3

    .line 99
    :cond_3
    new-instance p2, Lsqt;

    .line 100
    .line 101
    invoke-virtual {p1}, Lxlw;->g()Lstd;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {p2, p1}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_4
    return-object v1
.end method

.method public final g(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;Lbbmw;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lswz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lswz;

    .line 7
    .line 8
    iget v1, v0, Lswz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lswz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lswz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lswz;-><init>(Lsxb;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lswz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v2, v0, Lswz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lswz;->e:Lamxr;

    .line 40
    .line 41
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p3, v0, Lswz;->e:Lamxr;

    .line 54
    .line 55
    iget-object p1, v0, Lswz;->d:Lsxb;

    .line 56
    .line 57
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p4}, Laztl;->S(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iput-object p0, v0, Lswz;->d:Lsxb;

    .line 65
    .line 66
    move-object p4, p3

    .line 67
    check-cast p4, Lamxr;

    .line 68
    .line 69
    iput-object p4, v0, Lswz;->e:Lamxr;

    .line 70
    .line 71
    iput v4, v0, Lswz;->c:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, p2, v0}, Lsxb;->f(Ljava/net/URL;Lcom/google/protobuf/MessageLite;Lbbmw;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p4

    .line 77
    if-eq p4, v1, :cond_12

    .line 78
    .line 79
    move-object p1, p0

    .line 80
    :goto_1
    check-cast p4, Lsqr;

    .line 81
    .line 82
    instance-of p2, p4, Lsqt;

    .line 83
    .line 84
    if-eqz p2, :cond_11

    .line 85
    .line 86
    iget-object p2, p1, Lsxb;->e:Lstb;

    .line 87
    .line 88
    check-cast p4, Lsqt;

    .line 89
    .line 90
    iget-object p4, p4, Lsqt;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p4, Lstd;

    .line 93
    .line 94
    invoke-interface {p2, p4}, Lstb;->b(Lstd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object p1, v0, Lswz;->d:Lsxb;

    .line 102
    .line 103
    move-object p1, p3

    .line 104
    check-cast p1, Lamxr;

    .line 105
    .line 106
    iput-object p1, v0, Lswz;->e:Lamxr;

    .line 107
    .line 108
    iput v3, v0, Lswz;->c:I

    .line 109
    .line 110
    invoke-static {p2, v0}, Lbbpc;->r(Lcom/google/common/util/concurrent/ListenableFuture;Lbbmw;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-eq p4, v1, :cond_10

    .line 115
    .line 116
    move-object p1, p3

    .line 117
    :goto_2
    check-cast p4, Lstf;

    .line 118
    .line 119
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p4}, Lstf;->c()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_f

    .line 127
    .line 128
    iget-object p1, p4, Lstf;->b:[B

    .line 129
    .line 130
    iget-object p2, p4, Lstf;->a:Ljava/lang/Integer;

    .line 131
    .line 132
    const-string p3, "Required value was null."

    .line 133
    .line 134
    if-nez p2, :cond_4

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/16 v0, 0x199

    .line 142
    .line 143
    if-ne p2, v0, :cond_8

    .line 144
    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    sget-object p2, Layof;->a:Layof;

    .line 148
    .line 149
    invoke-static {p2, p1}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Layof;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iget-object p2, p1, Layof;->d:Landg;

    .line 159
    .line 160
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    sget-object p1, Lsxb;->a:Lalkl;

    .line 167
    .line 168
    invoke-virtual {p1}, Lalix;->h()Lalju;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Lalki;

    .line 173
    .line 174
    const-string p2, "Got a conflict result with a status proto, but details are empty."

    .line 175
    .line 176
    invoke-interface {p1, p2}, Lalki;->s(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    const/4 p2, 0x0

    .line 181
    :try_start_0
    iget-object p1, p1, Layof;->d:Landg;

    .line 182
    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lanax;

    .line 189
    .line 190
    iget-object p1, p1, Lanax;->c:Lanbk;

    .line 191
    .line 192
    sget-object v0, Layob;->a:Layob;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lancp;->parseFrom(Lancp;Lanbk;)Lancp;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Layob;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_0
    move-object p1, p2

    .line 202
    :goto_3
    if-eqz p1, :cond_6

    .line 203
    .line 204
    iget-object p2, p1, Layob;->c:Ljava/lang/String;

    .line 205
    .line 206
    :cond_6
    const-string v0, "notifications-pa.googleapis.com"

    .line 207
    .line 208
    invoke-static {p2, v0}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_8

    .line 213
    .line 214
    iget-object p1, p1, Layob;->b:Ljava/lang/String;

    .line 215
    .line 216
    const-string p2, "TOKEN_ALREADY_IN_USE"

    .line 217
    .line 218
    invoke-static {p1, p2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    new-instance p1, Lswp;

    .line 225
    .line 226
    invoke-virtual {p4}, Lstf;->b()Ljava/lang/Throwable;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    if-eqz p2, :cond_7

    .line 231
    .line 232
    invoke-direct {p1, p2}, Lswp;-><init>(Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw p1

    .line 243
    :cond_8
    :goto_4
    invoke-virtual {p4}, Lstf;->d()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_a

    .line 248
    .line 249
    new-instance p1, Lswm;

    .line 250
    .line 251
    invoke-virtual {p4}, Lstf;->b()Ljava/lang/Throwable;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    if-nez p2, :cond_9

    .line 256
    .line 257
    new-instance p2, Lswh;

    .line 258
    .line 259
    invoke-direct {p2}, Lswh;-><init>()V

    .line 260
    .line 261
    .line 262
    :cond_9
    invoke-direct {p1, p2}, Lswm;-><init>(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_a
    iget-object p1, p4, Lstf;->a:Ljava/lang/Integer;

    .line 267
    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    const/16 p2, 0x191

    .line 276
    .line 277
    if-ne p1, p2, :cond_d

    .line 278
    .line 279
    new-instance p1, Lswo;

    .line 280
    .line 281
    invoke-virtual {p4}, Lstf;->b()Ljava/lang/Throwable;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    if-eqz p2, :cond_c

    .line 286
    .line 287
    invoke-direct {p1, p2}, Lswo;-><init>(Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 292
    .line 293
    invoke-direct {p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p1

    .line 297
    :cond_d
    :goto_5
    new-instance p1, Lswn;

    .line 298
    .line 299
    invoke-virtual {p4}, Lstf;->b()Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    if-nez p2, :cond_e

    .line 304
    .line 305
    new-instance p2, Lswh;

    .line 306
    .line 307
    invoke-direct {p2}, Lswh;-><init>()V

    .line 308
    .line 309
    .line 310
    :cond_e
    invoke-direct {p1, p2}, Lswn;-><init>(Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_f
    :try_start_1
    new-instance p2, Lsqt;

    .line 315
    .line 316
    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->getParserForType()Laneh;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p3, p4, Lstf;->b:[B

    .line 321
    .line 322
    invoke-interface {p1, p3}, Laneh;->h([B)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    invoke-direct {p2, p1}, Lsqt;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 330
    .line 331
    .line 332
    goto :goto_6

    .line 333
    :catch_1
    move-exception p1

    .line 334
    new-instance p2, Lsqp;

    .line 335
    .line 336
    new-instance p3, Lswh;

    .line 337
    .line 338
    invoke-direct {p3, p1}, Lswh;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-direct {p2, p3}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    :goto_6
    move-object p1, p2

    .line 345
    goto :goto_7

    .line 346
    :cond_10
    return-object v1

    .line 347
    :cond_11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-object p1, p4

    .line 351
    check-cast p1, Lsqo;

    .line 352
    .line 353
    :goto_7
    return-object p1

    .line 354
    :cond_12
    return-object v1
.end method

.method public final h(Lxlw;Lbbmw;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lsww;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lsww;

    .line 7
    .line 8
    iget v1, v0, Lsww;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lsww;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsww;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lsww;-><init>(Lsxb;Lbbmw;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lsww;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbbnc;->a:Lbbnc;

    .line 28
    .line 29
    iget v0, v0, Lsww;->c:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    if-ne v0, p1, :cond_2

    .line 35
    .line 36
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lsqr;

    .line 40
    .line 41
    instance-of p1, p2, Lsqt;

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p2, Lsqo;

    .line 49
    .line 50
    return-object p2

    .line 51
    :cond_1
    check-cast p2, Lsqt;

    .line 52
    .line 53
    iget-object p1, p2, Lsqt;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1

    .line 60
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_3
    invoke-static {p2}, Laztl;->S(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lsxb;->f:Lsrj;

    .line 72
    .line 73
    iget-object p2, p2, Lsrj;->f:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object p2, p0, Lsxb;->f:Lsrj;

    .line 85
    .line 86
    sget-object v0, Lsxb;->b:Lstc;

    .line 87
    .line 88
    iget-object p2, p2, Lsrj;->f:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v0, p2}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lsxb;->j:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lsxb;->i:Landroid/content/Context;

    .line 104
    .line 105
    sget-object v0, Lsxb;->d:Lstc;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, v0, p2}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lsxb;->j:Ljava/lang/String;

    .line 115
    .line 116
    sget-object v0, Lsxb;->c:Lstc;

    .line 117
    .line 118
    invoke-virtual {p1, v0, p2}, Lxlw;->i(Lstc;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    new-instance p1, Lsqt;

    .line 122
    .line 123
    sget-object p2, Lbbli;->a:Lbbli;

    .line 124
    .line 125
    invoke-direct {p1, p2}, Lsqt;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_6
    :goto_1
    new-instance p1, Lsqp;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v0, "One of Account Name, Zwieback or API Key must be set."

    .line 134
    .line 135
    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p1, p2}, Lsqp;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    return-object p1
.end method
