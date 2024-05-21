.class public final Lhay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcd;


# instance fields
.field private final a:Lakur;

.field private final b:Lbon;


# direct methods
.method public constructor <init>(Lbbko;Lbon;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhay;->b:Lbon;

    .line 5
    .line 6
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/blocks/Container;

    .line 11
    .line 12
    new-instance p2, Laksw;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p2, v0}, Laksw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lqgc;->a(Lcom/google/android/libraries/blocks/runtime/ClientCreator;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lakur;

    .line 24
    .line 25
    iput-object p1, p0, Lhay;->a:Lakur;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lanch;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhay;->b:Lbon;

    .line 2
    .line 3
    iget-object v0, v0, Lbon;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lalcp;

    .line 6
    .line 7
    const-string v1, "player_overlay_player_seek_edu"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lalcp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laimz;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    sget-object v2, Lauep;->a:Lauep;

    .line 18
    .line 19
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 27
    .line 28
    check-cast v3, Lauep;

    .line 29
    .line 30
    iget v4, v3, Lauep;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lauep;->b:I

    .line 35
    .line 36
    const/16 v4, 0xd

    .line 37
    .line 38
    invoke-static {v4}, Lafnx;->i(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iput v4, v3, Lauep;->c:I

    .line 43
    .line 44
    sget-object v3, Laqex;->a:Laqex;

    .line 45
    .line 46
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v4, Laqex;

    .line 56
    .line 57
    iget v6, v4, Laqex;->b:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    iput v6, v4, Laqex;->b:I

    .line 62
    .line 63
    iput-object v1, v4, Laqex;->d:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast v4, Laqex;

    .line 71
    .line 72
    iget v6, v4, Laqex;->b:I

    .line 73
    .line 74
    or-int/lit8 v6, v6, 0x4

    .line 75
    .line 76
    iput v6, v4, Laqex;->b:I

    .line 77
    .line 78
    iget v0, v0, Laimz;->a:I

    .line 79
    .line 80
    iput v0, v4, Laqex;->e:I

    .line 81
    .line 82
    iget-object v0, p0, Lhay;->a:Lakur;

    .line 83
    .line 84
    sget-object v4, Laxyg;->a:Laxyg;

    .line 85
    .line 86
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 94
    .line 95
    check-cast v6, Laxyg;

    .line 96
    .line 97
    iget v7, v6, Laxyg;->b:I

    .line 98
    .line 99
    or-int/lit16 v7, v7, 0x80

    .line 100
    .line 101
    iput v7, v6, Laxyg;->b:I

    .line 102
    .line 103
    iput-object v1, v6, Laxyg;->e:Ljava/lang/String;

    .line 104
    .line 105
    const v1, 0x7f14038a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v6, Laxyg;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget v7, v6, Laxyg;->b:I

    .line 123
    .line 124
    or-int/lit8 v7, v7, 0x20

    .line 125
    .line 126
    iput v7, v6, Laxyg;->b:I

    .line 127
    .line 128
    iput-object v1, v6, Laxyg;->c:Ljava/lang/String;

    .line 129
    .line 130
    const v1, 0x7f14043f

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 141
    .line 142
    check-cast v6, Laxyg;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget v7, v6, Laxyg;->b:I

    .line 148
    .line 149
    or-int/lit8 v7, v7, 0x40

    .line 150
    .line 151
    iput v7, v6, Laxyg;->b:I

    .line 152
    .line 153
    iput-object v1, v6, Laxyg;->d:Ljava/lang/String;

    .line 154
    .line 155
    const v1, 0x7f140c19

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 163
    .line 164
    .line 165
    iget-object v1, v4, Lanch;->instance:Lancp;

    .line 166
    .line 167
    check-cast v1, Laxyg;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iget v6, v1, Laxyg;->b:I

    .line 173
    .line 174
    or-int/lit16 v6, v6, 0x200

    .line 175
    .line 176
    iput v6, v1, Laxyg;->b:I

    .line 177
    .line 178
    iput-object p1, v1, Laxyg;->g:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 181
    .line 182
    .line 183
    iget-object p1, v4, Lanch;->instance:Lancp;

    .line 184
    .line 185
    check-cast p1, Laxyg;

    .line 186
    .line 187
    iget v1, p1, Laxyg;->b:I

    .line 188
    .line 189
    or-int/lit16 v1, v1, 0x100

    .line 190
    .line 191
    iput v1, p1, Laxyg;->b:I

    .line 192
    .line 193
    iput-boolean v5, p1, Laxyg;->f:Z

    .line 194
    .line 195
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Laxyg;

    .line 200
    .line 201
    invoke-virtual {v0}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->a()Lcom/google/android/libraries/blocks/runtime/InstanceProxy;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    instance-of v4, v1, Lakui;

    .line 206
    .line 207
    if-eqz v4, :cond_0

    .line 208
    .line 209
    check-cast v1, Lakui;

    .line 210
    .line 211
    iget-object v1, v1, Lakui;->a:Lakup;

    .line 212
    .line 213
    :cond_0
    sget-object v1, Laxsv;->a:Laxsv;

    .line 214
    .line 215
    invoke-virtual {v1}, Lancp;->getParserForType()Laneh;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const v4, 0x249f414e

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v4, p1, v1}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->c(ILcom/google/protobuf/MessageLite;Laneh;)Lcom/google/protobuf/MessageLite;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Laxsv;

    .line 227
    .line 228
    sget-object v0, Lauvf;->a:Lauvf;

    .line 229
    .line 230
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lancj;

    .line 235
    .line 236
    sget-object v1, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 237
    .line 238
    sget-object v4, Lapym;->a:Lapym;

    .line 239
    .line 240
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v4, Lancj;

    .line 245
    .line 246
    invoke-static {v4, p1}, Lahkx;->b(Lancj;Laxsv;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lapym;

    .line 254
    .line 255
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lauvf;

    .line 263
    .line 264
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 268
    .line 269
    check-cast v0, Laqex;

    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object p1, v0, Laqex;->c:Lauvf;

    .line 275
    .line 276
    iget p1, v0, Laqex;->b:I

    .line 277
    .line 278
    or-int/2addr p1, v5

    .line 279
    iput p1, v0, Laqex;->b:I

    .line 280
    .line 281
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    check-cast p1, Laqex;

    .line 286
    .line 287
    sget-object v0, Lauvf;->a:Lauvf;

    .line 288
    .line 289
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lancj;

    .line 294
    .line 295
    sget-object v1, Lcom/google/protos/youtube/api/innertube/FeaturePlayerOverlayRendererOuterClass;->featurePlayerOverlayRenderer:Lancn;

    .line 296
    .line 297
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v2, Lanch;->instance:Lancp;

    .line 304
    .line 305
    check-cast p1, Lauep;

    .line 306
    .line 307
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lauvf;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v1, p1, Lauep;->d:Landg;

    .line 317
    .line 318
    invoke-interface {v1}, Landg;->c()Z

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    if-nez v3, :cond_1

    .line 323
    .line 324
    invoke-static {v1}, Lancp;->mutableCopy(Landg;)Landg;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p1, Lauep;->d:Landg;

    .line 329
    .line 330
    :cond_1
    iget-object p1, p1, Lauep;->d:Landg;

    .line 331
    .line 332
    invoke-interface {p1, v0}, Landg;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    sget-object p1, Lauvf;->a:Lauvf;

    .line 336
    .line 337
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    check-cast p1, Lancj;

    .line 342
    .line 343
    sget-object v0, Lcom/google/protos/youtube/api/innertube/PlayerOverlayLayerRendererOuterClass;->playerOverlayLayerRenderer:Lancn;

    .line 344
    .line 345
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    check-cast v1, Lauep;

    .line 350
    .line 351
    invoke-virtual {p1, v0, v1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 355
    .line 356
    .line 357
    iget-object p2, p2, Lanch;->instance:Lancp;

    .line 358
    .line 359
    check-cast p2, Laufe;

    .line 360
    .line 361
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lauvf;

    .line 366
    .line 367
    sget-object v0, Laufe;->a:Laufe;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    iget-object v0, p2, Laufe;->x:Landg;

    .line 373
    .line 374
    invoke-interface {v0}, Landg;->c()Z

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    if-nez v1, :cond_2

    .line 379
    .line 380
    invoke-static {v0}, Lancp;->mutableCopy(Landg;)Landg;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iput-object v0, p2, Laufe;->x:Landg;

    .line 385
    .line 386
    :cond_2
    iget-object p2, p2, Laufe;->x:Landg;

    .line 387
    .line 388
    invoke-interface {p2, p1}, Landg;->add(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    :cond_3
    return-void
.end method
