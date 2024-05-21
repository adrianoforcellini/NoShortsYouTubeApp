.class public final Lkdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkdu;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Laais;

.field private final c:Laain;

.field private final d:Ljry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laain;Laais;Ljry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdy;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lkdy;->c:Laain;

    .line 7
    .line 8
    iput-object p3, p0, Lkdy;->b:Laais;

    .line 9
    .line 10
    iput-object p4, p0, Lkdy;->d:Ljry;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/16 v0, 0x89

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/16 v0, 0xc7

    .line 2
    .line 3
    return v0
.end method

.method public final c(Ljava/lang/String;)Lakwx;
    .locals 0

    .line 1
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lakvi;->a:Lakvi;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1}, Lgnn;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Laldp;
    .locals 5

    .line 1
    iget-object v0, p0, Lkdy;->b:Laais;

    .line 2
    .line 3
    invoke-interface {v0}, Laais;->d()Laair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lgyx;->e(Ljava/lang/String;)Lawxx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lalha;->a:Lalha;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p1, Lawxx;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Lgnn;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1}, Lgnn;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v2, p0, Lkdy;->d:Ljry;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    new-array v3, v3, [Lkef;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v2, v1}, Ljry;->r(Ljava/lang/String;)Lked;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    aput-object v1, v3, v4

    .line 37
    .line 38
    iget-object v1, p0, Lkdy;->d:Ljry;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljry;->r(Ljava/lang/String;)Lked;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x1

    .line 45
    aput-object v1, v3, v2

    .line 46
    .line 47
    invoke-static {v3}, Lalmi;->D([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v0, p1}, Laair;->e(Ljava/lang/String;)Lbagp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-class v0, Laxjt;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laxjt;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Laxjt;->h()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p1, 0x0

    .line 75
    :goto_0
    if-eqz p1, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lkdy;->d:Ljry;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Ljry;->r(Ljava/lang/String;)Lked;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :cond_2
    invoke-static {v1}, Laldp;->p(Ljava/util/Collection;)Laldp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lastm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Laptl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic g(Laakf;Ljava/lang/String;Lkdt;)Llgw;
    .locals 4

    .line 1
    check-cast p1, Lastm;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    xor-int/lit8 p3, p3, 0x1

    .line 11
    .line 12
    const-string v0, "key cannot be empty"

    .line 13
    .line 14
    invoke-static {p3, v0}, La;->aK(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object p3, Laptm;->a:Laptm;

    .line 18
    .line 19
    invoke-virtual {p3}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p3, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v0, Laptm;

    .line 29
    .line 30
    iget v1, v0, Laptm;->c:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v0, Laptm;->c:I

    .line 35
    .line 36
    iput-object p2, v0, Laptm;->d:Ljava/lang/String;

    .line 37
    .line 38
    new-instance p2, Laptj;

    .line 39
    .line 40
    invoke-direct {p2, p3}, Laptj;-><init>(Lanch;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1}, Lastm;->c()Laxjt;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_4

    .line 50
    .line 51
    iget-object v0, p2, Laptj;->a:Lanch;

    .line 52
    .line 53
    invoke-virtual {p3}, Laxjt;->f()Laxir;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p3}, Laxjt;->getThumbnail()Lavzc;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v0, Laptm;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Laptm;->e:Lavzc;

    .line 72
    .line 73
    iget v2, v0, Laptm;->c:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x2

    .line 76
    .line 77
    iput v2, v0, Laptm;->c:I

    .line 78
    .line 79
    iget-object v0, p2, Laptj;->a:Lanch;

    .line 80
    .line 81
    invoke-virtual {p3}, Laxjt;->getTitle()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v0, Laptm;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v3, v0, Laptm;->c:I

    .line 96
    .line 97
    or-int/lit8 v3, v3, 0x4

    .line 98
    .line 99
    iput v3, v0, Laptm;->c:I

    .line 100
    .line 101
    iput-object v2, v0, Laptm;->f:Ljava/lang/String;

    .line 102
    .line 103
    if-nez v1, :cond_0

    .line 104
    .line 105
    const-string v0, ""

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {v1}, Laxir;->getTitle()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_0
    iget-object v1, p2, Laptj;->a:Lanch;

    .line 113
    .line 114
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v1, Laptm;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Laptm;->c:I

    .line 125
    .line 126
    or-int/lit8 v2, v2, 0x8

    .line 127
    .line 128
    iput v2, v1, Laptm;->c:I

    .line 129
    .line 130
    iput-object v0, v1, Laptm;->g:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p3}, Laxjt;->getLengthSeconds()Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-object v1, p2, Laptj;->a:Lanch;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 146
    .line 147
    check-cast v1, Laptm;

    .line 148
    .line 149
    iget v2, v1, Laptm;->c:I

    .line 150
    .line 151
    or-int/lit8 v2, v2, 0x10

    .line 152
    .line 153
    iput v2, v1, Laptm;->c:I

    .line 154
    .line 155
    iput v0, v1, Laptm;->h:I

    .line 156
    .line 157
    iget-object v0, p0, Lkdy;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p3}, Laxjt;->getLengthSeconds()Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    int-to-long v1, v1

    .line 172
    invoke-static {v1, v2}, Lyai;->i(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-static {v0, v1}, Lvgq;->ce(Landroid/content/res/Resources;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v1, p2, Laptj;->a:Lanch;

    .line 185
    .line 186
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v1, Laptm;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v2, v1, Laptm;->c:I

    .line 197
    .line 198
    or-int/lit8 v2, v2, 0x20

    .line 199
    .line 200
    iput v2, v1, Laptm;->c:I

    .line 201
    .line 202
    iput-object v0, v1, Laptm;->i:Ljava/lang/String;

    .line 203
    .line 204
    sget-object v0, Lawxx;->a:Lawxx;

    .line 205
    .line 206
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lancj;

    .line 211
    .line 212
    invoke-virtual {p3}, Laxjt;->getVideoId()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 220
    .line 221
    check-cast v2, Lawxx;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v3, v2, Lawxx;->b:I

    .line 227
    .line 228
    or-int/lit8 v3, v3, 0x1

    .line 229
    .line 230
    iput v3, v2, Lawxx;->b:I

    .line 231
    .line 232
    iput-object v1, v2, Lawxx;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 238
    .line 239
    check-cast v1, Lawxx;

    .line 240
    .line 241
    iget v2, v1, Lawxx;->b:I

    .line 242
    .line 243
    or-int/lit8 v2, v2, 0x2

    .line 244
    .line 245
    iput v2, v1, Lawxx;->b:I

    .line 246
    .line 247
    const/16 v2, 0x105

    .line 248
    .line 249
    iput v2, v1, Lawxx;->d:I

    .line 250
    .line 251
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Lawxx;

    .line 256
    .line 257
    invoke-static {v0}, Lgnn;->f(Lawxx;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v1, p2, Laptj;->a:Lanch;

    .line 262
    .line 263
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 264
    .line 265
    .line 266
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 267
    .line 268
    check-cast v1, Laptm;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    iget v2, v1, Laptm;->c:I

    .line 274
    .line 275
    or-int/lit8 v2, v2, 0x40

    .line 276
    .line 277
    iput v2, v1, Laptm;->c:I

    .line 278
    .line 279
    iput-object v0, v1, Laptm;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p3}, Laxjt;->getVideoId()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, p2, Laptj;->a:Lanch;

    .line 286
    .line 287
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 291
    .line 292
    check-cast v1, Laptm;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iget v2, v1, Laptm;->c:I

    .line 298
    .line 299
    or-int/lit16 v2, v2, 0x80

    .line 300
    .line 301
    iput v2, v1, Laptm;->c:I

    .line 302
    .line 303
    iput-object v0, v1, Laptm;->k:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {p3}, Laxjt;->getLocalizedStrings()Laxjq;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    iget-object p3, p3, Laxjq;->c:Ljava/lang/String;

    .line 310
    .line 311
    iget-object v0, p2, Laptj;->a:Lanch;

    .line 312
    .line 313
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 317
    .line 318
    check-cast v0, Laptm;

    .line 319
    .line 320
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget v1, v0, Laptm;->c:I

    .line 324
    .line 325
    or-int/lit16 v1, v1, 0x100

    .line 326
    .line 327
    iput v1, v0, Laptm;->c:I

    .line 328
    .line 329
    iput-object p3, v0, Laptm;->l:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1}, Lastm;->getFormats()Ljava/util/List;

    .line 332
    .line 333
    .line 334
    move-result-object p3

    .line 335
    if-eqz p3, :cond_3

    .line 336
    .line 337
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_1

    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object p3

    .line 348
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_3

    .line 353
    .line 354
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Lapqz;

    .line 359
    .line 360
    iget-object v1, p2, Laptj;->a:Lanch;

    .line 361
    .line 362
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 366
    .line 367
    check-cast v1, Laptm;

    .line 368
    .line 369
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v2, v1, Laptm;->m:Landg;

    .line 373
    .line 374
    invoke-interface {v2}, Landg;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v3

    .line 378
    if-nez v3, :cond_2

    .line 379
    .line 380
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v1, Laptm;->m:Landg;

    .line 385
    .line 386
    :cond_2
    iget-object v1, v1, Laptm;->m:Landg;

    .line 387
    .line 388
    invoke-interface {v1, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :cond_3
    :goto_2
    invoke-virtual {p1}, Lastm;->getScoringTrackingParams()Lanbk;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    iget-object p3, p2, Laptj;->a:Lanch;

    .line 397
    .line 398
    invoke-virtual {p3}, Lanch;->copyOnWrite()V

    .line 399
    .line 400
    .line 401
    iget-object p3, p3, Lanch;->instance:Lancp;

    .line 402
    .line 403
    check-cast p3, Laptm;

    .line 404
    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget v0, p3, Laptm;->c:I

    .line 409
    .line 410
    or-int/lit16 v0, v0, 0x200

    .line 411
    .line 412
    iput v0, p3, Laptm;->c:I

    .line 413
    .line 414
    iput-object p1, p3, Laptm;->n:Lanbk;

    .line 415
    .line 416
    :cond_4
    iget-object p1, p0, Lkdy;->c:Laain;

    .line 417
    .line 418
    invoke-virtual {p1}, Laain;->d()Laail;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    invoke-virtual {p2, p1}, Laptj;->c(Laaki;)Laptl;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-static {p1}, Llgw;->Y(Laakf;)Llgw;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    return-object p1
.end method

.method public final h(Ljava/lang/String;)Lazbx;
    .locals 2

    .line 1
    new-instance v0, Lazbx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, Lazbx;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
