.class public final Lbafv;
.super Lazuj;
.source "PG"


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final f:Ljava/util/Map;

.field public final g:Lazub;

.field protected h:Z

.field protected final i:Lazuk;

.field protected j:Lazsv;

.field protected k:Lazuh;

.field private final l:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbafv;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbafv;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lazub;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lazuj;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbafv;->f:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbade;

    .line 12
    .line 13
    invoke-direct {v0}, Lbade;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbafv;->i:Lazuk;

    .line 17
    .line 18
    iput-object p1, p0, Lbafv;->g:Lazub;

    .line 19
    .line 20
    sget-object p1, Lbafv;->e:Ljava/util/logging/Logger;

    .line 21
    .line 22
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 23
    .line 24
    const-string v1, "<init>"

    .line 25
    .line 26
    const-string v2, "Created"

    .line 27
    .line 28
    const-string v3, "io.grpc.util.MultiChildLoadBalancer"

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3, v1, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    new-instance v0, Ljava/util/Random;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lbafv;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    new-instance p1, Lbafw;

    .line 50
    .line 51
    invoke-direct {p1}, Lbafw;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lbafv;->k:Lazuh;

    .line 55
    .line 56
    return-void
.end method

.method private final i(Lazsv;Lazuh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbafv;->j:Lazsv;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbafv;->k:Lazuh;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Lbafv;->g:Lazub;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lazub;->f(Lazsv;Lazuh;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbafv;->j:Lazsv;

    .line 21
    .line 22
    iput-object p2, p0, Lbafv;->k:Lazuh;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lazuf;)Lio/grpc/Status;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lbafv;->h:Z

    .line 4
    .line 5
    sget-object v2, Lbafv;->e:Ljava/util/logging/Logger;

    .line 6
    .line 7
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    const-string v5, "acceptResolvedAddressesInternal"

    .line 12
    .line 13
    const-string v6, "Received resolution result: {0}"

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v3, p1, Lazuf;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Laztd;

    .line 41
    .line 42
    new-instance v5, Lbafu;

    .line 43
    .line 44
    invoke-direct {v5, v4}, Lbafu;-><init>(Laztd;)V

    .line 45
    .line 46
    .line 47
    iget-object v4, p0, Lbafv;->f:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lbaft;

    .line 54
    .line 55
    if-eqz v4, :cond_0

    .line 56
    .line 57
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v4, Lazua;

    .line 62
    .line 63
    sget-object v6, Lazud;->a:Lazud;

    .line 64
    .line 65
    invoke-direct {v4, v6}, Lazua;-><init>(Lazud;)V

    .line 66
    .line 67
    .line 68
    new-instance v6, Lbaft;

    .line 69
    .line 70
    iget-object v7, p0, Lbafv;->i:Lazuk;

    .line 71
    .line 72
    invoke-direct {v6, p0, v5, v7, v4}, Lbaft;-><init>(Lbafv;Ljava/lang/Object;Laztz;Lazuh;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    sget-object v1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "NameResolver returned no usable address. "

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Lbafv;->b(Lio/grpc/Status;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Ljava/util/Map$Entry;

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    iget-object v7, p0, Lbafv;->f:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-nez v7, :cond_3

    .line 138
    .line 139
    iget-object v7, p0, Lbafv;->f:Ljava/util/Map;

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Lbaft;

    .line 146
    .line 147
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_8

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    check-cast v6, Lbaft;

    .line 176
    .line 177
    iget-object v6, p0, Lbafv;->f:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    check-cast v6, Lbaft;

    .line 188
    .line 189
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    instance-of v7, v5, Laztd;

    .line 194
    .line 195
    if-eqz v7, :cond_5

    .line 196
    .line 197
    new-instance v7, Lbafu;

    .line 198
    .line 199
    move-object v8, v5

    .line 200
    check-cast v8, Laztd;

    .line 201
    .line 202
    invoke-direct {v7, v8}, Lbafu;-><init>(Laztd;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    instance-of v7, v5, Lbafu;

    .line 207
    .line 208
    const-string v8, "key is wrong type"

    .line 209
    .line 210
    invoke-static {v7, v8}, La;->aC(ZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    move-object v7, v5

    .line 214
    check-cast v7, Lbafu;

    .line 215
    .line 216
    :goto_3
    iget-object v8, p1, Lazuf;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_7

    .line 227
    .line 228
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Laztd;

    .line 233
    .line 234
    new-instance v10, Lbafu;

    .line 235
    .line 236
    invoke-direct {v10, v9}, Lbafu;-><init>(Laztd;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v10}, Lbafu;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_6

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_7
    move-object v9, v4

    .line 247
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    sget-object v5, Lazsc;->a:Lazsc;

    .line 254
    .line 255
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {}, Lazsc;->b()Lbcqz;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    sget-object v8, Lbafv;->d:Lazsb;

    .line 264
    .line 265
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    invoke-virtual {v7, v8, v9}, Lbcqz;->b(Lazsb;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lbcqz;->a()Lazsc;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v5, v7, v4}, Laztl;->e(Ljava/util/List;Lazsc;Ljava/lang/Object;)Lazuf;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    iget-object v6, v6, Lbaft;->b:Lazuj;

    .line 281
    .line 282
    invoke-virtual {v6, v5}, Lazuj;->c(Lazuf;)V

    .line 283
    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_8
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 287
    .line 288
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    .line 294
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 295
    .line 296
    .line 297
    iget-object v2, p0, Lbafv;->f:Ljava/util/Map;

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    move v5, v0

    .line 312
    :goto_5
    if-ge v5, v3, :cond_a

    .line 313
    .line 314
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    if-nez v7, :cond_9

    .line 323
    .line 324
    iget-object v7, p0, Lbafv;->f:Ljava/util/Map;

    .line 325
    .line 326
    invoke-interface {v7, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lbaft;

    .line 331
    .line 332
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    :goto_6
    invoke-virtual {p1}, Lio/grpc/Status;->g()Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-nez v1, :cond_b

    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_b
    invoke-virtual {p0}, Lbafv;->h()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_c

    .line 357
    .line 358
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lbaft;

    .line 363
    .line 364
    invoke-virtual {v2}, Lbaft;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    :goto_8
    iput-boolean v0, p0, Lbafv;->h:Z

    .line 369
    .line 370
    return-object p1

    .line 371
    :catchall_0
    move-exception p1

    .line 372
    iput-boolean v0, p0, Lbafv;->h:Z

    .line 373
    .line 374
    throw p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbafv;->j:Lazsv;

    .line 2
    .line 3
    sget-object v1, Lazsv;->b:Lazsv;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbafv;->g:Lazub;

    .line 8
    .line 9
    sget-object v1, Lazsv;->c:Lazsv;

    .line 10
    .line 11
    new-instance v2, Lazua;

    .line 12
    .line 13
    invoke-static {p1}, Lazud;->a(Lio/grpc/Status;)Lazud;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v2, p1}, Lazua;-><init>(Lazud;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lazub;->f(Lazsv;Lazuh;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    sget-object v0, Lbafv;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    const-string v2, "shutdown"

    .line 6
    .line 7
    const-string v3, "Shutdown"

    .line 8
    .line 9
    const-string v4, "io.grpc.util.MultiChildLoadBalancer"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbafv;->f:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lbaft;

    .line 35
    .line 36
    invoke-virtual {v1}, Lbaft;->a()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lbafv;->f:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lbafv;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected final g(Ljava/util/Collection;)Lazuh;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbaft;

    .line 21
    .line 22
    iget-object v1, v1, Lbaft;->d:Lazuh;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object p1, p0, Lbafv;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    new-instance v1, Lbafx;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1}, Lbafx;-><init>(Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method protected final h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lbafv;->f()Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbaft;

    .line 25
    .line 26
    iget-object v3, v2, Lbaft;->c:Lazsv;

    .line 27
    .line 28
    sget-object v4, Lazsv;->b:Lazsv;

    .line 29
    .line 30
    if-ne v3, v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {p0}, Lbafv;->f()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lbaft;

    .line 61
    .line 62
    iget-object v1, v1, Lbaft;->c:Lazsv;

    .line 63
    .line 64
    sget-object v2, Lazsv;->a:Lazsv;

    .line 65
    .line 66
    if-eq v1, v2, :cond_3

    .line 67
    .line 68
    sget-object v2, Lazsv;->d:Lazsv;

    .line 69
    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    :cond_3
    sget-object v0, Lazsv;->a:Lazsv;

    .line 73
    .line 74
    new-instance v1, Lbafw;

    .line 75
    .line 76
    invoke-direct {v1}, Lbafw;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, v0, v1}, Lbafv;->i(Lazsv;Lazuh;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    sget-object v0, Lazsv;->c:Lazsv;

    .line 84
    .line 85
    invoke-virtual {p0}, Lbafv;->f()Ljava/util/Collection;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p0, v1}, Lbafv;->g(Ljava/util/Collection;)Lazuh;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {p0, v0, v1}, Lbafv;->i(Lazsv;Lazuh;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    sget-object v1, Lazsv;->b:Lazsv;

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lbafv;->g(Ljava/util/Collection;)Lazuh;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p0, v1, v0}, Lbafv;->i(Lazsv;Lazuh;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
