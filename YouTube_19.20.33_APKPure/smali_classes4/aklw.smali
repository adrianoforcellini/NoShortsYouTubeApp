.class public final synthetic Laklw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakwl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laklw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laklw;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laklw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Laklw;->b:I

    .line 2
    .line 3
    const-string v1, "Scheduled worker: %s at %s"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lauiy;

    .line 10
    .line 11
    invoke-static {p1}, Lauiw;->c(Lauiy;)Lamkd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Laklw;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxjf;

    .line 18
    .line 19
    iget-object v0, v0, Laxjf;->c:Laaki;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lamkd;->D(Laaki;)Lauiw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lauiy;

    .line 27
    .line 28
    invoke-static {p1}, Lauiw;->c(Lauiy;)Lamkd;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Laklw;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lassy;

    .line 35
    .line 36
    iget-object v0, v0, Lassy;->c:Laaki;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lamkd;->D(Laaki;)Lauiw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_1
    check-cast p1, Lasjv;

    .line 44
    .line 45
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v0, Lasjr;

    .line 50
    .line 51
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lasjv;

    .line 56
    .line 57
    iget-object v1, p0, Laklw;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lasju;

    .line 60
    .line 61
    iget-object v1, v1, Lasju;->c:Laaki;

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Lasjr;-><init>(Lasjv;Laaki;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, Laklw;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lamlc;

    .line 72
    .line 73
    iget-object v1, v0, Lamlc;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v2, Ljava/util/HashSet;

    .line 80
    .line 81
    iget-object v3, v0, Lamlc;->c:Laleq;

    .line 82
    .line 83
    invoke-interface {v3}, Laleq;->A()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lalda;

    .line 100
    .line 101
    invoke-direct {v4}, Lalda;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lamlc;->c:Laleq;

    .line 105
    .line 106
    invoke-static {v5, v4}, Lakrv;->be(Lalfs;Lalda;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    const/4 v6, 0x1

    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lamld;

    .line 129
    .line 130
    invoke-virtual {v5}, Lamld;->a()Lalck;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lalde;->q()Laldp;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const/4 v9, 0x0

    .line 147
    if-eqz v8, :cond_2

    .line 148
    .line 149
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    check-cast v8, Lamkz;

    .line 154
    .line 155
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    new-instance p1, Lamle;

    .line 163
    .line 164
    iget-object v0, v8, Lamkz;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-array v1, v6, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v0, v1, v9

    .line 169
    .line 170
    const-string v0, "Duplicate header key: %s"

    .line 171
    .line 172
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Lamle;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1

    .line 180
    :cond_2
    invoke-virtual {v5}, Lamld;->b()Lalck;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v7}, Lalde;->q()Laldp;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v8

    .line 196
    if-eqz v8, :cond_4

    .line 197
    .line 198
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    check-cast v8, Ljava/lang/String;

    .line 203
    .line 204
    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v10

    .line 208
    if-eqz v10, :cond_3

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_3
    new-instance p1, Lamle;

    .line 212
    .line 213
    new-array v0, v6, [Ljava/lang/Object;

    .line 214
    .line 215
    aput-object v8, v0, v9

    .line 216
    .line 217
    const-string v1, "Duplicate url parameter key: %s"

    .line 218
    .line 219
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-direct {p1, v0}, Lamle;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_4
    invoke-virtual {v5}, Lamld;->a()Lalck;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-static {v6, v4}, Lakrv;->be(Lalfs;Lalda;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lamld;->b()Lalck;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    invoke-virtual {v5}, Lalde;->j()Lalby;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {v5}, Lalby;->k()Lalis;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-eqz v6, :cond_0

    .line 251
    .line 252
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, Ljava/util/Map$Entry;

    .line 257
    .line 258
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Ljava/lang/String;

    .line 263
    .line 264
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v7, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_5
    new-instance p1, Lamla;

    .line 275
    .line 276
    invoke-direct {p1}, Lamla;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v2, v0, Lamlc;->c:Laleq;

    .line 280
    .line 281
    invoke-virtual {p1, v2}, Lamla;->b(Laleq;)V

    .line 282
    .line 283
    .line 284
    iget v2, v0, Lamlc;->f:I

    .line 285
    .line 286
    if-eqz v2, :cond_6

    .line 287
    .line 288
    if-eq v2, v6, :cond_6

    .line 289
    .line 290
    const/4 v3, 0x2

    .line 291
    if-eq v2, v3, :cond_6

    .line 292
    .line 293
    const/4 v2, 0x3

    .line 294
    :cond_6
    invoke-static {v6}, La;->aJ(Z)V

    .line 295
    .line 296
    .line 297
    iput v2, p1, Lamla;->d:I

    .line 298
    .line 299
    iget-boolean v2, v0, Lamlc;->e:Z

    .line 300
    .line 301
    iput-boolean v2, p1, Lamla;->c:Z

    .line 302
    .line 303
    iget-object v2, v0, Lamlc;->i:Laldp;

    .line 304
    .line 305
    iget-object v3, p1, Lamla;->h:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    iget-object v2, v0, Lamlc;->a:Ljava/lang/String;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Lamla;->e(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget-object v2, v0, Lamlc;->g:Ljava/lang/String;

    .line 318
    .line 319
    if-eqz v2, :cond_8

    .line 320
    .line 321
    invoke-virtual {p1, v2}, Lamla;->d(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    iget-boolean v2, v0, Lamlc;->b:Z

    .line 325
    .line 326
    if-eqz v2, :cond_9

    .line 327
    .line 328
    iput-boolean v6, p1, Lamla;->f:Z

    .line 329
    .line 330
    :cond_9
    iget-object v2, v0, Lamlc;->h:Ljava/lang/Long;

    .line 331
    .line 332
    if-eqz v2, :cond_a

    .line 333
    .line 334
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 335
    .line 336
    .line 337
    iput-object v2, p1, Lamla;->g:Ljava/lang/Long;

    .line 338
    .line 339
    :cond_a
    iget-object v2, v0, Lamlc;->j:Ljava/lang/Integer;

    .line 340
    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 344
    .line 345
    .line 346
    iput-object v2, p1, Lamla;->i:Ljava/lang/Integer;

    .line 347
    .line 348
    :cond_b
    iget-object v0, v0, Lamlc;->k:Ljava/lang/Integer;

    .line 349
    .line 350
    if-eqz v0, :cond_c

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 353
    .line 354
    .line 355
    iput-object v0, p1, Lamla;->j:Ljava/lang/Integer;

    .line 356
    .line 357
    :cond_c
    iget-object v0, p1, Lamla;->h:Ljava/util/Set;

    .line 358
    .line 359
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 360
    .line 361
    .line 362
    iget-object v0, p1, Lamla;->b:Laleq;

    .line 363
    .line 364
    invoke-interface {v0}, Laleq;->t()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {p1, v0}, Lamla;->e(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Lalda;->a()Lalde;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {p1, v0}, Lamla;->b(Laleq;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1}, Lamla;->a()Lamlc;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    return-object p1

    .line 390
    :pswitch_3
    check-cast p1, Lalnx;

    .line 391
    .line 392
    iget-object v0, p1, Lalnx;->a:Ljava/lang/Object;

    .line 393
    .line 394
    iget-object p1, p1, Lalnx;->b:Ljava/lang/Object;

    .line 395
    .line 396
    iget-object v1, p0, Laklw;->a:Ljava/lang/Object;

    .line 397
    .line 398
    invoke-interface {v1, v0, p1}, Lalol;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object p1

    .line 402
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    return-object p1

    .line 406
    :pswitch_4
    check-cast p1, Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 407
    .line 408
    iget-object v0, p0, Laklw;->a:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v1, Lakpg;

    .line 411
    .line 412
    check-cast v0, Lakpi;

    .line 413
    .line 414
    invoke-direct {v1, v0, p1}, Lakpg;-><init>(Lakpi;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 415
    .line 416
    .line 417
    return-object v1

    .line 418
    :pswitch_5
    check-cast p1, Ljava/util/UUID;

    .line 419
    .line 420
    sget-object p1, Lakmo;->a:Laljg;

    .line 421
    .line 422
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    check-cast p1, Lalje;

    .line 427
    .line 428
    const-string v0, "lambda$scheduleWorker$4"

    .line 429
    .line 430
    const/16 v3, 0x9c

    .line 431
    .line 432
    const-string v4, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerPeriodicScheduler"

    .line 433
    .line 434
    const-string v5, "SyncWorkManagerPeriodicScheduler.java"

    .line 435
    .line 436
    invoke-interface {p1, v4, v0, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 437
    .line 438
    .line 439
    move-result-object p1

    .line 440
    check-cast p1, Lalje;

    .line 441
    .line 442
    iget-object v0, p0, Laklw;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lakmg;

    .line 445
    .line 446
    iget-object v3, v0, Lakmg;->a:Ljava/util/Set;

    .line 447
    .line 448
    iget-wide v4, v0, Lakmg;->b:J

    .line 449
    .line 450
    invoke-interface {p1, v1, v3, v4, v5}, Lalje;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 451
    .line 452
    .line 453
    return-object v2

    .line 454
    :pswitch_6
    check-cast p1, Ljava/util/UUID;

    .line 455
    .line 456
    sget-object p1, Lakmn;->a:Laljg;

    .line 457
    .line 458
    invoke-virtual {p1}, Lalix;->c()Lalju;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    check-cast p1, Lalje;

    .line 463
    .line 464
    const-string v0, "lambda$scheduleWorker$2"

    .line 465
    .line 466
    const/16 v3, 0x5f

    .line 467
    .line 468
    const-string v4, "com/google/apps/tiktok/sync/impl/workmanager/SyncWorkManagerOneTimeScheduler"

    .line 469
    .line 470
    const-string v5, "SyncWorkManagerOneTimeScheduler.java"

    .line 471
    .line 472
    invoke-interface {p1, v4, v0, v3, v5}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    check-cast p1, Lalje;

    .line 477
    .line 478
    iget-object v0, p0, Laklw;->a:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lakmg;

    .line 481
    .line 482
    iget-object v3, v0, Lakmg;->a:Ljava/util/Set;

    .line 483
    .line 484
    iget-wide v4, v0, Lakmg;->b:J

    .line 485
    .line 486
    invoke-interface {p1, v1, v3, v4, v5}, Lalje;->C(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 487
    .line 488
    .line 489
    return-object v2

    .line 490
    :pswitch_7
    check-cast p1, Ljava/util/Set;

    .line 491
    .line 492
    iget-object v0, p0, Laklw;->a:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lakme;

    .line 495
    .line 496
    invoke-virtual {v0, p1}, Lakme;->i(Ljava/util/Set;)V

    .line 497
    .line 498
    .line 499
    return-object v2

    .line 500
    :pswitch_8
    sget-object v0, Lakjj;->j:Lwxx;

    .line 501
    .line 502
    iget-object v0, p0, Laklw;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0, p1}, Lbbof;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    return-object p1

    .line 509
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 510
    .line 511
    new-instance v0, Latq;

    .line 512
    .line 513
    invoke-direct {v0}, Latq;-><init>()V

    .line 514
    .line 515
    .line 516
    sget-object v1, Lakna;->a:Lakna;

    .line 517
    .line 518
    iget-object v1, p0, Laklw;->a:Ljava/lang/Object;

    .line 519
    .line 520
    :try_start_0
    move-object v2, v1

    .line 521
    check-cast v2, Lakly;

    .line 522
    .line 523
    invoke-virtual {v2}, Lakly;->a()Lakna;

    .line 524
    .line 525
    .line 526
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 527
    iget-object v1, v1, Lakna;->d:Landg;

    .line 528
    .line 529
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v2

    .line 537
    if-eqz v2, :cond_f

    .line 538
    .line 539
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Lakmz;

    .line 544
    .line 545
    iget-wide v3, v2, Lakmz;->e:J

    .line 546
    .line 547
    iget-object v2, v2, Lakmz;->c:Laknc;

    .line 548
    .line 549
    if-nez v2, :cond_d

    .line 550
    .line 551
    sget-object v2, Laknc;->a:Laknc;

    .line 552
    .line 553
    :cond_d
    const-wide/16 v5, 0x0

    .line 554
    .line 555
    cmp-long v5, v3, v5

    .line 556
    .line 557
    invoke-static {v2}, Lakmf;->a(Laknc;)Lakmf;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    if-lez v5, :cond_e

    .line 562
    .line 563
    goto :goto_4

    .line 564
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 565
    .line 566
    .line 567
    move-result-wide v3

    .line 568
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v0, v2, v3}, Latx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    goto :goto_3

    .line 576
    :catch_0
    move-exception p1

    .line 577
    check-cast v1, Lakly;

    .line 578
    .line 579
    invoke-virtual {v1, p1}, Lakly;->f(Ljava/lang/Throwable;)Z

    .line 580
    .line 581
    .line 582
    :cond_f
    return-object v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laklw;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
