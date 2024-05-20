.class public final Lkel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laain;Lqgj;Ljry;I)V
    .locals 0

    .line 1
    iput p5, p0, Lkel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkel;->e:Ljava/lang/Object;

    iput-object p1, p0, Lkel;->a:Landroid/content/Context;

    iput-object p3, p0, Lkel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkel;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Lkel;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkel;->a:Landroid/content/Context;

    iput-object p2, p0, Lkel;->e:Ljava/lang/Object;

    iput-object p3, p0, Lkel;->c:Ljava/lang/Object;

    iput-object p4, p0, Lkel;->d:Ljava/lang/Object;

    return-void
.end method

.method private final i()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lkel;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lkel;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Laain;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Lkel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa4

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0x132

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x9b

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lkel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xe0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/16 v0, 0xc0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/16 v0, 0x11c

    .line 15
    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 2

    .line 1
    iget v0, p0, Lkel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lakvi;->a:Lakvi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    return-object p1

    .line 37
    :cond_2
    invoke-static {p1}, Ljry;->y(Ljava/lang/String;)Lakwx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
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
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 9

    .line 1
    iget v0, p0, Lkel;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    if-eq v0, v3, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lkel;->d:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lgnn;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Laldp;->i()Laldn;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast p1, Ljry;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v1, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lkel;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Laain;

    .line 32
    .line 33
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-class v0, Lassh;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lbagp;->J()Lbagv;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v0, Lkdw;

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    invoke-direct {v0, v2}, Lkdw;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbagv;->t(Lbair;)Lbagv;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v0, Ljrq;

    .line 62
    .line 63
    const/16 v2, 0x11

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljrq;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Lkdw;

    .line 73
    .line 74
    const/4 v2, 0x7

    .line 75
    invoke-direct {v0, v2}, Lkdw;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbagv;->W(Lbair;)Lbagv;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v0, Ljrq;

    .line 83
    .line 84
    const/16 v2, 0x12

    .line 85
    .line 86
    invoke-direct {v0, v2}, Ljrq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lbagv;->K(Lbais;)Lbagv;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lbagv;->aC()Lbahg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbahg;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    new-instance v0, Ljava/util/HashSet;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_0

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    iget-object v3, p0, Lkel;->d:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ljry;

    .line 127
    .line 128
    invoke-virtual {v3, v2}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-static {v2}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, Lkel;->d:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v2}, Lgnn;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v3, Ljry;

    .line 146
    .line 147
    invoke-virtual {v3, v2}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v1, v0}, Laldn;->j(Ljava/lang/Iterable;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Laldn;->g()Laldp;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_1
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    sget-object p1, Lalha;->a:Lalha;

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1}, Lgnn;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p1}, Lgnn;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0}, Lkel;->i()Laaki;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-interface {v4, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-class v5, Lassy;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v4}, Lbagp;->R()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lassy;

    .line 201
    .line 202
    iget-object v5, p0, Lkel;->d:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-static {}, Laldp;->i()Laldn;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    new-array v1, v1, [Lkef;

    .line 209
    .line 210
    check-cast v5, Ljry;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aput-object v0, v1, v2

    .line 217
    .line 218
    iget-object v0, p0, Lkel;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ljry;

    .line 221
    .line 222
    invoke-virtual {v0, p1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    aput-object p1, v1, v3

    .line 227
    .line 228
    invoke-virtual {v6, v1}, Laldn;->i([Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    if-eqz v4, :cond_3

    .line 232
    .line 233
    iget-object p1, p0, Lkel;->d:Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v4, Lassy;->d:Lasta;

    .line 236
    .line 237
    iget-object v0, v0, Lasta;->f:Ljava/lang/String;

    .line 238
    .line 239
    check-cast p1, Ljry;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {v6, p1}, Laldn;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {v6}, Laldn;->g()Laldp;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_1
    return-object p1

    .line 253
    :cond_4
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-nez p1, :cond_5

    .line 258
    .line 259
    sget-object p1, Lalha;->a:Lalha;

    .line 260
    .line 261
    goto/16 :goto_3

    .line 262
    .line 263
    :cond_5
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {p1}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {p1}, Lgnn;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {p1}, Lgnn;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-static {p1}, Lgnn;->N(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-static {p1}, Lgnn;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iget-object v7, p0, Lkel;->c:Ljava/lang/Object;

    .line 286
    .line 287
    const/4 v8, 0x5

    .line 288
    new-array v8, v8, [Lkef;

    .line 289
    .line 290
    check-cast v7, Ljry;

    .line 291
    .line 292
    invoke-virtual {v7, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v8, v2

    .line 297
    .line 298
    iget-object v0, p0, Lkel;->c:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Ljry;

    .line 301
    .line 302
    invoke-virtual {v0, v4}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    aput-object v0, v8, v3

    .line 307
    .line 308
    iget-object v0, p0, Lkel;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljry;

    .line 311
    .line 312
    invoke-virtual {v0, v5}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    aput-object v0, v8, v1

    .line 317
    .line 318
    iget-object v0, p0, Lkel;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ljry;

    .line 321
    .line 322
    invoke-virtual {v0, v6}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    const/4 v1, 0x3

    .line 327
    aput-object v0, v8, v1

    .line 328
    .line 329
    iget-object v0, p0, Lkel;->c:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v0, Ljry;

    .line 332
    .line 333
    invoke-virtual {v0, p1}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    const/4 v0, 0x4

    .line 338
    aput-object p1, v8, v0

    .line 339
    .line 340
    invoke-static {v8}, Lalmi;->D([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iget-object v0, p0, Lkel;->e:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Laain;

    .line 347
    .line 348
    invoke-virtual {v0}, Laain;->d()Laail;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-virtual {v0, v4}, Laail;->e(Ljava/lang/String;)Lbagp;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    const-class v1, Laxjt;

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v0}, Lbagp;->R()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Laxjt;

    .line 367
    .line 368
    if-eqz v0, :cond_6

    .line 369
    .line 370
    invoke-virtual {v0}, Laxjt;->h()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    goto :goto_2

    .line 375
    :cond_6
    const/4 v0, 0x0

    .line 376
    :goto_2
    if-eqz v0, :cond_7

    .line 377
    .line 378
    iget-object v1, p0, Lkel;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v1, Ljry;

    .line 381
    .line 382
    invoke-virtual {v1, v0}, Ljry;->t(Ljava/lang/String;)Lkdv;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    :cond_7
    invoke-static {p1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_3
    return-object p1
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
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
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public final e()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lkel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lassh;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lassy;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Laxja;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f()Ljava/lang/Class;
    .locals 2

    .line 1
    iget v0, p0, Lkel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const-class v0, Lapsj;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-class v0, Lapte;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-class v0, Lapsc;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final synthetic g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 11

    .line 1
    iget p3, p0, Lkel;->b:I

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p3, :cond_7

    .line 8
    .line 9
    if-eq p3, v2, :cond_2

    .line 10
    .line 11
    check-cast p1, Lassh;

    .line 12
    .line 13
    iget-object p3, p0, Lkel;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p3, Laain;

    .line 16
    .line 17
    invoke-virtual {p3}, Laain;->d()Laail;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    xor-int/2addr v0, v2

    .line 29
    const-string v3, "key cannot be empty"

    .line 30
    .line 31
    invoke-static {v0, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lapsk;->a:Lapsk;

    .line 35
    .line 36
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 44
    .line 45
    check-cast v3, Lapsk;

    .line 46
    .line 47
    iget v4, v3, Lapsk;->b:I

    .line 48
    .line 49
    or-int/2addr v2, v4

    .line 50
    iput v2, v3, Lapsk;->b:I

    .line 51
    .line 52
    iput-object p2, v3, Lapsk;->c:Ljava/lang/String;

    .line 53
    .line 54
    new-instance p2, Lapsh;

    .line 55
    .line 56
    invoke-direct {p2, v0}, Lapsh;-><init>(Lanch;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0, p3}, Llvm;->aR(Lakwx;Laaki;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const v2, 0x7f140594

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lkel;->a:Landroid/content/Context;

    .line 73
    .line 74
    const p3, 0x7f140cb6

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p2, p1}, Lapsh;->f(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const p1, 0x13fa5

    .line 85
    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Lapsh;->g(Ljava/lang/Integer;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkel;->a:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-static {p1}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, p1}, Lapsh;->d(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string p1, "https://support.google.com/youtube/answer/6307365"

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Lapsh;->c(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const p1, 0x13fa6

    .line 113
    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, p1}, Lapsh;->e(Ljava/lang/Integer;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    invoke-static {p1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v0, p0, Lkel;->c:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {p1, v0, p3}, Llvm;->aH(Lakwx;Lqgj;Laaki;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    const-wide/32 v5, 0x7fffffff

    .line 134
    .line 135
    .line 136
    cmp-long p1, v3, v5

    .line 137
    .line 138
    if-gez p1, :cond_1

    .line 139
    .line 140
    iget-object p1, p0, Lkel;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-static {p1, v3, v4, v1}, Llvm;->aP(Landroid/content/Context;JZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p2, p1}, Lapsh;->f(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const p1, 0x1a12b

    .line 150
    .line 151
    .line 152
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p2, p1}, Lapsh;->g(Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lkel;->a:Landroid/content/Context;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lakrv;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lapsh;->d(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const-string p1, "https://support.google.com/youtube/answer/6141269"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Lapsh;->c(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const p1, 0x1a12c

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p2, p1}, Lapsh;->e(Ljava/lang/Integer;)V

    .line 185
    .line 186
    .line 187
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lapsh;->h()Lapsj;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_2
    check-cast p1, Lassy;

    .line 197
    .line 198
    invoke-direct {p0}, Lkel;->i()Laaki;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    invoke-static {p2}, Lapte;->c(Ljava/lang/String;)Laptc;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-nez p1, :cond_3

    .line 207
    .line 208
    invoke-virtual {p2, p3}, Laptc;->c(Laaki;)Lapte;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :cond_3
    invoke-virtual {p1}, Lassy;->f()Lasst;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    if-nez v3, :cond_4

    .line 223
    .line 224
    invoke-virtual {p2, p3}, Laptc;->c(Laaki;)Lapte;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto/16 :goto_2

    .line 233
    .line 234
    :cond_4
    invoke-virtual {p1}, Lassy;->g()Laxir;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {p1}, Lassy;->getPlaylistId()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v4

    .line 242
    invoke-virtual {p1}, Lassy;->h()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    invoke-virtual {p1}, Lassy;->getTitle()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    invoke-virtual {p2, v6}, Laptc;->h(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    if-nez v3, :cond_5

    .line 258
    .line 259
    goto :goto_1

    .line 260
    :cond_5
    invoke-virtual {v3}, Laxir;->getTitle()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_1
    invoke-virtual {p2, v0}, Laptc;->e(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lawxx;->a:Lawxx;

    .line 268
    .line 269
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lancj;

    .line 274
    .line 275
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 279
    .line 280
    check-cast v3, Lawxx;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v6, v3, Lawxx;->b:I

    .line 286
    .line 287
    or-int/2addr v6, v2

    .line 288
    iput v6, v3, Lawxx;->b:I

    .line 289
    .line 290
    iput-object v4, v3, Lawxx;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v0, Lancj;->instance:Lancp;

    .line 296
    .line 297
    check-cast v3, Lawxx;

    .line 298
    .line 299
    iget v6, v3, Lawxx;->b:I

    .line 300
    .line 301
    or-int/lit8 v6, v6, 0x2

    .line 302
    .line 303
    iput v6, v3, Lawxx;->b:I

    .line 304
    .line 305
    const/16 v6, 0x132

    .line 306
    .line 307
    iput v6, v3, Lawxx;->d:I

    .line 308
    .line 309
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lawxx;

    .line 314
    .line 315
    invoke-static {v0}, Lgnn;->f(Lawxx;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {p2, v0}, Laptc;->d(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2, v4}, Laptc;->f(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p2, v0}, Laptc;->j(Ljava/lang/Integer;)V

    .line 330
    .line 331
    .line 332
    iget-object v3, p0, Lkel;->a:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    new-array v4, v2, [Ljava/lang/Object;

    .line 339
    .line 340
    aput-object v0, v4, v1

    .line 341
    .line 342
    const v0, 0x7f120067

    .line 343
    .line 344
    .line 345
    invoke-virtual {v3, v0, v5, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p2, v0}, Laptc;->k(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const v0, 0xa575

    .line 353
    .line 354
    .line 355
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {p2, v0}, Laptc;->i(Ljava/lang/Integer;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p1}, Lassy;->getThumbnailStyleDataMap()Ljava/util/Map;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    check-cast p1, Lauiw;

    .line 375
    .line 376
    if-eqz p1, :cond_6

    .line 377
    .line 378
    invoke-virtual {p1}, Lauiw;->b()Lavzc;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p2, p1}, Laptc;->g(Lavzc;)V

    .line 383
    .line 384
    .line 385
    :cond_6
    invoke-virtual {p2, p3}, Laptc;->c(Laaki;)Lapte;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    :goto_2
    return-object p1

    .line 394
    :cond_7
    check-cast p1, Laxja;

    .line 395
    .line 396
    iget-object p3, p0, Lkel;->e:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast p3, Laain;

    .line 399
    .line 400
    invoke-virtual {p3}, Laain;->d()Laail;

    .line 401
    .line 402
    .line 403
    move-result-object p3

    .line 404
    invoke-static {p2}, Lapsc;->c(Ljava/lang/String;)Lapsa;

    .line 405
    .line 406
    .line 407
    move-result-object p2

    .line 408
    if-eqz p1, :cond_10

    .line 409
    .line 410
    invoke-virtual {p1}, Laxja;->f()Laubw;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-eqz v3, :cond_8

    .line 415
    .line 416
    invoke-virtual {v3}, Laubw;->c()Lapva;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    goto :goto_3

    .line 421
    :cond_8
    const/4 v3, 0x0

    .line 422
    :goto_3
    iget-object v4, p0, Lkel;->d:Ljava/lang/Object;

    .line 423
    .line 424
    invoke-virtual {p1}, Laxja;->c()Latti;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v4, Ljwl;

    .line 429
    .line 430
    invoke-virtual {v4, v5, v3}, Ljwl;->l(Latti;Lapva;)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    iget-object v5, p0, Lkel;->d:Ljava/lang/Object;

    .line 435
    .line 436
    invoke-virtual {p1}, Laxja;->c()Latti;

    .line 437
    .line 438
    .line 439
    move-result-object v6

    .line 440
    check-cast v5, Ljwl;

    .line 441
    .line 442
    invoke-virtual {v5, v6, v3}, Ljwl;->n(Latti;Lapva;)Z

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {p1}, Laxja;->g()Laxjt;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    if-eqz v5, :cond_10

    .line 451
    .line 452
    invoke-virtual {v5}, Laxjt;->f()Laxir;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    invoke-virtual {v5}, Laxjt;->c()Lawvl;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-eqz v7, :cond_9

    .line 461
    .line 462
    if-nez v4, :cond_9

    .line 463
    .line 464
    iget-object v8, p0, Lkel;->d:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-virtual {v7}, Lawvl;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 471
    .line 472
    .line 473
    move-result-wide v9

    .line 474
    check-cast v8, Ljwl;

    .line 475
    .line 476
    invoke-virtual {v8, p1, v9, v10}, Ljwl;->t(Laxja;J)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-nez p1, :cond_9

    .line 481
    .line 482
    move p1, v2

    .line 483
    goto :goto_4

    .line 484
    :cond_9
    move p1, v1

    .line 485
    :goto_4
    if-eqz v3, :cond_a

    .line 486
    .line 487
    iget-object v8, p0, Lkel;->a:Landroid/content/Context;

    .line 488
    .line 489
    const v9, 0x7f14042e

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    goto :goto_5

    .line 497
    :cond_a
    invoke-virtual {v5}, Laxjt;->getTitle()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    :goto_5
    invoke-virtual {p2, v8}, Lapsa;->j(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    if-nez v3, :cond_c

    .line 505
    .line 506
    if-nez v6, :cond_b

    .line 507
    .line 508
    goto :goto_6

    .line 509
    :cond_b
    invoke-virtual {v6}, Laxir;->getTitle()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    :cond_c
    :goto_6
    invoke-virtual {p2, v0}, Lapsa;->f(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    if-eqz p1, :cond_d

    .line 517
    .line 518
    invoke-virtual {v7}, Lawvl;->getLastPlaybackPositionSeconds()Ljava/lang/Long;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 523
    .line 524
    .line 525
    move-result p1

    .line 526
    goto :goto_7

    .line 527
    :cond_d
    move p1, v1

    .line 528
    :goto_7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    invoke-virtual {p2, p1}, Lapsa;->g(Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5}, Laxjt;->getVideoId()Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p2, p1}, Lapsa;->l(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    iget-object p1, p0, Lkel;->d:Ljava/lang/Object;

    .line 543
    .line 544
    invoke-virtual {v5}, Laxjt;->getPublishedTimestampMillis()Ljava/lang/Long;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 549
    .line 550
    .line 551
    move-result-wide v7

    .line 552
    check-cast p1, Ljwl;

    .line 553
    .line 554
    invoke-virtual {p1, v7, v8}, Ljwl;->j(J)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    invoke-virtual {p2, p1}, Lapsa;->h(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5}, Laxjt;->getLocalizedStrings()Laxjq;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    iget-object p1, p1, Laxjq;->c:Ljava/lang/String;

    .line 566
    .line 567
    invoke-virtual {p2, p1}, Lapsa;->n(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    const p1, 0x20f2c

    .line 571
    .line 572
    .line 573
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 574
    .line 575
    .line 576
    move-result-object p1

    .line 577
    invoke-virtual {p2, p1}, Lapsa;->k(Ljava/lang/Integer;)V

    .line 578
    .line 579
    .line 580
    new-array p1, v2, [Laofs;

    .line 581
    .line 582
    sget-object v0, Laofs;->a:Laofs;

    .line 583
    .line 584
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    iget-object v7, p0, Lkel;->a:Landroid/content/Context;

    .line 589
    .line 590
    const v8, 0x7f14079a

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v7

    .line 597
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 598
    .line 599
    .line 600
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 601
    .line 602
    check-cast v8, Laofs;

    .line 603
    .line 604
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 605
    .line 606
    .line 607
    iget v9, v8, Laofs;->b:I

    .line 608
    .line 609
    or-int/2addr v2, v9

    .line 610
    iput v2, v8, Laofs;->b:I

    .line 611
    .line 612
    iput-object v7, v8, Laofs;->c:Ljava/lang/String;

    .line 613
    .line 614
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Laofs;

    .line 619
    .line 620
    aput-object v0, p1, v1

    .line 621
    .line 622
    invoke-virtual {p2, p1}, Lapsa;->d([Laofs;)V

    .line 623
    .line 624
    .line 625
    if-nez v3, :cond_e

    .line 626
    .line 627
    invoke-virtual {v5}, Laxjt;->getThumbnail()Lavzc;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    invoke-virtual {p2, p1}, Lapsa;->i(Lavzc;)V

    .line 632
    .line 633
    .line 634
    if-eqz v6, :cond_e

    .line 635
    .line 636
    invoke-virtual {v6}, Laxir;->g()Z

    .line 637
    .line 638
    .line 639
    move-result p1

    .line 640
    if-eqz p1, :cond_e

    .line 641
    .line 642
    invoke-virtual {v6}, Laxir;->getAvatar()Lavzc;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    invoke-virtual {p2, p1}, Lapsa;->e(Lavzc;)V

    .line 647
    .line 648
    .line 649
    :cond_e
    if-nez v4, :cond_f

    .line 650
    .line 651
    invoke-virtual {v5}, Laxjt;->getLengthSeconds()Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object p1

    .line 655
    invoke-virtual {p2, p1}, Lapsa;->m(Ljava/lang/Integer;)V

    .line 656
    .line 657
    .line 658
    :cond_f
    invoke-virtual {p2, p3}, Lapsa;->c(Laaki;)Lapsc;

    .line 659
    .line 660
    .line 661
    :cond_10
    invoke-virtual {p2, p3}, Lapsa;->c(Laaki;)Lapsc;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 2

    .line 1
    iget v0, p0, Lkel;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    invoke-static {p1}, Ljry;->N(Ljava/lang/String;)Lazbx;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
    .line 23
.end method
