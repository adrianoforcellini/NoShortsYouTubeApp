.class public final Lifm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# static fields
.field public static final a:Laljg;


# instance fields
.field private final b:Lifo;

.field private final c:Lfc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/app/extensions/assistant/connection/AssistantQueryCommandResolver"

    .line 2
    .line 3
    invoke-static {v0}, Laljg;->m(Ljava/lang/String;)Laljg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lifm;->a:Laljg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lifo;Lfc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lifm;->b:Lifo;

    .line 5
    .line 6
    iput-object p2, p0, Lifm;->c:Lfc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Laqdg;->b:Lancn;

    .line 6
    .line 7
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v1, Lanck;->l:Lancc;

    .line 15
    .line 16
    iget-object v2, v2, Lancn;->d:Lancm;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Lancc;->o(Lancm;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_6

    .line 23
    .line 24
    sget-object v2, Laqdg;->b:Lancn;

    .line 25
    .line 26
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :goto_0
    check-cast v1, Laqdg;

    .line 51
    .line 52
    iget-object v1, v1, Laqdg;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v2, v0, Lifm;->c:Lfc;

    .line 55
    .line 56
    sget-object v3, Lifw;->a:Lifw;

    .line 57
    .line 58
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v4, v3, Lanch;->instance:Lancp;

    .line 66
    .line 67
    check-cast v4, Lifw;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v5, v4, Lifw;->b:I

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    or-int/2addr v5, v6

    .line 76
    iput v5, v4, Lifw;->b:I

    .line 77
    .line 78
    iput-object v1, v4, Lifw;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v1, Lifw;

    .line 86
    .line 87
    iget v4, v1, Lifw;->b:I

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    or-int/2addr v4, v5

    .line 91
    iput v4, v1, Lifw;->b:I

    .line 92
    .line 93
    iput-boolean v6, v1, Lifw;->d:Z

    .line 94
    .line 95
    iget-object v1, v2, Lfc;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lifk;

    .line 98
    .line 99
    invoke-virtual {v1}, Lifk;->a()Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_1

    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :cond_1
    iget-object v7, v1, Lifk;->d:Lcfn;

    .line 116
    .line 117
    iget-object v7, v7, Lcfn;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Laael;

    .line 120
    .line 121
    const-wide/32 v8, 0x2b451ce

    .line 122
    .line 123
    .line 124
    const-wide/16 v10, 0x0

    .line 125
    .line 126
    invoke-virtual {v7, v8, v9, v10, v11}, Laael;->a(JD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    iget-object v9, v1, Lifk;->d:Lcfn;

    .line 131
    .line 132
    iget-object v9, v9, Lcfn;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, Laael;

    .line 135
    .line 136
    const-wide/32 v12, 0x2b451cf

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v12, v13, v10, v11}, Laael;->a(JD)D

    .line 140
    .line 141
    .line 142
    move-result-wide v9

    .line 143
    iget-object v11, v1, Lifk;->c:Laibd;

    .line 144
    .line 145
    invoke-interface {v11}, Laibd;->isInMultiWindowMode()Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    check-cast v12, Lakwy;

    .line 154
    .line 155
    iget-object v12, v12, Lakwy;->a:Ljava/lang/Object;

    .line 156
    .line 157
    move-object/from16 v17, v12

    .line 158
    .line 159
    check-cast v17, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lakwy;

    .line 170
    .line 171
    iget-object v4, v4, Lakwy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    move-object/from16 v16, v4

    .line 174
    .line 175
    check-cast v16, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-le v12, v4, :cond_2

    .line 182
    .line 183
    int-to-double v13, v12

    .line 184
    mul-double/2addr v13, v7

    .line 185
    double-to-int v4, v13

    .line 186
    if-nez v11, :cond_3

    .line 187
    .line 188
    iget-object v1, v1, Lifk;->b:Lazfd;

    .line 189
    .line 190
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Landroid/view/ViewGroup;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getBottom()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    sub-int/2addr v12, v1

    .line 201
    invoke-static {v4, v12}, Ljava/lang/Math;->max(II)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    goto :goto_1

    .line 206
    :cond_2
    int-to-double v12, v12

    .line 207
    mul-double/2addr v12, v9

    .line 208
    double-to-int v4, v12

    .line 209
    :cond_3
    :goto_1
    sget-object v1, Lifk;->a:Laljg;

    .line 210
    .line 211
    invoke-virtual {v1}, Lalix;->b()Lalju;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lalje;

    .line 216
    .line 217
    const-string v12, "getDrlHeightCap"

    .line 218
    .line 219
    const/16 v13, 0x62

    .line 220
    .line 221
    const-string v14, "com/google/android/apps/youtube/app/extensions/assistant/common/ui/AssistantUiUtils"

    .line 222
    .line 223
    const-string v15, "AssistantUiUtils.java"

    .line 224
    .line 225
    invoke-interface {v1, v14, v12, v13, v15}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, Lalje;

    .line 231
    .line 232
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    move-result-object v15

    .line 236
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 241
    .line 242
    .line 243
    move-result-object v19

    .line 244
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 245
    .line 246
    .line 247
    move-result-object v20

    .line 248
    move-object/from16 v14, v17

    .line 249
    .line 250
    move-object/from16 v18, v1

    .line 251
    .line 252
    invoke-interface/range {v13 .. v20}, Lalje;->K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    if-lez v4, :cond_4

    .line 256
    .line 257
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    goto :goto_2

    .line 262
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    new-instance v4, Lhtv;

    .line 270
    .line 271
    const/16 v7, 0xc

    .line 272
    .line 273
    invoke-direct {v4, v3, v7}, Lhtv;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 283
    .line 284
    check-cast v1, Lifw;

    .line 285
    .line 286
    iput v5, v1, Lifw;->f:I

    .line 287
    .line 288
    iget v4, v1, Lifw;->b:I

    .line 289
    .line 290
    or-int/lit8 v4, v4, 0x8

    .line 291
    .line 292
    iput v4, v1, Lifw;->b:I

    .line 293
    .line 294
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 295
    .line 296
    .line 297
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 298
    .line 299
    check-cast v1, Lifw;

    .line 300
    .line 301
    iget v4, v1, Lifw;->b:I

    .line 302
    .line 303
    or-int/lit8 v4, v4, 0x10

    .line 304
    .line 305
    iput v4, v1, Lifw;->b:I

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    iput-boolean v4, v1, Lifw;->g:Z

    .line 309
    .line 310
    iget-object v1, v2, Lfc;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lcfn;

    .line 313
    .line 314
    iget-object v1, v1, Lcfn;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Laael;

    .line 317
    .line 318
    const-wide/32 v7, 0x2b45910

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v7, v8, v4}, Laael;->r(JZ)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_5

    .line 326
    .line 327
    iget-object v1, v2, Lfc;->c:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v1, Lcj;

    .line 330
    .line 331
    invoke-virtual {v1}, Lcj;->M()Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_5
    move v6, v4

    .line 339
    :goto_3
    xor-int/lit8 v1, v6, 0x1

    .line 340
    .line 341
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v2, v3, Lanch;->instance:Lancp;

    .line 345
    .line 346
    check-cast v2, Lifw;

    .line 347
    .line 348
    iget v5, v2, Lifw;->b:I

    .line 349
    .line 350
    or-int/lit8 v5, v5, 0x20

    .line 351
    .line 352
    iput v5, v2, Lifw;->b:I

    .line 353
    .line 354
    iput-boolean v1, v2, Lifw;->h:Z

    .line 355
    .line 356
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 357
    .line 358
    .line 359
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 360
    .line 361
    check-cast v1, Lifw;

    .line 362
    .line 363
    iget v2, v1, Lifw;->b:I

    .line 364
    .line 365
    or-int/lit8 v2, v2, 0x40

    .line 366
    .line 367
    iput v2, v1, Lifw;->b:I

    .line 368
    .line 369
    iput-boolean v6, v1, Lifw;->i:Z

    .line 370
    .line 371
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Lifw;

    .line 376
    .line 377
    iget-object v2, v0, Lifm;->b:Lifo;

    .line 378
    .line 379
    invoke-interface {v2, v1}, Lifo;->a(Lifw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    new-instance v2, Lifl;

    .line 384
    .line 385
    invoke-direct {v2, v4}, Lifl;-><init>(I)V

    .line 386
    .line 387
    .line 388
    sget-object v3, Lalvu;->a:Lalvu;

    .line 389
    .line 390
    invoke-static {v1, v2, v3}, Lakrv;->X(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_6
    new-instance v1, Laaeg;

    .line 395
    .line 396
    invoke-direct {v1}, Laaeg;-><init>()V

    .line 397
    .line 398
    .line 399
    throw v1
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
