.class public final synthetic Laesr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laess;Lxly;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p6, p0, Laesr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesr;->a:Ljava/lang/Object;

    iput-object p2, p0, Laesr;->b:Ljava/lang/Object;

    iput-object p3, p0, Laesr;->c:Ljava/lang/Object;

    iput-object p4, p0, Laesr;->d:Ljava/lang/Object;

    iput-object p5, p0, Laesr;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwoa;Ljava/lang/String;Lagyx;Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)V
    .locals 0

    .line 2
    iput p6, p0, Laesr;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laesr;->b:Ljava/lang/Object;

    iput-object p2, p0, Laesr;->e:Ljava/lang/Object;

    iput-object p3, p0, Laesr;->d:Ljava/lang/Object;

    iput-object p4, p0, Laesr;->a:Ljava/lang/Object;

    iput-object p5, p0, Laesr;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laesr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Laesr;->f:I

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lanqi;

    .line 10
    .line 11
    iget-object v0, v3, Lanqi;->c:Lanqh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lanqh;->a:Lanqh;

    .line 16
    .line 17
    :cond_0
    iget v0, v0, Lanqh;->c:I

    .line 18
    .line 19
    invoke-static {v0}, Lanst;->a(I)Lanst;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lanst;->a:Lanst;

    .line 26
    .line 27
    :cond_1
    iget-object v2, v1, Laesr;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v4, v1, Laesr;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v5, v1, Laesr;->b:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v6, Lanst;->n:Lanst;

    .line 34
    .line 35
    if-ne v0, v6, :cond_d

    .line 36
    .line 37
    iget-object v0, v3, Lanqi;->d:Lanqj;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lanqj;->a:Lanqj;

    .line 42
    .line 43
    :cond_2
    iget-object v0, v0, Lanqj;->b:Lauvf;

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    sget-object v0, Lauvf;->a:Lauvf;

    .line 48
    .line 49
    :cond_3
    sget-object v6, Lcom/google/protos/youtube/api/innertube/BelowPlayerImmersiveAdLayoutRendererOuterClass;->belowPlayerImmersiveAdLayoutRenderer:Lancn;

    .line 50
    .line 51
    invoke-static {v0, v6}, Lagza;->x(Lauvf;Lanbz;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Laohc;

    .line 57
    .line 58
    check-cast v5, Lwoa;

    .line 59
    .line 60
    iget-object v0, v5, Lwoa;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lyhq;

    .line 67
    .line 68
    sget v5, Lalcj;->d:I

    .line 69
    .line 70
    sget-object v5, Lalgr;->a:Lalcj;

    .line 71
    .line 72
    :try_start_0
    iget-object v7, v0, Lyhq;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v3, Lanqi;->e:Lanuf;

    .line 75
    .line 76
    if-nez v7, :cond_4

    .line 77
    .line 78
    sget-object v7, Lanuf;->a:Lanuf;

    .line 79
    .line 80
    :cond_4
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-static {v7, v8}, Lvkg;->z(Lanuf;Lj$/util/Optional;)Lwiu;

    .line 85
    .line 86
    .line 87
    move-result-object v7
    :try_end_0
    .catch Lvxa; {:try_start_0 .. :try_end_0} :catch_2

    .line 88
    :try_start_1
    iget-object v8, v0, Lyhq;->e:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v8, v3, Lanqi;->f:Landg;

    .line 91
    .line 92
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v8, v9}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 97
    .line 98
    .line 99
    move-result-object v8
    :try_end_1
    .catch Lvxa; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    :try_start_2
    iget-object v0, v0, Lyhq;->e:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v3, Lanqi;->g:Landg;

    .line 103
    .line 104
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v0, v4}, Lvkg;->B(Ljava/util/List;Lj$/util/Optional;)Lalcj;

    .line 109
    .line 110
    .line 111
    move-result-object v5
    :try_end_2
    .catch Lvxa; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    const/4 v7, 0x0

    .line 119
    :goto_0
    move-object v8, v5

    .line 120
    :goto_1
    invoke-virtual {v0}, Lvxa;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const-string v4, "Failed to create a client trigger. "

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lvhj;->h(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    move-object v14, v5

    .line 138
    move-object v13, v8

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    new-instance v4, Lwdr;

    .line 145
    .line 146
    if-nez v6, :cond_5

    .line 147
    .line 148
    sget-object v6, Laohc;->a:Laohc;

    .line 149
    .line 150
    :cond_5
    invoke-direct {v4, v6}, Lwdr;-><init>(Laohc;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    new-instance v4, Lwdf;

    .line 157
    .line 158
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;

    .line 159
    .line 160
    invoke-direct {v4, v2}, Lwdf;-><init>(Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakResponseModel;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    iget-object v2, v3, Lanqi;->c:Lanqh;

    .line 167
    .line 168
    if-nez v2, :cond_6

    .line 169
    .line 170
    sget-object v4, Lanqh;->a:Lanqh;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_6
    move-object v4, v2

    .line 174
    :goto_3
    iget-object v9, v4, Lanqh;->b:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v2, :cond_7

    .line 177
    .line 178
    sget-object v4, Lanqh;->a:Lanqh;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_7
    move-object v4, v2

    .line 182
    :goto_4
    iget v4, v4, Lanqh;->c:I

    .line 183
    .line 184
    invoke-static {v4}, Lanst;->a(I)Lanst;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-nez v4, :cond_8

    .line 189
    .line 190
    sget-object v4, Lanst;->a:Lanst;

    .line 191
    .line 192
    :cond_8
    move-object v10, v4

    .line 193
    if-nez v2, :cond_9

    .line 194
    .line 195
    sget-object v2, Lanqh;->a:Lanqh;

    .line 196
    .line 197
    :cond_9
    iget v11, v2, Lanqh;->d:I

    .line 198
    .line 199
    if-nez v7, :cond_a

    .line 200
    .line 201
    sget-object v2, Lalgr;->a:Lalcj;

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_a
    invoke-static {v7}, Lalcj;->q(Ljava/lang/Object;)Lalcj;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    :goto_5
    move-object v12, v2

    .line 209
    invoke-static {v0}, Lwdb;->a(Ljava/util/List;)Lwdb;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    iget-object v0, v3, Lanqi;->c:Lanqh;

    .line 214
    .line 215
    if-nez v0, :cond_b

    .line 216
    .line 217
    sget-object v0, Lanqh;->a:Lanqh;

    .line 218
    .line 219
    :cond_b
    iget-object v0, v0, Lanqh;->e:Lanqg;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    sget-object v0, Lanqg;->a:Lanqg;

    .line 224
    .line 225
    :cond_c
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 226
    .line 227
    .line 228
    move-result-object v16

    .line 229
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 230
    .line 231
    .line 232
    move-result-object v17

    .line 233
    invoke-static/range {v9 .. v17}, Lwid;->j(Ljava/lang/String;Lanst;ILalcj;Lalcj;Lalcj;Lwdb;Lj$/util/Optional;Lj$/util/Optional;)Lwid;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto :goto_6

    .line 238
    :cond_d
    iget-object v0, v1, Laesr;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v6, v1, Laesr;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v5, Lwoa;

    .line 243
    .line 244
    iget-object v5, v5, Lwoa;->b:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Lyhq;

    .line 251
    .line 252
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    move-object v2, v5

    .line 263
    move-object v5, v0

    .line 264
    invoke-virtual/range {v2 .. v8}, Lyhq;->az(Lanqi;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lagyx;Lj$/util/Optional;Lj$/util/Optional;)Lwid;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_6
    return-object v0

    .line 269
    :cond_e
    move-object/from16 v5, p1

    .line 270
    .line 271
    check-cast v5, Laesl;

    .line 272
    .line 273
    iget-object v0, v1, Laesr;->a:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Laess;

    .line 276
    .line 277
    iget-object v0, v0, Laess;->a:Lbbko;

    .line 278
    .line 279
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Laefa;

    .line 284
    .line 285
    iget-object v2, v0, Laefa;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v10, Laesy;

    .line 288
    .line 289
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v3, v2

    .line 294
    check-cast v3, Lalxb;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, v0, Laefa;->a:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    move-object v4, v0

    .line 306
    check-cast v4, Laael;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    iget-object v6, v1, Laesr;->b:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget-object v9, v1, Laesr;->e:Ljava/lang/Object;

    .line 320
    .line 321
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, v1, Laesr;->d:Ljava/lang/Object;

    .line 325
    .line 326
    iget-object v2, v1, Laesr;->c:Ljava/lang/Object;

    .line 327
    .line 328
    move-object v7, v2

    .line 329
    check-cast v7, Lj$/util/Optional;

    .line 330
    .line 331
    move-object v8, v0

    .line 332
    check-cast v8, Lj$/util/Optional;

    .line 333
    .line 334
    move-object v2, v10

    .line 335
    invoke-direct/range {v2 .. v9}, Laesy;-><init>(Lalxb;Laael;Laesl;Lxly;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/concurrent/Executor;)V

    .line 336
    .line 337
    .line 338
    return-object v10
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Laesr;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
