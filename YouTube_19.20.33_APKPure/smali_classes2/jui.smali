.class public final synthetic Ljui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Lgpr;Laoxu;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Ljui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljui;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljui;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljui;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Ljui;->a:Z

    iput-object p5, p0, Ljui;->d:Ljava/lang/Object;

    iput-object p6, p0, Ljui;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljuj;Ladbh;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;ZI)V
    .locals 0

    .line 2
    iput p7, p0, Ljui;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljui;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljui;->c:Ljava/lang/Object;

    iput-object p3, p0, Ljui;->d:Ljava/lang/Object;

    iput-object p4, p0, Ljui;->e:Ljava/lang/Object;

    iput-object p5, p0, Ljui;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Ljui;->a:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 15

    .line 1
    iget v0, p0, Ljui;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljui;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Ljui;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Ljui;->a:Z

    .line 10
    .line 11
    iget-object v4, p0, Ljui;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Ljui;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p0, Ljui;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lgpr;

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Laoxu;

    .line 21
    .line 22
    check-cast v1, Lcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;

    .line 23
    .line 24
    move-object v7, v0

    .line 25
    check-cast v7, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    move-object v2, v3

    .line 29
    move-object v3, v6

    .line 30
    move-object v6, v1

    .line 31
    invoke-virtual/range {v2 .. v8}, Lgpr;->e(Laoxu;Ljava/lang/Object;ZLcom/google/protos/youtube/api/innertube/LikeEndpointOuterClass$LikeEndpoint;Ljava/lang/String;Laakf;)Lbagp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Ljui;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lalwu;

    .line 39
    .line 40
    iget-object v0, v0, Lalwu;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, Ljui;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lalwu;

    .line 51
    .line 52
    iget-object v1, v1, Lalwu;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, p0, Ljui;->f:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Laxkj;

    .line 67
    .line 68
    iget-object v3, v3, Laxkj;->c:Lanez;

    .line 69
    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    sget-object v3, Lanez;->a:Lanez;

    .line 73
    .line 74
    :cond_1
    iget-object v4, p0, Ljui;->c:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, Ljui;->b:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Laxkj;

    .line 83
    .line 84
    iget-object v6, v6, Laxkj;->d:Landw;

    .line 85
    .line 86
    invoke-static {v6}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Laxkj;

    .line 95
    .line 96
    iget-object v2, v2, Laxkj;->e:Landg;

    .line 97
    .line 98
    const/4 v7, 0x1

    .line 99
    const-wide/16 v8, 0x0

    .line 100
    .line 101
    const/4 v10, 0x0

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    move-object v1, v4

    .line 105
    check-cast v1, Ladbh;

    .line 106
    .line 107
    iget-object v1, v1, Ladbh;->d:Lacst;

    .line 108
    .line 109
    iget-object v11, v1, Lacto;->b:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    :goto_0
    move v1, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    iget-object v2, v1, Lacto;->b:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v1, v1, Lacto;->b:Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lanez;

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    iget-wide v11, v1, Lanez;->b:J

    .line 139
    .line 140
    cmp-long v2, v11, v8

    .line 141
    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    move-object v2, v5

    .line 146
    check-cast v2, Ljuj;

    .line 147
    .line 148
    iget-object v6, v2, Ljuj;->f:Lazfd;

    .line 149
    .line 150
    invoke-interface {v6}, Lazfd;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lacjl;

    .line 155
    .line 156
    invoke-virtual {v6}, Lacjl;->C()J

    .line 157
    .line 158
    .line 159
    move-result-wide v11

    .line 160
    iget-wide v13, v1, Lanez;->b:J

    .line 161
    .line 162
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 167
    .line 168
    .line 169
    move-result-wide v13

    .line 170
    cmp-long v1, v11, v8

    .line 171
    .line 172
    if-nez v1, :cond_5

    .line 173
    .line 174
    const-wide/16 v11, 0x1e

    .line 175
    .line 176
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    :goto_1
    add-long/2addr v13, v11

    .line 194
    iget-object v1, v2, Ljuj;->d:Lazfd;

    .line 195
    .line 196
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Laltz;

    .line 205
    .line 206
    invoke-interface {v1}, Laltz;->a()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v1, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-gtz v1, :cond_6

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_6
    :goto_2
    move v1, v10

    .line 218
    :goto_3
    check-cast v5, Ljuj;

    .line 219
    .line 220
    iget-object v2, v5, Ljuj;->f:Lazfd;

    .line 221
    .line 222
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Lacjl;

    .line 227
    .line 228
    invoke-virtual {v2}, Lacjl;->D()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    iget-wide v13, v3, Lanez;->b:J

    .line 233
    .line 234
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 239
    .line 240
    .line 241
    move-result-wide v13

    .line 242
    cmp-long v2, v11, v8

    .line 243
    .line 244
    if-nez v2, :cond_7

    .line 245
    .line 246
    const-wide/16 v11, 0x1

    .line 247
    .line 248
    invoke-static {v11, v12}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    invoke-static {v11, v12}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    :goto_4
    add-long/2addr v13, v11

    .line 266
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    if-nez v0, :cond_8

    .line 271
    .line 272
    iget-wide v11, v3, Lanez;->b:J

    .line 273
    .line 274
    cmp-long v0, v11, v8

    .line 275
    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, v5, Ljuj;->d:Lazfd;

    .line 279
    .line 280
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Laltz;

    .line 285
    .line 286
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Lj$/time/Instant;->compareTo(Lj$/time/Instant;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-gtz v0, :cond_8

    .line 295
    .line 296
    move v10, v7

    .line 297
    :cond_8
    if-nez v1, :cond_a

    .line 298
    .line 299
    if-eqz v10, :cond_9

    .line 300
    .line 301
    goto :goto_5

    .line 302
    :cond_9
    iget-boolean v0, p0, Ljui;->a:Z

    .line 303
    .line 304
    check-cast v4, Ladbh;

    .line 305
    .line 306
    iget-object v1, v4, Ladbh;->e:Ljava/lang/String;

    .line 307
    .line 308
    iget-object v2, v4, Ladbh;->f:Ladbi;

    .line 309
    .line 310
    invoke-virtual {v5, v1, v0, v2}, Ljuj;->n(Ljava/lang/String;ZLadbi;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_a

    .line 315
    .line 316
    iget-object v0, v4, Ladbh;->d:Lacst;

    .line 317
    .line 318
    iget-object v1, v5, Ljuj;->c:Lbbko;

    .line 319
    .line 320
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Laflg;

    .line 325
    .line 326
    iget-object v2, v5, Ljuj;->e:Ljava/util/concurrent/Executor;

    .line 327
    .line 328
    iget-object v3, v5, Ljuj;->d:Lazfd;

    .line 329
    .line 330
    new-instance v4, Ljwy;

    .line 331
    .line 332
    invoke-direct {v4, v3, v0, v7}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v4, v2}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    new-instance v1, Libu;

    .line 340
    .line 341
    const/16 v2, 0x10

    .line 342
    .line 343
    invoke-direct {v1, v2}, Libu;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v0, v1}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 347
    .line 348
    .line 349
    :cond_a
    :goto_5
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 350
    .line 351
    return-object v0
.end method
