.class public final Lkdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffo;


# instance fields
.field private final a:Laais;

.field private final b:Lqgj;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Laain;

.field private final e:Lbbb;


# direct methods
.method public constructor <init>(Laais;Laain;Lqgj;Lbbb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdf;->a:Laais;

    .line 5
    .line 6
    iput-object p2, p0, Lkdf;->d:Laain;

    .line 7
    .line 8
    iput-object p3, p0, Lkdf;->b:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Lkdf;->e:Lbbb;

    .line 11
    .line 12
    iput-object p5, p0, Lkdf;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Latrq;)Laffn;
    .locals 0

    .line 1
    sget-object p1, Laffn;->b:Laffn;

    .line 2
    .line 3
    return-object p1
.end method

.method public final c(Laeqa;Latrq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p2, Latrq;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_a

    .line 12
    .line 13
    iget-object v1, p2, Latrq;->e:Latro;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Latro;->b:Latro;

    .line 18
    .line 19
    :cond_0
    sget-object v2, Lasuf;->b:Lancn;

    .line 20
    .line 21
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 29
    .line 30
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :goto_0
    check-cast v1, Lasuf;

    .line 46
    .line 47
    iget p2, p2, Latrq;->c:I

    .line 48
    .line 49
    invoke-static {p2}, La;->by(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    const/4 v3, 0x1

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    move v2, v3

    .line 57
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 58
    .line 59
    if-eq v2, v3, :cond_7

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    if-eq v2, v4, :cond_4

    .line 63
    .line 64
    invoke-static {p2}, La;->by(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    move p1, v3

    .line 71
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/16 p2, 0x106

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const/4 v0, 0x2

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    aput-object p1, v0, v1

    .line 88
    .line 89
    aput-object p2, v0, v3

    .line 90
    .line 91
    const-string p1, "Could not handle action: %s for type %s"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lxyv;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Laffl;->c:Laffl;

    .line 97
    .line 98
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const/16 p2, 0x17

    .line 103
    .line 104
    iput p2, p1, Laffk;->d:I

    .line 105
    .line 106
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_4
    iget p2, v1, Lasuf;->c:I

    .line 116
    .line 117
    and-int/2addr p2, v3

    .line 118
    if-eqz p2, :cond_6

    .line 119
    .line 120
    iget-boolean p2, v1, Lasuf;->e:Z

    .line 121
    .line 122
    if-nez p2, :cond_5

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    iget-object p2, p0, Lkdf;->d:Laain;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Laain;->c(Laeqa;)Laail;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p2, p0, Lkdf;->e:Lbbb;

    .line 132
    .line 133
    invoke-static {v0}, Lgnn;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget-object v1, p2, Lbbb;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Lgxe;

    .line 140
    .line 141
    iget-object v2, v1, Lgxe;->c:Lbage;

    .line 142
    .line 143
    iget-object v1, v1, Lgxe;->b:Lbage;

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Lbage;->f(Lbagh;)Lbage;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p2, Lbbb;->a:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object p2, p2, Lbbb;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p2}, Laeqb;->c()Laeqa;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast v2, Laain;

    .line 158
    .line 159
    invoke-virtual {v2, p2}, Laain;->c(Laeqa;)Laail;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-interface {p2, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {v1, p2}, Lbage;->B(Lbags;)Lbagp;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    const-class v0, Lasui;

    .line 172
    .line 173
    invoke-virtual {p2, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-static {p2}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    new-instance v0, Lkfp;

    .line 186
    .line 187
    invoke-direct {v0, p1, v3}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lkdf;->c:Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    invoke-virtual {p2, v0, p1}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    goto :goto_2

    .line 197
    :cond_6
    :goto_1
    sget-object p1, Laffl;->a:Laffl;

    .line 198
    .line 199
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    :goto_2
    return-object p1

    .line 204
    :cond_7
    if-eqz v1, :cond_8

    .line 205
    .line 206
    iget-object p2, v1, Lasuf;->d:Landg;

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_8
    sget p2, Lalcj;->d:I

    .line 210
    .line 211
    sget-object p2, Lalgr;->a:Lalcj;

    .line 212
    .line 213
    :goto_3
    iget-object v1, p0, Lkdf;->a:Laais;

    .line 214
    .line 215
    invoke-interface {v1, p1}, Laais;->c(Laeqa;)Laair;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-interface {p1}, Laair;->b()Laakr;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v0}, Lgnn;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v2}, Lasui;->c(Ljava/lang/String;)Lasug;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    iget-object v3, p0, Lkdf;->b:Lqgj;

    .line 232
    .line 233
    invoke-interface {v3}, Lqgj;->h()Lj$/time/Instant;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v2, v3}, Lasug;->d(Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v0}, Lgnn;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-virtual {v2, v3}, Lasug;->e(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lgnn;->L(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v2, v0}, Lasug;->f(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v2, Lasug;->a:Lancj;

    .line 263
    .line 264
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v0, Lancj;->instance:Lancp;

    .line 268
    .line 269
    check-cast v0, Lasuj;

    .line 270
    .line 271
    sget-object v3, Lasuj;->a:Lasuj;

    .line 272
    .line 273
    iget-object v3, v0, Lasuj;->g:Landg;

    .line 274
    .line 275
    invoke-interface {v3}, Landg;->c()Z

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-nez v4, :cond_9

    .line 280
    .line 281
    invoke-static {v3}, Lancp;->mutableCopy(Landg;)Landg;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    iput-object v3, v0, Lasuj;->g:Landg;

    .line 286
    .line 287
    :cond_9
    iget-object v0, v0, Lasuj;->g:Landg;

    .line 288
    .line 289
    invoke-static {p2, v0}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2, p1}, Lasug;->c(Laaki;)Lasui;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {v1, p1}, Laakr;->f(Laakf;)V

    .line 297
    .line 298
    .line 299
    invoke-interface {v1}, Laakr;->c()Lbage;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-static {p1}, Lvgq;->br(Lbage;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    new-instance p2, Lkay;

    .line 312
    .line 313
    const/16 v0, 0x11

    .line 314
    .line 315
    invoke-direct {p2, v0}, Lkay;-><init>(I)V

    .line 316
    .line 317
    .line 318
    sget-object v0, Lalvu;->a:Lalvu;

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    new-instance p2, Lkay;

    .line 325
    .line 326
    const/16 v0, 0x12

    .line 327
    .line 328
    invoke-direct {p2, v0}, Lkay;-><init>(I)V

    .line 329
    .line 330
    .line 331
    sget-object v0, Lalvu;->a:Lalvu;

    .line 332
    .line 333
    const-class v1, Ljava/lang/Throwable;

    .line 334
    .line 335
    invoke-virtual {p1, v1, p2, v0}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    return-object p1

    .line 340
    :cond_a
    sget-object p1, Laffl;->c:Laffl;

    .line 341
    .line 342
    invoke-virtual {p1}, Laffl;->b()Laffk;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    const/16 p2, 0x1b

    .line 347
    .line 348
    iput p2, p1, Laffk;->d:I

    .line 349
    .line 350
    invoke-virtual {p1}, Laffk;->a()Laffl;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    return-object p1
.end method

.method public final d(Laeqa;Lalcj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    sget p1, Lalcj;->d:I

    .line 2
    .line 3
    sget-object p1, Lalgr;->a:Lalcj;

    .line 4
    .line 5
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
