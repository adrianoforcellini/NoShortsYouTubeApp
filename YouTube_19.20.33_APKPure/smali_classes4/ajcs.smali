.class public final Lajcs;
.super Lajcz;
.source "PG"


# instance fields
.field private final a:Laeqb;

.field private final b:Lajan;

.field private final c:Larta;

.field private final d:Lajvr;

.field private final e:Lafhn;


# direct methods
.method public constructor <init>(Laaen;Laeqb;Lafhn;Lajan;Lajvr;Larta;Lajab;Lajvr;)V
    .locals 6

    .line 1
    const/4 v2, 0x7

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v3, p7

    .line 5
    move-object v4, p5

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, Lajcz;-><init>(Laaen;ILajab;Lajvr;Lajvr;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lajcs;->a:Laeqb;

    .line 11
    .line 12
    iput-object p3, p0, Lajcs;->e:Lafhn;

    .line 13
    .line 14
    iput-object p5, p0, Lajcs;->d:Lajvr;

    .line 15
    .line 16
    iput-object p4, p0, Lajcs;->b:Lajan;

    .line 17
    .line 18
    iput-object p6, p0, Lajcs;->c:Larta;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lajbj;)Lajap;
    .locals 0

    .line 1
    iget-object p1, p0, Lajcs;->b:Lajan;

    .line 2
    .line 3
    return-object p1
.end method

.method public final b(Lajbj;)Lajbg;
    .locals 0

    .line 1
    iget-object p1, p1, Lajbj;->T:Lajbg;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lajbg;->a:Lajbg;

    .line 6
    .line 7
    :cond_0
    return-object p1
.end method

.method public final d(Ljava/lang/String;Laizl;Lajbj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object p1, p0, Lajcs;->a:Laeqb;

    .line 2
    .line 3
    iget-object p2, p3, Lajbj;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Laeqb;->d(Ljava/lang/String;)Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_d

    .line 10
    .line 11
    sget-object p2, Larbl;->a:Larbl;

    .line 12
    .line 13
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p3, Lajbj;->ad:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v1, Larbl;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v2, v1, Larbl;->b:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    or-int/2addr v2, v3

    .line 33
    iput v2, v1, Larbl;->b:I

    .line 34
    .line 35
    iput-object v0, v1, Larbl;->d:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p3, Lajbj;->U:Landg;

    .line 38
    .line 39
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v1, Larbl;

    .line 45
    .line 46
    iget-object v2, v1, Larbl;->e:Landg;

    .line 47
    .line 48
    invoke-interface {v2}, Landg;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, v1, Larbl;->e:Landg;

    .line 59
    .line 60
    :cond_0
    iget-object v1, v1, Larbl;->e:Landg;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p3, Lajbj;->X:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v1, 0x1

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    sget-object v0, Larbk;->a:Larbk;

    .line 75
    .line 76
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v2, p3, Lajbj;->X:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v4, Larbk;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget v5, v4, Larbk;->b:I

    .line 93
    .line 94
    or-int/2addr v5, v1

    .line 95
    iput v5, v4, Larbk;->b:I

    .line 96
    .line 97
    iput-object v2, v4, Larbk;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 103
    .line 104
    check-cast v2, Larbl;

    .line 105
    .line 106
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Larbk;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, Larbl;->g:Larbk;

    .line 116
    .line 117
    iget v0, v2, Larbl;->b:I

    .line 118
    .line 119
    or-int/lit8 v0, v0, 0x8

    .line 120
    .line 121
    iput v0, v2, Larbl;->b:I

    .line 122
    .line 123
    :cond_1
    iget v0, p3, Lajbj;->c:I

    .line 124
    .line 125
    const/high16 v2, 0x10000

    .line 126
    .line 127
    and-int/2addr v0, v2

    .line 128
    const/4 v2, 0x4

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p3, Lajbj;->W:Lajbe;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    sget-object v0, Lajbe;->a:Lajbe;

    .line 136
    .line 137
    :cond_2
    iget-object v0, v0, Lajbe;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_4

    .line 144
    .line 145
    sget-object v0, Larbo;->a:Larbo;

    .line 146
    .line 147
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget-object v4, p3, Lajbj;->W:Lajbe;

    .line 152
    .line 153
    if-nez v4, :cond_3

    .line 154
    .line 155
    sget-object v4, Lajbe;->a:Lajbe;

    .line 156
    .line 157
    :cond_3
    iget-object v4, v4, Lajbe;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 163
    .line 164
    check-cast v5, Larbo;

    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget v6, v5, Larbo;->b:I

    .line 170
    .line 171
    or-int/2addr v6, v1

    .line 172
    iput v6, v5, Larbo;->b:I

    .line 173
    .line 174
    iput-object v4, v5, Larbo;->c:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v4, p2, Lanch;->instance:Lancp;

    .line 180
    .line 181
    check-cast v4, Larbl;

    .line 182
    .line 183
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Larbo;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    iput-object v0, v4, Larbl;->f:Larbo;

    .line 193
    .line 194
    iget v0, v4, Larbl;->b:I

    .line 195
    .line 196
    or-int/2addr v0, v2

    .line 197
    iput v0, v4, Larbl;->b:I

    .line 198
    .line 199
    :cond_4
    iget-object v0, p0, Lajcs;->e:Lafhn;

    .line 200
    .line 201
    iget-object v4, v0, Lafhn;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v5, v0, Lafhn;->b:Lablx;

    .line 204
    .line 205
    iget-object v0, v0, Lafhn;->e:Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v6, Laazy;

    .line 208
    .line 209
    check-cast v0, Laaei;

    .line 210
    .line 211
    invoke-static {v0}, Laaep;->b(Laaei;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-direct {v6, v5, p1, p2, v0}, Laazy;-><init>(Lablx;Laeqa;Lanch;Z)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Laaph;->k()V

    .line 219
    .line 220
    .line 221
    check-cast v4, Laarr;

    .line 222
    .line 223
    invoke-virtual {v4, v6}, Laarr;->d(Laaqu;)Lcom/google/protobuf/MessageLite;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Larbm;

    .line 228
    .line 229
    iget p2, p1, Larbm;->c:I

    .line 230
    .line 231
    invoke-static {p2}, La;->bC(I)I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-nez p2, :cond_5

    .line 236
    .line 237
    move p2, v1

    .line 238
    :cond_5
    add-int/lit8 p2, p2, -0x1

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    const/4 v4, 0x5

    .line 242
    packed-switch p2, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    iget-object p2, p0, Lajcs;->d:Lajvr;

    .line 246
    .line 247
    const-string v5, "CreateReelItemsTask Unknown createReelItems response status."

    .line 248
    .line 249
    invoke-virtual {p2, v5}, Lajvr;->F(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :pswitch_0
    move p2, v2

    .line 253
    goto :goto_0

    .line 254
    :pswitch_1
    move p2, v0

    .line 255
    goto :goto_0

    .line 256
    :pswitch_2
    move v4, v1

    .line 257
    move p2, v3

    .line 258
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Larbm;->d:Landg;

    .line 264
    .line 265
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    :cond_6
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-eqz v6, :cond_9

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Larbn;

    .line 280
    .line 281
    iget v7, v6, Larbn;->c:I

    .line 282
    .line 283
    invoke-static {v7}, La;->bs(I)I

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-nez v8, :cond_7

    .line 288
    .line 289
    goto :goto_2

    .line 290
    :cond_7
    if-eq v8, v3, :cond_8

    .line 291
    .line 292
    :goto_2
    invoke-static {v7}, La;->bs(I)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    if-ne v7, v2, :cond_6

    .line 299
    .line 300
    :cond_8
    iget-object v6, v6, Larbn;->b:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_9
    const/4 p1, 0x0

    .line 307
    new-array p1, p1, [Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, [Ljava/lang/String;

    .line 314
    .line 315
    if-ne p2, v3, :cond_a

    .line 316
    .line 317
    iget-object p2, p0, Lajcs;->i:Lajvr;

    .line 318
    .line 319
    invoke-virtual {p2}, Lajvr;->q()Lajbg;

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    if-ne p2, v0, :cond_c

    .line 325
    .line 326
    iget-object p2, p0, Lajcs;->i:Lajvr;

    .line 327
    .line 328
    iget-object p3, p3, Lajbj;->T:Lajbg;

    .line 329
    .line 330
    if-nez p3, :cond_b

    .line 331
    .line 332
    sget-object p3, Lajbg;->a:Lajbg;

    .line 333
    .line 334
    :cond_b
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lajcs;->c:Larta;

    .line 338
    .line 339
    iget-object v2, p0, Lajcs;->d:Lajvr;

    .line 340
    .line 341
    iget-object v0, v0, Larta;->m:Landa;

    .line 342
    .line 343
    invoke-virtual {p2, v4, p3, v0, v2}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    goto :goto_3

    .line 348
    :cond_c
    iget-object p2, p0, Lajcs;->i:Lajvr;

    .line 349
    .line 350
    invoke-virtual {p2, v4}, Lajvr;->y(I)Lajbg;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    :goto_3
    new-instance p3, Laiqz;

    .line 355
    .line 356
    const/16 v0, 0xe

    .line 357
    .line 358
    invoke-direct {p3, p1, v0}, Laiqz;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {p0, p2, v1, p3}, Lajel;->u(Lajbg;ZLbain;)Laizo;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    return-object p1

    .line 370
    :cond_d
    const/16 p1, 0x12

    .line 371
    .line 372
    invoke-static {p1}, Laize;->a(I)Laize;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    throw p1

    .line 377
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lbaik;
    .locals 2

    .line 1
    new-instance v0, Lajcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lajcr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CreateReelItemsTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final j(Lajbj;)Z
    .locals 1

    .line 1
    iget p1, p1, Lajbj;->c:I

    .line 2
    .line 3
    const/high16 v0, 0x400000

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final x(Ljava/lang/Throwable;Lajbj;Z)Laizo;
    .locals 3

    .line 1
    instance-of v0, p1, Laarx;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lajcs;->d:Lajvr;

    .line 6
    .line 7
    iget v1, p2, Lajbj;->l:I

    .line 8
    .line 9
    invoke-static {v1}, Lajbh;->a(I)Lajbh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lajbh;->a:Lajbh;

    .line 16
    .line 17
    :cond_0
    const-string v2, "CreateReelItemsTask InnerTube service failed for"

    .line 18
    .line 19
    invoke-virtual {v0, v2, p1, v1}, Lajvr;->H(Ljava/lang/String;Ljava/lang/Throwable;Lajbh;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajcs;->i:Lajvr;

    .line 23
    .line 24
    iget-object p2, p2, Lajbj;->T:Lajbg;

    .line 25
    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    sget-object p2, Lajbg;->a:Lajbg;

    .line 29
    .line 30
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lajcs;->c:Larta;

    .line 34
    .line 35
    iget-object v1, p0, Lajcs;->d:Lajvr;

    .line 36
    .line 37
    iget-object v0, v0, Larta;->m:Landa;

    .line 38
    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-virtual {p1, v2, p2, v0, v1}, Lajvr;->W(ILajbg;Ljava/util/List;Lajvr;)Lajbg;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1, p3}, Lajel;->t(Lajbg;Z)Laizo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lajcz;->x(Ljava/lang/Throwable;Lajbj;Z)Laizo;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method
