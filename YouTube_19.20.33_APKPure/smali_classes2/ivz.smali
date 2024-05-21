.class public final Livz;
.super Lydo;
.source "PG"

# interfaces
.implements Liwc;
.implements Liul;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lalxb;

.field public c:Lcom/google/research/xeno/effect/EventManager;

.field public d:Z

.field public e:Lyya;

.field public final f:Lhos;

.field public final g:Lyhq;

.field public final h:Lajvr;

.field public final i:Lablx;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lbahf;

.field private final l:Lzub;

.field private final m:Lyyo;

.field private final n:Lbahs;

.field private final o:Lachk;

.field private final p:Ljava/util/List;

.field private final q:Lyzf;

.field private final r:Lehv;


# direct methods
.method public constructor <init>(Lcd;Landroid/content/Context;Ljava/util/concurrent/Executor;Lalxb;Lbahf;Lhos;Lajvr;Lablx;Lachk;Lyzf;Lzub;Lehv;Lyyo;Laihb;Laiho;Lyhq;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0, p1}, Lydo;-><init>(Lcd;)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lbahs;

    .line 6
    .line 7
    invoke-direct {v1}, Lbahs;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Livz;->n:Lbahs;

    .line 11
    .line 12
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Livz;->p:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface/range {p14 .. p14}, Laihb;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p15 .. p15}, Laiho;->b()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v1, p2

    .line 31
    :goto_0
    iput-object v1, v0, Livz;->a:Landroid/content/Context;

    .line 32
    .line 33
    move-object v1, p3

    .line 34
    iput-object v1, v0, Livz;->j:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    move-object v1, p4

    .line 37
    iput-object v1, v0, Livz;->b:Lalxb;

    .line 38
    .line 39
    move-object v1, p5

    .line 40
    iput-object v1, v0, Livz;->k:Lbahf;

    .line 41
    .line 42
    move-object v1, p6

    .line 43
    iput-object v1, v0, Livz;->f:Lhos;

    .line 44
    .line 45
    move-object v1, p7

    .line 46
    iput-object v1, v0, Livz;->h:Lajvr;

    .line 47
    .line 48
    move-object v1, p8

    .line 49
    iput-object v1, v0, Livz;->i:Lablx;

    .line 50
    .line 51
    move-object v1, p9

    .line 52
    iput-object v1, v0, Livz;->o:Lachk;

    .line 53
    .line 54
    move-object v1, p10

    .line 55
    iput-object v1, v0, Livz;->q:Lyzf;

    .line 56
    .line 57
    move-object v1, p11

    .line 58
    iput-object v1, v0, Livz;->l:Lzub;

    .line 59
    .line 60
    move-object v1, p12

    .line 61
    iput-object v1, v0, Livz;->r:Lehv;

    .line 62
    .line 63
    move-object v1, p13

    .line 64
    iput-object v1, v0, Livz;->m:Lyyo;

    .line 65
    .line 66
    move-object/from16 v1, p16

    .line 67
    .line 68
    iput-object v1, v0, Livz;->g:Lyhq;

    .line 69
    .line 70
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const-string v0, "[ShortsCreation][Android]"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object v0, Laepg;->b:Laepg;

    .line 10
    .line 11
    sget-object v1, Laepf;->y:Laepf;

    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Laeph;->c(Laepg;Laepf;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p1, Laepg;->b:Laepg;

    .line 18
    .line 19
    sget-object v0, Laepf;->y:Laepf;

    .line 20
    .line 21
    invoke-static {p1, v0, p0}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final g(Lanax;Lcom/google/research/xeno/effect/Effect;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lanax;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetRequestEvent"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_15

    .line 10
    .line 11
    iget-object v0, p0, Livz;->e:Lyya;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Laepg;->a:Laepg;

    .line 17
    .line 18
    sget-object v0, Laepf;->y:Laepf;

    .line 19
    .line 20
    const-string v2, "[ShortsCreation][Android]No active effect when handling dynamic creation event."

    .line 21
    .line 22
    invoke-static {p2, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v8, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    iget-object v2, v0, Lyya;->a:Lcom/google/research/xeno/effect/Effect;

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    sget-object p2, Laepg;->a:Laepg;

    .line 36
    .line 37
    sget-object v0, Laepf;->y:Laepf;

    .line 38
    .line 39
    const-string v2, "[ShortsCreation][Android]Event effect does not match currently applied effect."

    .line 40
    .line 41
    invoke-static {p2, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p2, v0, Lyya;->c:Laobu;

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    sget-object v0, Laepg;->a:Laepg;

    .line 50
    .line 51
    sget-object v2, Laepf;->y:Laepf;

    .line 52
    .line 53
    const-string v3, "[ShortsCreation][Android]No asset runtime data when handling dynamic creation event."

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    move-object v8, p2

    .line 59
    :goto_1
    if-nez v8, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Livz;->h()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p2, p0, Livz;->o:Lachk;

    .line 66
    .line 67
    const/16 v0, 0xfc

    .line 68
    .line 69
    invoke-interface {p2, v0}, Lachk;->l(I)Lachi;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    sget-object p2, Lasea;->a:Lasea;

    .line 74
    .line 75
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast v0, Lasea;

    .line 85
    .line 86
    const/16 v2, 0xfb

    .line 87
    .line 88
    iput v2, v0, Lasea;->f:I

    .line 89
    .line 90
    iget v2, v0, Lasea;->b:I

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    or-int/2addr v2, v3

    .line 94
    iput v2, v0, Lasea;->b:I

    .line 95
    .line 96
    sget-object v0, Lasds;->a:Lasds;

    .line 97
    .line 98
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iget-object v2, v8, Laobu;->e:Laobs;

    .line 103
    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    sget-object v2, Laobs;->a:Laobs;

    .line 107
    .line 108
    :cond_4
    iget-object v2, v2, Laobs;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v4, v0, Lanch;->instance:Lancp;

    .line 114
    .line 115
    check-cast v4, Lasds;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v5, v4, Lasds;->b:I

    .line 121
    .line 122
    or-int/2addr v5, v3

    .line 123
    iput v5, v4, Lasds;->b:I

    .line 124
    .line 125
    iput-object v2, v4, Lasds;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 131
    .line 132
    check-cast v2, Lasds;

    .line 133
    .line 134
    iput v3, v2, Lasds;->d:I

    .line 135
    .line 136
    iget v4, v2, Lasds;->b:I

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    or-int/2addr v4, v5

    .line 140
    iput v4, v2, Lasds;->b:I

    .line 141
    .line 142
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lasds;

    .line 147
    .line 148
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p2, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v2, Lasea;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    iput-object v0, v2, Lasea;->ae:Lasds;

    .line 159
    .line 160
    iget v0, v2, Lasea;->d:I

    .line 161
    .line 162
    const/high16 v4, 0x8000000

    .line 163
    .line 164
    or-int/2addr v0, v4

    .line 165
    iput v0, v2, Lasea;->d:I

    .line 166
    .line 167
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lasea;

    .line 172
    .line 173
    invoke-interface {v9, p2}, Lachi;->a(Lasea;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {v9}, Lachi;->c()V

    .line 177
    .line 178
    .line 179
    :try_start_0
    iget-object p1, p1, Lanax;->c:Lanbk;

    .line 180
    .line 181
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    sget-object v0, Layql;->a:Layql;

    .line 186
    .line 187
    invoke-static {v0, p1, p2}, Lancp;->parseFrom(Lancp;Lanbk;Lcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Layql;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    iget-object p2, p1, Layql;->b:Landg;

    .line 194
    .line 195
    invoke-interface {p2}, Landg;->size()I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-nez p2, :cond_5

    .line 200
    .line 201
    const-string p1, "Effect dynamic creation asset request doesn\'t contain any params"

    .line 202
    .line 203
    invoke-static {p1, v1}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_7

    .line 207
    .line 208
    :cond_5
    iget-object p2, p1, Layql;->b:Landg;

    .line 209
    .line 210
    invoke-interface {p2}, Landg;->size()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-le p2, v3, :cond_6

    .line 215
    .line 216
    sget-object p2, Laepg;->a:Laepg;

    .line 217
    .line 218
    sget-object v0, Laepf;->y:Laepf;

    .line 219
    .line 220
    const-string v2, "Effect sent multiple DynamicAssetParams. A single DynamicAssetParams is supported."

    .line 221
    .line 222
    invoke-static {p2, v0, v2}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    iget-object p2, p1, Layql;->b:Landg;

    .line 226
    .line 227
    const/4 v0, 0x0

    .line 228
    invoke-interface {p2, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Layqk;

    .line 233
    .line 234
    iget v2, p2, Layqk;->b:I

    .line 235
    .line 236
    if-ne v2, v3, :cond_7

    .line 237
    .line 238
    iget-object p2, p2, Layqk;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast p2, Layqo;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    sget-object p2, Layqo;->a:Layqo;

    .line 244
    .line 245
    :goto_2
    iget v2, p2, Layqo;->c:I

    .line 246
    .line 247
    if-nez v2, :cond_8

    .line 248
    .line 249
    iget-object v2, p2, Layqo;->d:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_8

    .line 256
    .line 257
    const-string p1, "PresetEffectType or prompt must be set."

    .line 258
    .line 259
    invoke-static {p1, v1}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_7

    .line 263
    .line 264
    :cond_8
    iget-object p2, p2, Layqo;->b:Layqn;

    .line 265
    .line 266
    if-nez p2, :cond_9

    .line 267
    .line 268
    sget-object p2, Layqn;->a:Layqn;

    .line 269
    .line 270
    :cond_9
    iget v2, p2, Layqn;->e:I

    .line 271
    .line 272
    if-eqz v2, :cond_12

    .line 273
    .line 274
    iget v2, p2, Layqn;->d:I

    .line 275
    .line 276
    if-eqz v2, :cond_12

    .line 277
    .line 278
    iget-object v2, p2, Layqn;->f:Ljava/lang/String;

    .line 279
    .line 280
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    iget p2, p2, Layqn;->b:I

    .line 288
    .line 289
    invoke-static {p2}, La;->bq(I)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v4, 0x3

    .line 294
    if-nez v2, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    if-ne v2, v4, :cond_d

    .line 298
    .line 299
    iget-object p1, p1, Layql;->b:Landg;

    .line 300
    .line 301
    invoke-interface {p1, v0}, Landg;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Layqk;

    .line 306
    .line 307
    iget p2, p1, Layqk;->b:I

    .line 308
    .line 309
    if-ne p2, v3, :cond_c

    .line 310
    .line 311
    iget-object p1, p1, Layqk;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v1, p1

    .line 314
    check-cast v1, Layqo;

    .line 315
    .line 316
    goto :goto_7

    .line 317
    :cond_c
    sget-object v1, Layqo;->a:Layqo;

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_d
    :goto_3
    invoke-static {p2}, La;->bq(I)I

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_e

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :cond_e
    if-eq p1, v5, :cond_11

    .line 328
    .line 329
    if-eq p1, v4, :cond_10

    .line 330
    .line 331
    const/4 p2, 0x4

    .line 332
    if-eq p1, p2, :cond_f

    .line 333
    .line 334
    :goto_4
    const-string p1, "UNRECOGNIZED"

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_f
    const-string p1, "IMAGE_DATA_FORMAT_JPEG"

    .line 338
    .line 339
    goto :goto_5

    .line 340
    :cond_10
    const-string p1, "IMAGE_DATA_FORMAT_RAW"

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_11
    const-string p1, "IMAGE_DATA_FORMAT_INVALID"

    .line 344
    .line 345
    :goto_5
    const-string p2, "Effect provided ImageData format that is currently not supported: "

    .line 346
    .line 347
    const-string v0, ". Formats currently supported: IMAGE_DATA_FORMAT_RAW"

    .line 348
    .line 349
    invoke-static {p1, p2, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-static {p1, v1}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    :goto_6
    const-string p1, "Effect did not provide a valid ImageData"

    .line 358
    .line 359
    invoke-static {p1, v1}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    goto :goto_7

    .line 363
    :catch_0
    move-exception p1

    .line 364
    const-string p2, "Failed to parse Any event proto to DynamicCreationAssetRequestEvent."

    .line 365
    .line 366
    invoke-static {p2, p1}, Livz;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    :goto_7
    move-object v7, v1

    .line 370
    if-nez v7, :cond_13

    .line 371
    .line 372
    invoke-virtual {p0}, Livz;->i()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p0}, Livz;->h()V

    .line 376
    .line 377
    .line 378
    const-string p1, "sda_f"

    .line 379
    .line 380
    invoke-interface {v9, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_13
    iget-object p1, v7, Layqo;->b:Layqn;

    .line 385
    .line 386
    if-nez p1, :cond_14

    .line 387
    .line 388
    sget-object p1, Layqn;->a:Layqn;

    .line 389
    .line 390
    :cond_14
    move-object v6, p1

    .line 391
    iget-boolean p1, v6, Layqn;->c:Z

    .line 392
    .line 393
    iput-boolean p1, p0, Livz;->d:Z

    .line 394
    .line 395
    const-string p1, "sda_reqp"

    .line 396
    .line 397
    invoke-interface {v9, p1}, Lachi;->f(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Livz;->b:Lalxb;

    .line 401
    .line 402
    new-instance p2, Livx;

    .line 403
    .line 404
    move-object v4, p2

    .line 405
    move-object v5, p0

    .line 406
    invoke-direct/range {v4 .. v9}, Livx;-><init>(Livz;Layqn;Layqo;Laobu;Lachi;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 410
    .line 411
    .line 412
    move-result-object p2

    .line 413
    invoke-interface {p1, p2}, Lalxb;->execute(Ljava/lang/Runnable;)V

    .line 414
    .line 415
    .line 416
    :cond_15
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    sget-object v0, Layqm;->a:Layqm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Layqm;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-static {v2}, Layib;->g(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iput v2, v1, Layqm;->b:I

    .line 20
    .line 21
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Layqm;

    .line 26
    .line 27
    iget-object v1, p0, Livz;->c:Lcom/google/research/xeno/effect/EventManager;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    sget-object v2, Lanax;->a:Lanax;

    .line 32
    .line 33
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 41
    .line 42
    check-cast v3, Lanax;

    .line 43
    .line 44
    const-string v4, "type.googleapis.com/video.youtube.editing.effects.client.events.DynamicCreationAssetResponseEvent"

    .line 45
    .line 46
    iput-object v4, v3, Lanax;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lanat;->toByteString()Lanbk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 56
    .line 57
    check-cast v3, Lanax;

    .line 58
    .line 59
    iput-object v0, v3, Lanax;->c:Lanbk;

    .line 60
    .line 61
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lanax;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/google/research/xeno/effect/EventManager;->a(Lanax;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Livz;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f140b77

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Livz;->l(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final j(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Livz;->q:Lyzf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyzf;->h()Lbagk;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Livz;->k:Lbahf;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbagk;->O(Lbahf;)Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lius;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lius;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lbagk;->aq(Lbain;)Lbaht;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Livz;->n:Lbahs;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Livz;->l:Lzub;

    .line 30
    .line 31
    iput-object p0, p1, Lzub;->n:Liul;

    .line 32
    .line 33
    invoke-virtual {p1}, Lzub;->c()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Livz;->r:Lehv;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lehv;->v(Liwc;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lipo;

    .line 42
    .line 43
    const/4 v0, 0x3

    .line 44
    invoke-direct {p1, p0, v0}, Lipo;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Livz;->m:Lyyo;

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lyyo;->j(Lyyf;)Lyyb;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Livz;->p:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Litr;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Litr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Livz;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final oT()V
    .locals 2

    .line 1
    iget-object v0, p0, Livz;->n:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Livz;->p:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lyyb;

    .line 23
    .line 24
    invoke-interface {v1}, Lyyb;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Livz;->p:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
