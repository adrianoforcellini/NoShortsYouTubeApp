.class public final synthetic Laiya;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Laiyi;


# direct methods
.method public synthetic constructor <init>(Laiyi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiya;->a:Laiyi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Laiya;->a:Laiyi;

    .line 2
    .line 3
    iget-boolean v1, v0, Laiyi;->s:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Laiyi;->t:Lxyb;

    .line 10
    .line 11
    iget-boolean v1, v1, Lxyb;->a:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move v1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v3

    .line 18
    :goto_0
    const/16 v4, 0x14

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v2, v0, Laiyi;->x:Ljava/util/Set;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Laiyi;->r:Ljava/util/Map;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Laiyi;->v:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v5, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Laiyi;->i:Laiyp;

    .line 44
    .line 45
    new-instance v6, Laixz;

    .line 46
    .line 47
    invoke-direct {v6, v0, v3}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    new-instance v7, Laiyo;

    .line 55
    .line 56
    invoke-direct {v7, v2, v3}, Laiyo;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v3, Lawop;->m:Lawop;

    .line 60
    .line 61
    invoke-virtual {v2, v7, v3, v6}, Laiyp;->c(Ljava/util/function/Predicate;Lawop;Lj$/util/Optional;)Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    new-instance v7, Lyqj;

    .line 66
    .line 67
    const/16 v8, 0x8

    .line 68
    .line 69
    invoke-direct {v7, v5, v3, v8}, Lyqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    sget-object v5, Lawop;->w:Lawop;

    .line 73
    .line 74
    invoke-virtual {v2, v7, v5, v6}, Laiyp;->c(Ljava/util/function/Predicate;Lawop;Lj$/util/Optional;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {v3, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 79
    .line 80
    .line 81
    new-instance v7, Laibh;

    .line 82
    .line 83
    invoke-direct {v7, v4}, Laibh;-><init>(I)V

    .line 84
    .line 85
    .line 86
    iget-object v4, v2, Laiyp;->b:Laizl;

    .line 87
    .line 88
    invoke-virtual {v4, v7}, Laizl;->d(Lakwz;)Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    new-instance v7, Laiyo;

    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    invoke-direct {v7, v3, v8}, Laiyo;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-virtual {v2, v4, v6}, Laiyp;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lagci;

    .line 116
    .line 117
    const/16 v4, 0x12

    .line 118
    .line 119
    invoke-direct {v3, v0, v4}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v3}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 123
    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    if-eqz v4, :cond_2

    .line 134
    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Lajbj;

    .line 140
    .line 141
    iget-object v6, v0, Laiyi;->y:Lajaa;

    .line 142
    .line 143
    iget-object v4, v4, Lajbj;->k:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v6, v4}, Lajaa;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Laiyi;->y:Lajaa;

    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lajaa;->a(Ljava/util/Collection;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    iget-object v5, v0, Laiyi;->i:Laiyp;

    .line 164
    .line 165
    new-instance v6, Laixz;

    .line 166
    .line 167
    invoke-direct {v6, v0, v3}, Laixz;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    new-instance v6, Lagci;

    .line 175
    .line 176
    invoke-direct {v6, v5, v4}, Lagci;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lawop;->m:Lawop;

    .line 180
    .line 181
    invoke-virtual {v5, v6, v7, v3}, Laiyp;->c(Ljava/util/function/Predicate;Lawop;Lj$/util/Optional;)Ljava/util/Set;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    new-instance v7, Laibh;

    .line 186
    .line 187
    invoke-direct {v7, v4}, Laibh;-><init>(I)V

    .line 188
    .line 189
    .line 190
    iget-object v4, v5, Laiyp;->b:Laizl;

    .line 191
    .line 192
    invoke-virtual {v4, v7}, Laizl;->d(Lakwz;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_4

    .line 205
    .line 206
    new-instance v7, Laiyo;

    .line 207
    .line 208
    invoke-direct {v7, v6, v2}, Laiyo;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v4, v7}, Lj$/util/Collection$-EL;->removeIf(Ljava/util/Collection;Ljava/util/function/Predicate;)Z

    .line 212
    .line 213
    .line 214
    :cond_4
    invoke-virtual {v5, v4, v3}, Laiyp;->b(Ljava/util/Collection;Lj$/util/Optional;)Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_6

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_5

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    check-cast v4, Lajbj;

    .line 239
    .line 240
    iget-object v5, v0, Laiyi;->y:Lajaa;

    .line 241
    .line 242
    iget-object v4, v4, Lajbj;->k:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v5, v4}, Lajaa;->c(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    iget-object v3, v0, Laiyi;->y:Lajaa;

    .line 249
    .line 250
    invoke-virtual {v3, v2}, Lajaa;->a(Ljava/util/Collection;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    :goto_3
    new-instance v3, Ljava/util/HashSet;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_b

    .line 267
    .line 268
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    check-cast v4, Lajbj;

    .line 273
    .line 274
    iget v5, v4, Lajbj;->b:I

    .line 275
    .line 276
    and-int/lit16 v5, v5, 0x80

    .line 277
    .line 278
    if-eqz v5, :cond_9

    .line 279
    .line 280
    iget-boolean v5, v4, Lajbj;->x:Z

    .line 281
    .line 282
    if-eqz v5, :cond_8

    .line 283
    .line 284
    invoke-static {v4}, Laizg;->m(Lajbj;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    if-nez v5, :cond_9

    .line 289
    .line 290
    :cond_8
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_9
    if-eqz v1, :cond_a

    .line 295
    .line 296
    invoke-static {v4}, Laizg;->m(Lajbj;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-nez v5, :cond_7

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v0, v4}, Laiyi;->a(Lajbj;)Laiyn;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v4}, Laiyi;->t(Lajbj;)V

    .line 306
    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_b
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_f

    .line 318
    .line 319
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lajbj;

    .line 324
    .line 325
    iget-boolean v3, v2, Lajbj;->x:Z

    .line 326
    .line 327
    if-nez v3, :cond_c

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Laiyi;->a(Lajbj;)Laiyn;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v2}, Laiyi;->t(Lajbj;)V

    .line 333
    .line 334
    .line 335
    iget-object v3, v0, Laiyi;->l:Lajei;

    .line 336
    .line 337
    iget-object v2, v2, Lajbj;->k:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v3, v2}, Lajei;->f(Ljava/lang/String;)Z

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_c
    iget-object v3, v2, Lajbj;->k:Ljava/lang/String;

    .line 344
    .line 345
    invoke-static {v3}, Lajba;->a(Ljava/lang/String;)Lajaz;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    iget v4, v2, Lajbj;->b:I

    .line 350
    .line 351
    and-int/lit16 v4, v4, 0x800

    .line 352
    .line 353
    if-eqz v4, :cond_d

    .line 354
    .line 355
    iget-object v4, v2, Lajbj;->n:Lanbk;

    .line 356
    .line 357
    invoke-virtual {v4}, Lanbk;->H()[B

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iput-object v4, v3, Lajaz;->c:Ljava/lang/Object;

    .line 362
    .line 363
    :cond_d
    invoke-static {v2}, Lajhi;->p(Lajbj;)Lakwx;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    invoke-virtual {v2}, Lakwx;->h()Z

    .line 368
    .line 369
    .line 370
    move-result v4

    .line 371
    if-eqz v4, :cond_e

    .line 372
    .line 373
    invoke-virtual {v2}, Lakwx;->c()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Landroid/graphics/Bitmap;

    .line 378
    .line 379
    iput-object v2, v3, Lajaz;->b:Ljava/lang/Object;

    .line 380
    .line 381
    :cond_e
    iget-object v2, v0, Laiyi;->j:Lazfd;

    .line 382
    .line 383
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lajaw;

    .line 388
    .line 389
    invoke-virtual {v3}, Lajaz;->a()Lajba;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-virtual {v2, v3}, Lajaw;->A(Lajba;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_f
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 398
    .line 399
    return-object v0
.end method
