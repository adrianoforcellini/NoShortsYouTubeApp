.class public final synthetic Laaft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakxw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laesn;Laxlf;Lawfg;Lqgj;I)V
    .locals 0

    .line 1
    iput p5, p0, Laaft;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaft;->d:Ljava/lang/Object;

    iput-object p2, p0, Laaft;->c:Ljava/lang/Object;

    iput-object p3, p0, Laaft;->a:Ljava/lang/Object;

    iput-object p4, p0, Laaft;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p5, p0, Laaft;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaft;->a:Ljava/lang/Object;

    iput-object p2, p0, Laaft;->b:Ljava/lang/Object;

    iput-object p3, p0, Laaft;->c:Ljava/lang/Object;

    iput-object p4, p0, Laaft;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p5, p0, Laaft;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laaft;->b:Ljava/lang/Object;

    iput-object p2, p0, Laaft;->a:Ljava/lang/Object;

    iput-object p3, p0, Laaft;->d:Ljava/lang/Object;

    iput-object p4, p0, Laaft;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Laaft;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_3

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x4

    .line 13
    if-eq v0, v3, :cond_2

    .line 14
    .line 15
    if-eq v0, v4, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Laaft;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Laaft;->c:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Laaft;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, p0, Laaft;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Lagmh;

    .line 29
    .line 30
    iget-object v4, v4, Lagmh;->a:Lagmq;

    .line 31
    .line 32
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 33
    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    check-cast v0, Lagli;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2, v1, v0}, Lagmq;->q(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, p0, Laaft;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, p0, Laaft;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v3, p0, Laaft;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v4, p0, Laaft;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Lagmh;

    .line 52
    .line 53
    iget-object v4, v4, Lagmh;->e:Lajab;

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 56
    .line 57
    check-cast v2, Ljava/lang/String;

    .line 58
    .line 59
    check-cast v0, Lagli;

    .line 60
    .line 61
    invoke-virtual {v4, v3, v2, v0, v1}, Lajab;->U(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    iget-object v0, p0, Laaft;->d:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Laaft;->c:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p0, Laaft;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v4, p0, Laaft;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, Lagmh;

    .line 75
    .line 76
    iget-object v4, v4, Lagmh;->e:Lajab;

    .line 77
    .line 78
    check-cast v3, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/String;

    .line 81
    .line 82
    check-cast v0, Lagli;

    .line 83
    .line 84
    invoke-virtual {v4, v3, v2, v0, v1}, Lajab;->V(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lagli;Z)Lagoe;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    iget-object v0, p0, Laaft;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Laefa;

    .line 92
    .line 93
    invoke-virtual {v0}, Laefa;->v()Lakur;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v3, Laxlm;->a:Laxlm;

    .line 98
    .line 99
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v5, Laxlm;

    .line 109
    .line 110
    iget-object v6, p0, Laaft;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Laxlf;

    .line 113
    .line 114
    iput-object v6, v5, Laxlm;->c:Laxlf;

    .line 115
    .line 116
    iget v6, v5, Laxlm;->b:I

    .line 117
    .line 118
    or-int/2addr v1, v6

    .line 119
    iput v1, v5, Laxlm;->b:I

    .line 120
    .line 121
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 125
    .line 126
    check-cast v1, Laxlm;

    .line 127
    .line 128
    iget-object v5, p0, Laaft;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v5, Lawfg;

    .line 131
    .line 132
    iput-object v5, v1, Laxlm;->d:Lawfg;

    .line 133
    .line 134
    iget v5, v1, Laxlm;->b:I

    .line 135
    .line 136
    or-int/2addr v2, v5

    .line 137
    iput v2, v1, Laxlm;->b:I

    .line 138
    .line 139
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 143
    .line 144
    check-cast v1, Laxlm;

    .line 145
    .line 146
    iget v2, v1, Laxlm;->b:I

    .line 147
    .line 148
    or-int/2addr v2, v4

    .line 149
    iput v2, v1, Laxlm;->b:I

    .line 150
    .line 151
    iget-object v2, p0, Laaft;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    iput-object v2, v1, Laxlm;->e:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Laxlm;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lakur;->q(Laxlm;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_3
    iget-object v0, p0, Laaft;->c:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Laxlf;

    .line 170
    .line 171
    iget v1, v0, Laxlf;->b:I

    .line 172
    .line 173
    and-int/2addr v1, v2

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    iget-object v0, v0, Laxlf;->d:Lanez;

    .line 177
    .line 178
    if-nez v0, :cond_4

    .line 179
    .line 180
    sget-object v0, Lanez;->a:Lanez;

    .line 181
    .line 182
    :cond_4
    invoke-static {v0}, Langf;->b(Lanez;)J

    .line 183
    .line 184
    .line 185
    move-result-wide v0

    .line 186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    goto :goto_0

    .line 191
    :cond_5
    iget-object v0, p0, Laaft;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Lawfg;

    .line 194
    .line 195
    iget-boolean v0, v0, Lawfg;->c:Z

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    iget-object v0, p0, Laaft;->d:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Laesn;

    .line 202
    .line 203
    iget-object v1, v0, Laesn;->a:Lakxw;

    .line 204
    .line 205
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Lj$/util/Optional;

    .line 210
    .line 211
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-eqz v1, :cond_6

    .line 216
    .line 217
    iget-object v1, v0, Laesn;->a:Lakxw;

    .line 218
    .line 219
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lj$/util/Optional;

    .line 224
    .line 225
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lauwp;

    .line 230
    .line 231
    iget v1, v1, Lauwp;->c:I

    .line 232
    .line 233
    and-int/lit16 v1, v1, 0x80

    .line 234
    .line 235
    if-eqz v1, :cond_6

    .line 236
    .line 237
    iget-object v1, p0, Laaft;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    iget-object v0, v0, Laesn;->a:Lakxw;

    .line 248
    .line 249
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lj$/util/Optional;

    .line 254
    .line 255
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lauwp;

    .line 260
    .line 261
    iget v0, v0, Lauwp;->g:I

    .line 262
    .line 263
    int-to-long v3, v0

    .line 264
    add-long/2addr v1, v3

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_0

    .line 270
    :cond_6
    const-wide/16 v0, 0x0

    .line 271
    .line 272
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_0
    return-object v0

    .line 277
    :cond_7
    iget-object v0, p0, Laaft;->d:Ljava/lang/Object;

    .line 278
    .line 279
    iget-object v1, p0, Laaft;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, Lalzp;

    .line 282
    .line 283
    check-cast v0, Lcom/google/apps/tiktok/account/AccountId;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lalzp;->g(Lcom/google/apps/tiktok/account/AccountId;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    new-instance v1, Luwh;

    .line 290
    .line 291
    iget-object v2, p0, Laaft;->b:Ljava/lang/Object;

    .line 292
    .line 293
    const/16 v3, 0x14

    .line 294
    .line 295
    invoke-direct {v1, v2, v3}, Luwh;-><init>(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    iget-object v2, p0, Laaft;->c:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    return-object v0

    .line 305
    :cond_8
    iget-object v0, p0, Laaft;->a:Ljava/lang/Object;

    .line 306
    .line 307
    move-object v1, v0

    .line 308
    check-cast v1, Lj$/util/Optional;

    .line 309
    .line 310
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iget-object v2, p0, Laaft;->b:Ljava/lang/Object;

    .line 315
    .line 316
    const-wide/16 v3, -0x1

    .line 317
    .line 318
    if-eqz v1, :cond_9

    .line 319
    .line 320
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    goto :goto_1

    .line 325
    :cond_9
    :try_start_0
    check-cast v2, Landroid/content/Context;

    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v0, Lj$/util/Optional;

    .line 332
    .line 333
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    sget-object v2, Laxos;->a:Laxos;

    .line 348
    .line 349
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    check-cast v0, Laxos;

    .line 354
    .line 355
    iget-wide v0, v0, Laxos;->b:J

    .line 356
    .line 357
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    goto :goto_1

    .line 362
    :catch_0
    iget-object v0, p0, Laaft;->d:Ljava/lang/Object;

    .line 363
    .line 364
    iget-object v1, p0, Laaft;->c:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Laadj;

    .line 371
    .line 372
    check-cast v0, Lscf;

    .line 373
    .line 374
    iget-object v0, v0, Lscf;->c:Ljava/lang/String;

    .line 375
    .line 376
    const/16 v2, 0xc

    .line 377
    .line 378
    invoke-virtual {v1, v2, v0}, Laadj;->f(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :goto_1
    return-object v0
.end method
