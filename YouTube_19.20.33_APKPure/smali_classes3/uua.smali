.class public final synthetic Luua;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Luua;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luua;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Luua;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Luua;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_4

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    check-cast p1, Layfg;

    .line 18
    .line 19
    check-cast p2, Layfg;

    .line 20
    .line 21
    sget-object p1, Ladbu;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p1, p0, Luua;->a:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Layfg;

    .line 27
    .line 28
    iget-wide v0, v0, Layfg;->b:J

    .line 29
    .line 30
    iget-wide v2, p2, Layfg;->b:J

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-lez v0, :cond_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_0
    return-object p2

    .line 38
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 39
    .line 40
    check-cast p2, Lj$/time/Instant;

    .line 41
    .line 42
    iget-object p1, p0, Luua;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    check-cast v0, Lj$/time/Instant;

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object p2

    .line 57
    :cond_3
    :goto_0
    return-object p1

    .line 58
    :cond_4
    check-cast p1, Luoo;

    .line 59
    .line 60
    check-cast p2, Luoo;

    .line 61
    .line 62
    iget-object v0, p0, Luua;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lvax;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lvax;->a(Luoq;Luoq;)Lvao;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    check-cast p1, Lalcj;

    .line 72
    .line 73
    check-cast p2, Lalcj;

    .line 74
    .line 75
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Luua;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lalgo;

    .line 90
    .line 91
    invoke-virtual {v0}, Lalgo;->h()Ljava/lang/Comparable;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lj$/time/Duration;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lj$/time/Duration;

    .line 102
    .line 103
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0}, Lalgo;->i()Ljava/lang/Comparable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lj$/time/Duration;

    .line 120
    .line 121
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Lj$/time/Duration;

    .line 126
    .line 127
    invoke-static {p1, p2}, Lalgo;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lalgo;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    check-cast p1, Lunt;

    .line 133
    .line 134
    check-cast p2, Lunt;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v1, p0, Luua;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lvax;

    .line 143
    .line 144
    iget-object v2, v1, Lvax;->b:Lalcp;

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lvav;

    .line 151
    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    if-eq v2, v3, :cond_8

    .line 163
    .line 164
    :cond_7
    iget-object v0, v1, Lvax;->b:Lalcp;

    .line 165
    .line 166
    const-class v1, Lunt;

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lvav;

    .line 173
    .line 174
    :cond_8
    invoke-interface {v0, p1, p2}, Lvav;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_9
    check-cast p1, Laldp;

    .line 180
    .line 181
    check-cast p2, Laldp;

    .line 182
    .line 183
    iget-object v0, p0, Luua;->a:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Luuc;

    .line 187
    .line 188
    iget-object v2, v2, Luuc;->j:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v2

    .line 191
    :try_start_0
    check-cast v0, Luuc;

    .line 192
    .line 193
    iget-object v0, v0, Luuc;->f:Lust;

    .line 194
    .line 195
    iget-object v3, v0, Lust;->e:Ljava/lang/Object;

    .line 196
    .line 197
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 198
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 204
    .line 205
    .line 206
    sget-object p2, Lust;->a:Ljava/util/Comparator;

    .line 207
    .line 208
    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 209
    .line 210
    .line 211
    sget-object p2, Layjh;->a:Layjh;

    .line 212
    .line 213
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lamrg;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_b

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Luoo;

    .line 234
    .line 235
    iget-object v7, v0, Lust;->d:Ljava/util/HashMap;

    .line 236
    .line 237
    iget-object v8, v6, Luoq;->i:Ljava/util/UUID;

    .line 238
    .line 239
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    check-cast v7, Lusr;

    .line 244
    .line 245
    invoke-static {v6}, Lvgq;->y(Luoq;)Lung;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    iget v7, v7, Lusr;->a:I

    .line 252
    .line 253
    goto :goto_2

    .line 254
    :cond_a
    iget v7, v0, Lust;->c:I

    .line 255
    .line 256
    add-int/lit8 v9, v7, 0x1

    .line 257
    .line 258
    iput v9, v0, Lust;->c:I

    .line 259
    .line 260
    :goto_2
    iget-object v9, v0, Lust;->b:Lusq;

    .line 261
    .line 262
    invoke-static {v8, v7, v9}, Lvgq;->Y(Lung;ILusq;)Lusr;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    iget-object v8, v0, Lust;->d:Ljava/util/HashMap;

    .line 267
    .line 268
    iget-object v9, v6, Luoq;->i:Ljava/util/UUID;

    .line 269
    .line 270
    invoke-virtual {v8, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v6

    .line 277
    iput-boolean v6, v7, Lusr;->d:Z

    .line 278
    .line 279
    invoke-virtual {v7}, Lusr;->b()Layjd;

    .line 280
    .line 281
    .line 282
    move-result-object v6

    .line 283
    invoke-virtual {p2, v6}, Lamrg;->w(Layjd;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_b
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v4, Luqk;

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    invoke-direct {v4, v5}, Luqk;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sget-object v4, Lakzv;->b:Lj$/util/stream/Collector;

    .line 303
    .line 304
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Laldp;

    .line 309
    .line 310
    iget-object v0, v0, Lust;->d:Ljava/util/HashMap;

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 317
    .line 318
    .line 319
    sget-object p1, Layiz;->a:Layiz;

    .line 320
    .line 321
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 326
    .line 327
    .line 328
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 329
    .line 330
    check-cast v0, Layiz;

    .line 331
    .line 332
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    check-cast p2, Layjh;

    .line 337
    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    iput-object p2, v0, Layiz;->d:Layjh;

    .line 342
    .line 343
    iget p2, v0, Layiz;->c:I

    .line 344
    .line 345
    or-int/2addr p2, v1

    .line 346
    iput p2, v0, Layiz;->c:I

    .line 347
    .line 348
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Layiz;

    .line 353
    .line 354
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 355
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 356
    return-object p1

    .line 357
    :catchall_0
    move-exception p1

    .line 358
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 359
    :try_start_4
    throw p1

    .line 360
    :catchall_1
    move-exception p1

    .line 361
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 362
    throw p1
.end method
