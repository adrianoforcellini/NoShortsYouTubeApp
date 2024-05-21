.class public final synthetic Lguu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbair;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lafed;Lhsk;Lbagk;I)V
    .locals 0

    .line 1
    iput p4, p0, Lguu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lguu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 3
    iput p4, p0, Lguu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 4
    iput p4, p0, Lguu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->b:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Laaki;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p4, p0, Lguu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->c:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkdu;Lbain;I)V
    .locals 0

    .line 6
    iput p4, p0, Lguu;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lguu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lguu;->a:Ljava/lang/Object;

    iput-object p3, p0, Lguu;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "Eko processor error: "

    .line 4
    .line 5
    iget v2, v1, Lguu;->d:I

    .line 6
    .line 7
    const/4 v3, 0x6

    .line 8
    const/16 v4, 0x132

    .line 9
    .line 10
    const/16 v5, 0x9

    .line 11
    .line 12
    const/16 v6, 0x9c

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x2

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x0

    .line 20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v12

    .line 24
    packed-switch v2, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Laxss;

    .line 30
    .line 31
    sget-object v0, Laxum;->a:Laxum;

    .line 32
    .line 33
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lancj;

    .line 38
    .line 39
    sget-object v2, Laxsu;->b:Lancn;

    .line 40
    .line 41
    sget-object v4, Laxsu;->a:Laxsu;

    .line 42
    .line 43
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v14, v1, Lguu;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v5, v14

    .line 50
    check-cast v5, Laxss;

    .line 51
    .line 52
    iget-object v6, v5, Laxss;->d:Laxpw;

    .line 53
    .line 54
    if-nez v6, :cond_d

    .line 55
    .line 56
    sget-object v6, Laxpw;->a:Laxpw;

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :pswitch_0
    iget-object v2, v1, Lguu;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lhgk;

    .line 63
    .line 64
    iget-object v2, v2, Lhgk;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object/from16 v3, p1

    .line 67
    .line 68
    check-cast v3, Lrte;

    .line 69
    .line 70
    invoke-interface {v2}, Lazfd;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lays;

    .line 75
    .line 76
    iget-object v4, v1, Lguu;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v4, Laxss;

    .line 79
    .line 80
    iget-object v4, v4, Laxss;->d:Laxpw;

    .line 81
    .line 82
    if-nez v4, :cond_0

    .line 83
    .line 84
    sget-object v4, Laxpw;->a:Laxpw;

    .line 85
    .line 86
    :cond_0
    :try_start_0
    invoke-virtual {v4}, Lanat;->toByteArray()[B

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-static {v3}, Lqwy;->a(Lrte;)Lqwy;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v3, v3, Lqwy;->a:[B

    .line 95
    .line 96
    invoke-static {v4, v3}, Lcom/youtube/android/libraries/elements/templates/EkoProcessor;->a([B[B)Lbcps;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iget-object v4, v3, Lbcps;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lio/grpc/Status;

    .line 103
    .line 104
    invoke-virtual {v4}, Lio/grpc/Status;->g()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_1

    .line 109
    .line 110
    iget-object v0, v3, Lbcps;->b:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v4, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 120
    .line 121
    check-cast v0, [B

    .line 122
    .line 123
    invoke-static {v4, v0, v3}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    .line 129
    iget-object v3, v1, Lguu;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lrrg;

    .line 132
    .line 133
    invoke-virtual {v2, v0, v3}, Lays;->j(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lrrg;)Lbage;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_1
    :try_start_1
    new-instance v2, Lrsr;

    .line 139
    .line 140
    iget-object v3, v3, Lbcps;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, Lio/grpc/Status;

    .line 143
    .line 144
    invoke-virtual {v3}, Lio/grpc/Status;->getDescription()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {v2, v0}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    new-instance v2, Lrsr;

    .line 166
    .line 167
    const-string v3, "Invalid eko template in DynamicEntitiesCommandHandler"

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    throw v2

    .line 173
    :pswitch_1
    move-object/from16 v0, p1

    .line 174
    .line 175
    check-cast v0, Laadu;

    .line 176
    .line 177
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v3, v1, Lguu;->c:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v4, v1, Lguu;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Landroid/content/Context;

    .line 184
    .line 185
    check-cast v3, Landroid/os/Handler;

    .line 186
    .line 187
    check-cast v2, Landroid/view/ViewGroup;

    .line 188
    .line 189
    invoke-static {v4, v3, v0, v2}, Lnrp;->o(Landroid/content/Context;Landroid/os/Handler;Laadu;Landroid/view/ViewGroup;)Lcom/google/android/apps/youtube/embeddedplayer/service/ui/errorscreen/remoteloaded/e;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    return-object v0

    .line 194
    :pswitch_2
    move-object/from16 v0, p1

    .line 195
    .line 196
    check-cast v0, Laorf;

    .line 197
    .line 198
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 199
    .line 200
    new-instance v3, Lguu;

    .line 201
    .line 202
    iget-object v4, v1, Lguu;->a:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-direct {v3, v4, v0, v2, v7}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v1, Lguu;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Lbagk;

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v0}, Lhqi;->e(Laorf;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v6

    .line 219
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 220
    .line 221
    check-cast v4, Lnef;

    .line 222
    .line 223
    iget-object v0, v4, Lnef;->d:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v9, v0

    .line 226
    check-cast v9, Lbahf;

    .line 227
    .line 228
    const/4 v10, 0x0

    .line 229
    invoke-virtual/range {v5 .. v10}, Lbagk;->ad(JLjava/util/concurrent/TimeUnit;Lbahf;Z)Lbagk;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_3
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, Lndz;

    .line 237
    .line 238
    iget-object v2, v0, Lndz;->a:Lagjx;

    .line 239
    .line 240
    invoke-virtual {v2}, Lagjx;->e()J

    .line 241
    .line 242
    .line 243
    move-result-wide v6

    .line 244
    iget-object v2, v1, Lguu;->a:Ljava/lang/Object;

    .line 245
    .line 246
    iget-object v5, v1, Lguu;->c:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v10, Lleh;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v11, 0x13

    .line 252
    .line 253
    invoke-direct {v10, v2, v5, v11, v3}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 254
    .line 255
    .line 256
    new-instance v12, Lned;

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    move-object v3, v12

    .line 260
    move-object v4, v2

    .line 261
    invoke-direct/range {v3 .. v8}, Lned;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 262
    .line 263
    .line 264
    invoke-static {v10}, Lbagk;->E(Ljava/util/concurrent/Callable;)Lbagk;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v4, v2

    .line 269
    check-cast v4, Lnef;

    .line 270
    .line 271
    iget-object v4, v4, Lnef;->d:Ljava/lang/Object;

    .line 272
    .line 273
    new-instance v5, Lncv;

    .line 274
    .line 275
    check-cast v4, Lbahf;

    .line 276
    .line 277
    invoke-direct {v5, v12, v4, v9}, Lncv;-><init>(Ljava/util/concurrent/Callable;Lbahf;I)V

    .line 278
    .line 279
    .line 280
    new-instance v4, Lbaru;

    .line 281
    .line 282
    invoke-direct {v4, v3, v5}, Lbaru;-><init>(Lbagk;Lbair;)V

    .line 283
    .line 284
    .line 285
    sget-object v3, Laztl;->p:Lbair;

    .line 286
    .line 287
    new-instance v3, Lmvd;

    .line 288
    .line 289
    const/4 v5, 0x4

    .line 290
    invoke-direct {v3, v2, v5}, Lmvd;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v3}, Lbagk;->E(Ljava/util/concurrent/Callable;)Lbagk;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    new-instance v3, Lncv;

    .line 298
    .line 299
    invoke-direct {v3, v4, v2, v5}, Lncv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 300
    .line 301
    .line 302
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lbagk;

    .line 305
    .line 306
    invoke-virtual {v2, v3}, Lbagk;->Y(Lbair;)Lbagk;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    new-instance v3, Lmxe;

    .line 311
    .line 312
    invoke-direct {v3, v0, v11}, Lmxe;-><init>(Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :pswitch_4
    move-object/from16 v0, p1

    .line 321
    .line 322
    check-cast v0, Lnch;

    .line 323
    .line 324
    invoke-virtual {v0}, Lnch;->ordinal()I

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    const/16 v2, 0x14

    .line 329
    .line 330
    if-eq v0, v10, :cond_4

    .line 331
    .line 332
    if-eq v0, v9, :cond_3

    .line 333
    .line 334
    if-eq v0, v8, :cond_2

    .line 335
    .line 336
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Lbagk;->I(Ljava/lang/Object;)Lbagk;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_0

    .line 345
    :cond_2
    iget-object v0, v1, Lguu;->b:Ljava/lang/Object;

    .line 346
    .line 347
    new-instance v3, Lmxf;

    .line 348
    .line 349
    invoke-direct {v3, v2}, Lmxf;-><init>(I)V

    .line 350
    .line 351
    .line 352
    check-cast v0, Lbagk;

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    goto :goto_0

    .line 359
    :cond_3
    iget-object v0, v1, Lguu;->c:Ljava/lang/Object;

    .line 360
    .line 361
    new-instance v3, Lmxf;

    .line 362
    .line 363
    invoke-direct {v3, v2}, Lmxf;-><init>(I)V

    .line 364
    .line 365
    .line 366
    check-cast v0, Lbagk;

    .line 367
    .line 368
    invoke-virtual {v0, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    goto :goto_0

    .line 373
    :cond_4
    iget-object v0, v1, Lguu;->a:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v3, Lmxf;

    .line 376
    .line 377
    invoke-direct {v3, v2}, Lmxf;-><init>(I)V

    .line 378
    .line 379
    .line 380
    check-cast v0, Lbagk;

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lbagk;->J(Lbair;)Lbagk;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    :goto_0
    return-object v0

    .line 387
    :pswitch_5
    move-object/from16 v0, p1

    .line 388
    .line 389
    check-cast v0, Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    if-eqz v2, :cond_5

    .line 396
    .line 397
    sget-object v0, Lakvi;->a:Lakvi;

    .line 398
    .line 399
    invoke-static {v0}, Lbagv;->U(Ljava/lang/Object;)Lbagv;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    goto :goto_1

    .line 404
    :cond_5
    iget-object v2, v1, Lguu;->a:Ljava/lang/Object;

    .line 405
    .line 406
    iget-object v3, v1, Lguu;->b:Ljava/lang/Object;

    .line 407
    .line 408
    iget-object v4, v1, Lguu;->c:Ljava/lang/Object;

    .line 409
    .line 410
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-interface {v4, v5}, Laais;->c(Laeqa;)Laair;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    invoke-interface {v4, v0}, Laair;->i(Ljava/lang/String;)Lbagv;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-interface {v3}, Laeqb;->c()Laeqa;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    check-cast v2, Laain;

    .line 427
    .line 428
    invoke-virtual {v2, v3}, Laain;->c(Laeqa;)Laail;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2, v0}, Laail;->i(Ljava/lang/String;)Lbagv;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    new-instance v2, Llpy;

    .line 437
    .line 438
    invoke-direct {v2, v8}, Llpy;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-static {v4, v0, v2}, Lbagv;->m(Lbagy;Lbagy;Lbaik;)Lbagv;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    :goto_1
    return-object v0

    .line 446
    :pswitch_6
    move-object/from16 v3, p1

    .line 447
    .line 448
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 449
    .line 450
    iget-object v0, v1, Lguu;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 453
    .line 454
    iget-object v4, v1, Lguu;->c:Ljava/lang/Object;

    .line 455
    .line 456
    new-instance v8, Lluk;

    .line 457
    .line 458
    check-cast v4, Laoxu;

    .line 459
    .line 460
    move-object v5, v2

    .line 461
    check-cast v5, Lasor;

    .line 462
    .line 463
    move-object v6, v0

    .line 464
    check-cast v6, Lanlm;

    .line 465
    .line 466
    const/4 v7, 0x0

    .line 467
    move-object v2, v8

    .line 468
    invoke-direct/range {v2 .. v7}, Lluk;-><init>(Landroid/graphics/drawable/Drawable;Laoxu;Lasor;Lanlm;I)V

    .line 469
    .line 470
    .line 471
    return-object v8

    .line 472
    :pswitch_7
    iget-object v0, v1, Lguu;->c:Ljava/lang/Object;

    .line 473
    .line 474
    iget-object v2, v1, Lguu;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v3, v1, Lguu;->b:Ljava/lang/Object;

    .line 477
    .line 478
    new-instance v4, Lkcn;

    .line 479
    .line 480
    check-cast v3, Ljava/lang/String;

    .line 481
    .line 482
    invoke-direct {v4, v3, v2, v0}, Lkcn;-><init>(Ljava/lang/String;Lkdu;Lbain;)V

    .line 483
    .line 484
    .line 485
    return-object v4

    .line 486
    :pswitch_8
    move-object/from16 v0, p1

    .line 487
    .line 488
    check-cast v0, Lhns;

    .line 489
    .line 490
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    iget-object v2, v1, Lguu;->a:Ljava/lang/Object;

    .line 495
    .line 496
    check-cast v2, Ljpe;

    .line 497
    .line 498
    iget-object v3, v2, Ljpe;->at:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 499
    .line 500
    invoke-virtual {v0, v3}, Lhnr;->b(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 501
    .line 502
    .line 503
    iget-object v3, v2, Ljpe;->aJ:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Lhnr;->j(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 506
    .line 507
    .line 508
    iget-object v3, v2, Ljpe;->aK:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 509
    .line 510
    invoke-virtual {v0, v3}, Lhnr;->f(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 511
    .line 512
    .line 513
    iget-object v3, v2, Ljpe;->aL:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 514
    .line 515
    invoke-virtual {v0, v3}, Lhnr;->h(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 516
    .line 517
    .line 518
    iget-object v3, v1, Lguu;->b:Ljava/lang/Object;

    .line 519
    .line 520
    iput-object v3, v0, Lhnr;->f:Ljava/lang/Object;

    .line 521
    .line 522
    iget-object v3, v1, Lguu;->c:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v3, Laicq;

    .line 525
    .line 526
    iput-object v3, v0, Lhnr;->g:Laicq;

    .line 527
    .line 528
    iget-boolean v3, v2, Ljpe;->aj:Z

    .line 529
    .line 530
    invoke-virtual {v0, v3}, Lhnr;->c(Z)V

    .line 531
    .line 532
    .line 533
    iget-boolean v2, v2, Ljpe;->ak:Z

    .line 534
    .line 535
    invoke-virtual {v0, v2}, Lhnr;->d(Z)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_9
    move-object/from16 v0, p1

    .line 544
    .line 545
    check-cast v0, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    iget-object v2, v1, Lguu;->c:Ljava/lang/Object;

    .line 552
    .line 553
    iget-object v3, v1, Lguu;->a:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v4, Lhqp;

    .line 556
    .line 557
    check-cast v3, Lafed;

    .line 558
    .line 559
    move-object v5, v2

    .line 560
    check-cast v5, Lxxo;

    .line 561
    .line 562
    invoke-direct {v4, v3, v5, v0, v11}, Lhqp;-><init>(Lafed;Lxxo;II)V

    .line 563
    .line 564
    .line 565
    iget-object v3, v1, Lguu;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v3, Lbagk;

    .line 568
    .line 569
    invoke-virtual {v3, v4}, Lbagk;->J(Lbair;)Lbagk;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    new-instance v4, Lhxz;

    .line 574
    .line 575
    invoke-direct {v4, v2, v0, v10}, Lhxz;-><init>(Ljava/lang/Object;II)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Lbagk;->t(Lbaii;)Lbagk;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    return-object v0

    .line 583
    :pswitch_a
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Integer;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    iget-object v2, v1, Lguu;->c:Ljava/lang/Object;

    .line 592
    .line 593
    new-instance v3, Lhqq;

    .line 594
    .line 595
    check-cast v2, Lafed;

    .line 596
    .line 597
    invoke-direct {v3, v2, v0}, Lhqq;-><init>(Lafed;I)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, Lguu;->a:Ljava/lang/Object;

    .line 601
    .line 602
    new-instance v2, Lhqr;

    .line 603
    .line 604
    check-cast v0, Lhsk;

    .line 605
    .line 606
    invoke-direct {v2, v0, v3, v11}, Lhqr;-><init>(Lhsk;Lhqn;I)V

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lguu;->b:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lbagk;

    .line 612
    .line 613
    invoke-virtual {v0, v2}, Lbagk;->j(Lbago;)Lbagk;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v2, Lgyq;

    .line 618
    .line 619
    invoke-direct {v2, v3, v5}, Lgyq;-><init>(Ljava/lang/Object;I)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0, v2}, Lbagk;->J(Lbair;)Lbagk;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-virtual {v0}, Lbagk;->p()Lbagk;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v0}, Lbagk;->aB()Lbaig;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, Lbaig;->aG()Lbagk;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    return-object v0

    .line 639
    :pswitch_b
    move-object/from16 v0, p1

    .line 640
    .line 641
    check-cast v0, Lgxo;

    .line 642
    .line 643
    new-instance v0, Lgxl;

    .line 644
    .line 645
    invoke-direct {v0, v10}, Lgxl;-><init>(I)V

    .line 646
    .line 647
    .line 648
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 649
    .line 650
    iget-object v3, v1, Lguu;->c:Ljava/lang/Object;

    .line 651
    .line 652
    iget-object v4, v1, Lguu;->a:Ljava/lang/Object;

    .line 653
    .line 654
    check-cast v4, Lbha;

    .line 655
    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v4, v3, v2, v0}, Lbha;->x(Laaki;Ljava/lang/String;Lgxz;)Lbagp;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    return-object v0

    .line 663
    :pswitch_c
    move-object/from16 v0, p1

    .line 664
    .line 665
    check-cast v0, Lgxo;

    .line 666
    .line 667
    iget-object v0, v1, Lguu;->a:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v0, Lbha;

    .line 670
    .line 671
    iget-object v0, v0, Lbha;->a:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v0, Lgxu;

    .line 674
    .line 675
    invoke-virtual {v0}, Lgxu;->f()Lbahg;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 680
    .line 681
    iget-object v3, v1, Lguu;->c:Ljava/lang/Object;

    .line 682
    .line 683
    new-instance v4, Lgqi;

    .line 684
    .line 685
    check-cast v2, Ljava/lang/String;

    .line 686
    .line 687
    const/16 v5, 0xb

    .line 688
    .line 689
    invoke-direct {v4, v2, v3, v5}, Lgqi;-><init>(Ljava/lang/String;Laaki;I)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v0, v4}, Lbahg;->i(Lbair;)Lbagp;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    return-object v0

    .line 697
    :pswitch_d
    move-object/from16 v0, p1

    .line 698
    .line 699
    check-cast v0, Lgxo;

    .line 700
    .line 701
    iget-object v2, v1, Lguu;->a:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v2, Lbha;

    .line 704
    .line 705
    iget-object v2, v2, Lbha;->a:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v2, Lgxu;

    .line 708
    .line 709
    invoke-virtual {v2}, Lgxu;->f()Lbahg;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    iget-object v3, v1, Lguu;->b:Ljava/lang/Object;

    .line 714
    .line 715
    iget-object v4, v1, Lguu;->c:Ljava/lang/Object;

    .line 716
    .line 717
    new-instance v5, Lguu;

    .line 718
    .line 719
    check-cast v3, Ljava/lang/String;

    .line 720
    .line 721
    invoke-direct {v5, v3, v4, v0, v8}, Lguu;-><init>(Ljava/lang/String;Laaki;Ljava/lang/Object;I)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v2, v5}, Lbahg;->i(Lbair;)Lbagp;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    return-object v0

    .line 729
    :pswitch_e
    move-object/from16 v0, p1

    .line 730
    .line 731
    check-cast v0, Laldp;

    .line 732
    .line 733
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 734
    .line 735
    invoke-virtual {v0, v2}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-eqz v0, :cond_6

    .line 740
    .line 741
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    goto :goto_2

    .line 746
    :cond_6
    iget-object v0, v1, Lguu;->a:Ljava/lang/Object;

    .line 747
    .line 748
    iget-object v3, v1, Lguu;->c:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Ljava/lang/String;

    .line 751
    .line 752
    invoke-interface {v0, v2}, Lgxz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    invoke-interface {v3, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    :goto_2
    return-object v0

    .line 761
    :pswitch_f
    move-object/from16 v0, p1

    .line 762
    .line 763
    check-cast v0, Lgxo;

    .line 764
    .line 765
    iget v2, v0, Lgxo;->b:I

    .line 766
    .line 767
    iget-object v3, v1, Lguu;->a:Ljava/lang/Object;

    .line 768
    .line 769
    iget-object v8, v1, Lguu;->c:Ljava/lang/Object;

    .line 770
    .line 771
    iget-object v9, v1, Lguu;->b:Ljava/lang/Object;

    .line 772
    .line 773
    if-ne v2, v6, :cond_7

    .line 774
    .line 775
    iget-object v2, v0, Lgxo;->c:Ljava/lang/String;

    .line 776
    .line 777
    new-instance v4, Lgxl;

    .line 778
    .line 779
    invoke-direct {v4, v11}, Lgxl;-><init>(I)V

    .line 780
    .line 781
    .line 782
    check-cast v3, Lbha;

    .line 783
    .line 784
    invoke-virtual {v3, v8, v2, v4}, Lbha;->x(Laaki;Ljava/lang/String;Lgxz;)Lbagp;

    .line 785
    .line 786
    .line 787
    move-result-object v3

    .line 788
    const-class v4, Laxjf;

    .line 789
    .line 790
    invoke-virtual {v3, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 791
    .line 792
    .line 793
    move-result-object v3

    .line 794
    new-instance v4, Lgqi;

    .line 795
    .line 796
    invoke-direct {v4, v2, v9, v5}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v3, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    invoke-static {v12}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    invoke-virtual {v2, v3}, Lbagp;->L(Lbahj;)Lbahg;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    goto :goto_3

    .line 812
    :cond_7
    if-ne v2, v4, :cond_8

    .line 813
    .line 814
    iget-object v2, v0, Lgxo;->c:Ljava/lang/String;

    .line 815
    .line 816
    new-instance v4, Lgxl;

    .line 817
    .line 818
    invoke-direct {v4, v10}, Lgxl;-><init>(I)V

    .line 819
    .line 820
    .line 821
    check-cast v3, Lbha;

    .line 822
    .line 823
    invoke-virtual {v3, v8, v2, v4}, Lbha;->x(Laaki;Ljava/lang/String;Lgxz;)Lbagp;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    const-class v4, Lassy;

    .line 828
    .line 829
    invoke-virtual {v3, v4}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    new-instance v4, Lgqi;

    .line 834
    .line 835
    const/4 v5, 0x7

    .line 836
    invoke-direct {v4, v2, v9, v5}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 837
    .line 838
    .line 839
    invoke-virtual {v3, v4}, Lbagp;->u(Lbair;)Lbagp;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    invoke-static {v12}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    invoke-virtual {v2, v3}, Lbagp;->L(Lbahj;)Lbahg;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    goto :goto_3

    .line 852
    :cond_8
    iget-object v2, v0, Lgxo;->c:Ljava/lang/String;

    .line 853
    .line 854
    check-cast v9, Ljava/lang/String;

    .line 855
    .line 856
    invoke-virtual {v2, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    invoke-static {v2}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    :goto_3
    new-instance v3, Lggy;

    .line 869
    .line 870
    invoke-direct {v3, v0, v7}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v2, v3}, Lbahg;->x(Lbair;)Lbahg;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    return-object v0

    .line 878
    :pswitch_10
    iget-object v0, v1, Lguu;->b:Ljava/lang/Object;

    .line 879
    .line 880
    move-object/from16 v2, p1

    .line 881
    .line 882
    check-cast v2, Laldp;

    .line 883
    .line 884
    invoke-virtual {v2, v0}, Laldp;->contains(Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    if-eqz v2, :cond_9

    .line 889
    .line 890
    invoke-static {}, Lbagp;->n()Lbagp;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    goto :goto_4

    .line 895
    :cond_9
    iget-object v2, v1, Lguu;->a:Ljava/lang/Object;

    .line 896
    .line 897
    iget-object v3, v1, Lguu;->c:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v2, Lgxo;

    .line 900
    .line 901
    iget v5, v2, Lgxo;->b:I

    .line 902
    .line 903
    if-ne v5, v6, :cond_a

    .line 904
    .line 905
    check-cast v0, Ljava/lang/String;

    .line 906
    .line 907
    invoke-static {v0}, Lgnn;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-interface {v3, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    goto :goto_4

    .line 916
    :cond_a
    if-ne v5, v4, :cond_b

    .line 917
    .line 918
    check-cast v0, Ljava/lang/String;

    .line 919
    .line 920
    invoke-static {v0}, Lgnn;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    invoke-interface {v3, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 925
    .line 926
    .line 927
    move-result-object v0

    .line 928
    goto :goto_4

    .line 929
    :cond_b
    iget-object v0, v2, Lgxo;->a:Ljava/lang/String;

    .line 930
    .line 931
    invoke-interface {v3, v0}, Laaki;->e(Ljava/lang/String;)Lbagp;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    :goto_4
    return-object v0

    .line 936
    :pswitch_11
    move-object/from16 v0, p1

    .line 937
    .line 938
    check-cast v0, Ljava/lang/Throwable;

    .line 939
    .line 940
    iget-object v0, v1, Lguu;->c:Ljava/lang/Object;

    .line 941
    .line 942
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 943
    .line 944
    iget-object v3, v1, Lguu;->a:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v3, Lhkd;

    .line 947
    .line 948
    check-cast v2, Ljava/lang/String;

    .line 949
    .line 950
    check-cast v0, Lancp;

    .line 951
    .line 952
    invoke-virtual {v3, v2, v0}, Lhkd;->y(Ljava/lang/String;Lancp;)Lbagp;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    return-object v0

    .line 957
    :pswitch_12
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Long;

    .line 960
    .line 961
    sget v2, Lxrw;->d:I

    .line 962
    .line 963
    iget-object v2, v1, Lguu;->a:Ljava/lang/Object;

    .line 964
    .line 965
    const v4, 0x100601ba

    .line 966
    .line 967
    .line 968
    invoke-interface {v2, v4}, Lxrw;->a(I)I

    .line 969
    .line 970
    .line 971
    move-result v2

    .line 972
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 973
    .line 974
    .line 975
    move-result-wide v4

    .line 976
    sget v0, Lxst;->a:I

    .line 977
    .line 978
    invoke-static {v4, v5, v0}, Lvgq;->bV(JI)I

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    invoke-static {v0}, Lxst;->w(I)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_c

    .line 987
    .line 988
    if-lez v2, :cond_c

    .line 989
    .line 990
    iget-object v0, v1, Lguu;->b:Ljava/lang/Object;

    .line 991
    .line 992
    iget-object v4, v1, Lguu;->c:Ljava/lang/Object;

    .line 993
    .line 994
    new-instance v5, Lgjn;

    .line 995
    .line 996
    invoke-direct {v5, v3}, Lgjn;-><init>(I)V

    .line 997
    .line 998
    .line 999
    check-cast v4, Lxsj;

    .line 1000
    .line 1001
    invoke-virtual {v4, v5}, Lxsj;->b(Lbais;)Lbage;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v6

    .line 1005
    int-to-long v7, v2

    .line 1006
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1007
    .line 1008
    invoke-static {}, Lbage;->h()Lbage;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v11

    .line 1012
    move-object v10, v0

    .line 1013
    check-cast v10, Lbahf;

    .line 1014
    .line 1015
    invoke-virtual/range {v6 .. v11}, Lbage;->y(JLjava/util/concurrent/TimeUnit;Lbahf;Lbagh;)Lbage;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    goto :goto_5

    .line 1020
    :cond_c
    invoke-static {}, Lbage;->h()Lbage;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    :goto_5
    return-object v0

    .line 1025
    :pswitch_13
    move-object/from16 v0, p1

    .line 1026
    .line 1027
    check-cast v0, Laakf;

    .line 1028
    .line 1029
    iget-object v0, v1, Lguu;->c:Ljava/lang/Object;

    .line 1030
    .line 1031
    iget-object v2, v1, Lguu;->b:Ljava/lang/Object;

    .line 1032
    .line 1033
    iget-object v3, v1, Lguu;->a:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v3, Lhkd;

    .line 1036
    .line 1037
    check-cast v2, Ljava/lang/String;

    .line 1038
    .line 1039
    check-cast v0, Lancp;

    .line 1040
    .line 1041
    invoke-virtual {v3, v2, v0}, Lhkd;->y(Ljava/lang/String;Lancp;)Lbagp;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    return-object v0

    .line 1046
    :cond_d
    :goto_6
    invoke-virtual {v6}, Lanat;->toByteString()Lanbk;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v6

    .line 1050
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1051
    .line 1052
    .line 1053
    iget-object v8, v4, Lanch;->instance:Lancp;

    .line 1054
    .line 1055
    check-cast v8, Laxsu;

    .line 1056
    .line 1057
    iget v12, v8, Laxsu;->c:I

    .line 1058
    .line 1059
    or-int/2addr v10, v12

    .line 1060
    iput v10, v8, Laxsu;->c:I

    .line 1061
    .line 1062
    iput-object v6, v8, Laxsu;->d:Lanbk;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v4

    .line 1068
    check-cast v4, Laxsu;

    .line 1069
    .line 1070
    invoke-virtual {v0, v2, v4}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    check-cast v0, Laxum;

    .line 1078
    .line 1079
    iget-object v2, v5, Laxss;->c:Laxsf;

    .line 1080
    .line 1081
    if-nez v2, :cond_e

    .line 1082
    .line 1083
    sget-object v2, Laxsf;->a:Laxsf;

    .line 1084
    .line 1085
    :cond_e
    sget-object v4, Laxry;->b:Lancn;

    .line 1086
    .line 1087
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    invoke-virtual {v2, v4}, Lanck;->d(Lancn;)V

    .line 1092
    .line 1093
    .line 1094
    iget-object v2, v2, Lanck;->l:Lancc;

    .line 1095
    .line 1096
    iget-object v6, v4, Lancn;->d:Lancm;

    .line 1097
    .line 1098
    invoke-virtual {v2, v6}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    if-nez v2, :cond_f

    .line 1103
    .line 1104
    iget-object v2, v4, Lancn;->b:Ljava/lang/Object;

    .line 1105
    .line 1106
    goto :goto_7

    .line 1107
    :cond_f
    invoke-virtual {v4, v2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    :goto_7
    check-cast v2, Laxry;

    .line 1112
    .line 1113
    iget v2, v2, Laxry;->d:I

    .line 1114
    .line 1115
    sget-object v4, Laxrx;->a:Laxrx;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1122
    .line 1123
    .line 1124
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 1125
    .line 1126
    check-cast v6, Laxrx;

    .line 1127
    .line 1128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iput-object v0, v6, Laxrx;->d:Laxum;

    .line 1132
    .line 1133
    iget v0, v6, Laxrx;->c:I

    .line 1134
    .line 1135
    or-int/2addr v0, v9

    .line 1136
    iput v0, v6, Laxrx;->c:I

    .line 1137
    .line 1138
    iget-object v0, v5, Laxss;->c:Laxsf;

    .line 1139
    .line 1140
    if-nez v0, :cond_10

    .line 1141
    .line 1142
    sget-object v0, Laxsf;->a:Laxsf;

    .line 1143
    .line 1144
    :cond_10
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1145
    .line 1146
    .line 1147
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 1148
    .line 1149
    check-cast v5, Laxrx;

    .line 1150
    .line 1151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1152
    .line 1153
    .line 1154
    iput-object v0, v5, Laxrx;->f:Laxsf;

    .line 1155
    .line 1156
    iget v0, v5, Laxrx;->c:I

    .line 1157
    .line 1158
    or-int/2addr v0, v7

    .line 1159
    iput v0, v5, Laxrx;->c:I

    .line 1160
    .line 1161
    :try_start_2
    new-array v0, v3, [B

    .line 1162
    .line 1163
    invoke-static {v0}, Lanbu;->ai([B)Lanbu;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    invoke-virtual {v3, v2, v9}, Lanbu;->B(II)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v3, v11}, Lanbu;->D(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1171
    .line 1172
    .line 1173
    :try_start_3
    sget-object v2, Laxsb;->a:Laxsb;

    .line 1174
    .line 1175
    invoke-static {v2, v0}, Lancp;->parseFrom(Lancp;[B)Lancp;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Laxsb;
    :try_end_3
    .catch Landj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1180
    .line 1181
    :try_start_4
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 1182
    .line 1183
    .line 1184
    iget-object v2, v4, Lanch;->instance:Lancp;

    .line 1185
    .line 1186
    check-cast v2, Laxrx;

    .line 1187
    .line 1188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1189
    .line 1190
    .line 1191
    iput-object v0, v2, Laxrx;->e:Laxsb;

    .line 1192
    .line 1193
    iget v0, v2, Laxrx;->c:I

    .line 1194
    .line 1195
    or-int/lit8 v0, v0, 0x8

    .line 1196
    .line 1197
    iput v0, v2, Laxrx;->c:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1198
    .line 1199
    iget-object v15, v1, Lguu;->c:Ljava/lang/Object;

    .line 1200
    .line 1201
    iget-object v13, v1, Lguu;->a:Ljava/lang/Object;

    .line 1202
    .line 1203
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    check-cast v0, Laxrx;

    .line 1208
    .line 1209
    new-instance v2, Lqww;

    .line 1210
    .line 1211
    move-object v3, v13

    .line 1212
    check-cast v3, Lhgk;

    .line 1213
    .line 1214
    iget-object v3, v3, Lhgk;->b:Ljava/lang/Object;

    .line 1215
    .line 1216
    check-cast v3, Lablx;

    .line 1217
    .line 1218
    invoke-direct {v2, v0, v3}, Lqww;-><init>(Laxrx;Lablx;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v2}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    sget-object v2, Lrte;->b:Lrte;

    .line 1226
    .line 1227
    invoke-virtual {v0, v2}, Lbagv;->ay(Ljava/lang/Object;)Lbahg;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    new-instance v2, Lguu;

    .line 1232
    .line 1233
    const/16 v16, 0x13

    .line 1234
    .line 1235
    const/16 v17, 0x0

    .line 1236
    .line 1237
    move-object v12, v2

    .line 1238
    invoke-direct/range {v12 .. v17}, Lguu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v0, v2}, Lbahg;->b(Lbair;)Lbage;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    return-object v0

    .line 1246
    :catch_1
    move-exception v0

    .line 1247
    :try_start_5
    new-instance v2, Lrsr;

    .line 1248
    .line 1249
    const-string v3, "Invalid model in DynamicEntitiesCommandHandler"

    .line 1250
    .line 1251
    invoke-direct {v2, v3, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1252
    .line 1253
    .line 1254
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1255
    :catch_2
    move-exception v0

    .line 1256
    new-instance v2, Lrsr;

    .line 1257
    .line 1258
    const-string v3, "Invalid model creation in DynamicEntitiesCommandHandler"

    .line 1259
    .line 1260
    invoke-direct {v2, v3, v0}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1261
    .line 1262
    .line 1263
    throw v2

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
