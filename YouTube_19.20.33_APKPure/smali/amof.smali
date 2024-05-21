.class public final enum Lamof;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum A:Lamof;

.field public static final enum B:Lamof;

.field private static final synthetic D:[Lamof;

.field public static final enum a:Lamof;

.field public static final enum b:Lamof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lamof;

.field public static final enum d:Lamof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lamof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lamof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum g:Lamof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum h:Lamof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum i:Lamof;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lamof;

.field public static final enum k:Lamof;

.field public static final enum l:Lamof;

.field public static final enum m:Lamof;

.field public static final enum n:Lamof;

.field public static final enum o:Lamof;

.field public static final enum p:Lamof;

.field public static final enum q:Lamof;

.field public static final enum r:Lamof;

.field public static final enum s:Lamof;

.field public static final enum t:Lamof;

.field public static final enum u:Lamof;

.field public static final enum v:Lamof;

.field public static final enum w:Lamof;

.field public static final enum x:Lamof;

.field public static final enum y:Lamof;

.field public static final enum z:Lamof;


# instance fields
.field public final C:I


# direct methods
.method static constructor <clinit>()V
    .locals 30

    .line 1
    new-instance v0, Lamof;

    .line 2
    .line 3
    const-string v1, "CONSENT_FLOW_ID_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamof;->a:Lamof;

    .line 10
    .line 11
    new-instance v1, Lamof;

    .line 12
    .line 13
    const-string v3, "CONSENT_FLOW_ID_DMA_PRECONSENT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamof;->b:Lamof;

    .line 20
    .line 21
    new-instance v3, Lamof;

    .line 22
    .line 23
    const-string v5, "CONSENT_FLOW_ID_LATENCY_MEASUREMENT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lamof;->c:Lamof;

    .line 30
    .line 31
    new-instance v5, Lamof;

    .line 32
    .line 33
    const-string v7, "CONSENTFLOW_DMA_PRECONSENT_LE2"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lamof;->d:Lamof;

    .line 40
    .line 41
    new-instance v7, Lamof;

    .line 42
    .line 43
    const-string v9, "CONSENTFLOW_DMA_PRECONSENT_LE2_PROMO"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lamof;->e:Lamof;

    .line 50
    .line 51
    new-instance v9, Lamof;

    .line 52
    .line 53
    const-string v11, "CONSENTFLOW_DMA_PRECONSENT_LE2_CONSENT_TAKEOVER_1"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lamof;->f:Lamof;

    .line 60
    .line 61
    new-instance v11, Lamof;

    .line 62
    .line 63
    const-string v13, "CONSENTFLOW_DMA_PRECONSENT_LE2_CONSENT_TAKEOVER_2"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lamof;->g:Lamof;

    .line 70
    .line 71
    new-instance v13, Lamof;

    .line 72
    .line 73
    const-string v15, "CONSENTFLOW_DMA_PRECONSENT_LE3_CONSENT_TAKEOVER_1"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lamof;->h:Lamof;

    .line 80
    .line 81
    new-instance v15, Lamof;

    .line 82
    .line 83
    const-string v14, "CONSENTFLOW_DMA_PRECONSENT_LE3_CONSENT_TAKEOVER_2"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lamof;->i:Lamof;

    .line 91
    .line 92
    new-instance v14, Lamof;

    .line 93
    .line 94
    const-string v12, "CONSENTFLOW_DMA_PRECONSENT_LE3_5_CONSENT"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    const/16 v8, 0xb

    .line 99
    .line 100
    invoke-direct {v14, v12, v10, v8}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lamof;->j:Lamof;

    .line 104
    .line 105
    new-instance v12, Lamof;

    .line 106
    .line 107
    const-string v6, "CONSENTFLOW_DMA_PRECONSENT_LE3_5_CONSENT_WEEK_DEFER"

    .line 108
    .line 109
    const/16 v4, 0xa

    .line 110
    .line 111
    const/16 v2, 0xc

    .line 112
    .line 113
    invoke-direct {v12, v6, v4, v2}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v12, Lamof;->k:Lamof;

    .line 117
    .line 118
    new-instance v6, Lamof;

    .line 119
    .line 120
    const-string v4, "CONSENTFLOW_DMA_PRECONSENT_LE3_5_CONSENT_TWO_WEEK_DEFER"

    .line 121
    .line 122
    const/16 v10, 0xd

    .line 123
    .line 124
    invoke-direct {v6, v4, v8, v10}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    sput-object v6, Lamof;->l:Lamof;

    .line 128
    .line 129
    new-instance v4, Lamof;

    .line 130
    .line 131
    const-string v8, "CONSENTFLOW_DMA_PRECONSENT_LE3_5_CONSENT_ASK_ME_LATER"

    .line 132
    .line 133
    const/16 v10, 0xe

    .line 134
    .line 135
    invoke-direct {v4, v8, v2, v10}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    sput-object v4, Lamof;->m:Lamof;

    .line 139
    .line 140
    new-instance v8, Lamof;

    .line 141
    .line 142
    const-string v2, "CONSENTFLOW_DMA_PRECONSENT_LE3_5_CONSENT_THREE_DAY_DEFER"

    .line 143
    .line 144
    const/16 v10, 0xf

    .line 145
    .line 146
    move-object/from16 v16, v4

    .line 147
    .line 148
    const/16 v4, 0xd

    .line 149
    .line 150
    invoke-direct {v8, v2, v4, v10}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 151
    .line 152
    .line 153
    sput-object v8, Lamof;->n:Lamof;

    .line 154
    .line 155
    new-instance v2, Lamof;

    .line 156
    .line 157
    const-string v4, "CONSENTFLOW_DMA_PRECONSENT_LE5_PROMO"

    .line 158
    .line 159
    move-object/from16 v17, v8

    .line 160
    .line 161
    const/16 v8, 0xe

    .line 162
    .line 163
    const/16 v10, 0x9

    .line 164
    .line 165
    invoke-direct {v2, v4, v8, v10}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 166
    .line 167
    .line 168
    sput-object v2, Lamof;->o:Lamof;

    .line 169
    .line 170
    new-instance v4, Lamof;

    .line 171
    .line 172
    const-string v8, "CONSENTFLOW_DMA_PRECONSENT_LE5_CONSENT_TAKEOVER"

    .line 173
    .line 174
    move-object/from16 v18, v2

    .line 175
    .line 176
    const/16 v2, 0xf

    .line 177
    .line 178
    const/16 v10, 0xa

    .line 179
    .line 180
    invoke-direct {v4, v8, v2, v10}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 181
    .line 182
    .line 183
    sput-object v4, Lamof;->p:Lamof;

    .line 184
    .line 185
    new-instance v2, Lamof;

    .line 186
    .line 187
    const-string v8, "CONSENTFLOW_DMA_PRECONSENT_SCALED"

    .line 188
    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    invoke-direct {v2, v8, v10, v10}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 192
    .line 193
    .line 194
    sput-object v2, Lamof;->q:Lamof;

    .line 195
    .line 196
    new-instance v8, Lamof;

    .line 197
    .line 198
    const-string v10, "CONSENTFLOW_DMA_PRECONSENT_SCALED_ASK_ME_LATER"

    .line 199
    .line 200
    move-object/from16 v19, v2

    .line 201
    .line 202
    const/16 v2, 0x11

    .line 203
    .line 204
    invoke-direct {v8, v10, v2, v2}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 205
    .line 206
    .line 207
    sput-object v8, Lamof;->r:Lamof;

    .line 208
    .line 209
    new-instance v2, Lamof;

    .line 210
    .line 211
    const-string v10, "CONSENTFLOW_DMA_PRECONSENT_SCALED_ASK_ME_TOMORROW"

    .line 212
    .line 213
    move-object/from16 v20, v8

    .line 214
    .line 215
    const/16 v8, 0x12

    .line 216
    .line 217
    invoke-direct {v2, v10, v8, v8}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v2, Lamof;->s:Lamof;

    .line 221
    .line 222
    new-instance v8, Lamof;

    .line 223
    .line 224
    const-string v10, "CONSENTFLOW_DMA_PRECONSENT_SCALED_THREE_DAY_DEFER"

    .line 225
    .line 226
    move-object/from16 v21, v2

    .line 227
    .line 228
    const/16 v2, 0x13

    .line 229
    .line 230
    invoke-direct {v8, v10, v2, v2}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v8, Lamof;->t:Lamof;

    .line 234
    .line 235
    new-instance v2, Lamof;

    .line 236
    .line 237
    const-string v10, "CONSENTFLOW_DMA_PRECONSENT_SCALED_ASK_ME_IN_A_WEEK"

    .line 238
    .line 239
    move-object/from16 v22, v8

    .line 240
    .line 241
    const/16 v8, 0x14

    .line 242
    .line 243
    invoke-direct {v2, v10, v8, v8}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Lamof;->u:Lamof;

    .line 247
    .line 248
    new-instance v8, Lamof;

    .line 249
    .line 250
    const-string v10, "CONSENTFLOW_DMA_POSTENFORCEMENT_CAMPAIGN"

    .line 251
    .line 252
    move-object/from16 v23, v2

    .line 253
    .line 254
    const/16 v2, 0x15

    .line 255
    .line 256
    invoke-direct {v8, v10, v2, v2}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 257
    .line 258
    .line 259
    sput-object v8, Lamof;->v:Lamof;

    .line 260
    .line 261
    new-instance v2, Lamof;

    .line 262
    .line 263
    const-string v10, "CONSENTFLOW_DMA_POSTENFORCEMENT_CAMPAIGN_THREE_DAY_DEFER"

    .line 264
    .line 265
    move-object/from16 v24, v8

    .line 266
    .line 267
    const/16 v8, 0x16

    .line 268
    .line 269
    move-object/from16 v25, v4

    .line 270
    .line 271
    const/16 v4, 0x17

    .line 272
    .line 273
    invoke-direct {v2, v10, v8, v4}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v2, Lamof;->w:Lamof;

    .line 277
    .line 278
    new-instance v10, Lamof;

    .line 279
    .line 280
    const-string v8, "CONSENTFLOW_DMA_POSTENFORCEMENT_CAMPAIGN_ASK_ME_LATER"

    .line 281
    .line 282
    move-object/from16 v26, v2

    .line 283
    .line 284
    const/16 v2, 0x18

    .line 285
    .line 286
    invoke-direct {v10, v8, v4, v2}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v10, Lamof;->x:Lamof;

    .line 290
    .line 291
    new-instance v8, Lamof;

    .line 292
    .line 293
    const-string v4, "CONSENTFLOW_DMA_POSTENFORCEMENT_CAMPAIGN_ASK_ME_TOMORROW"

    .line 294
    .line 295
    move-object/from16 v27, v10

    .line 296
    .line 297
    const/16 v10, 0x19

    .line 298
    .line 299
    invoke-direct {v8, v4, v2, v10}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v8, Lamof;->y:Lamof;

    .line 303
    .line 304
    new-instance v4, Lamof;

    .line 305
    .line 306
    const-string v2, "CONSENTFLOW_DMA_POSTENFORCEMENT_CAMPAIGN_WEEK_DEFER"

    .line 307
    .line 308
    move-object/from16 v28, v8

    .line 309
    .line 310
    const/16 v8, 0x1a

    .line 311
    .line 312
    invoke-direct {v4, v2, v10, v8}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v4, Lamof;->z:Lamof;

    .line 316
    .line 317
    new-instance v2, Lamof;

    .line 318
    .line 319
    const-string v10, "CONSENTFLOW_DMA_CITNS"

    .line 320
    .line 321
    move-object/from16 v29, v4

    .line 322
    .line 323
    const/16 v4, 0x16

    .line 324
    .line 325
    invoke-direct {v2, v10, v8, v4}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    sput-object v2, Lamof;->A:Lamof;

    .line 329
    .line 330
    new-instance v4, Lamof;

    .line 331
    .line 332
    const-string v10, "CONSENTFLOW_DMA_CITNS_WITHOUT_DONE_BUTTON"

    .line 333
    .line 334
    const/16 v8, 0x1b

    .line 335
    .line 336
    invoke-direct {v4, v10, v8, v8}, Lamof;-><init>(Ljava/lang/String;II)V

    .line 337
    .line 338
    .line 339
    sput-object v4, Lamof;->B:Lamof;

    .line 340
    .line 341
    const/16 v8, 0x1c

    .line 342
    .line 343
    new-array v8, v8, [Lamof;

    .line 344
    .line 345
    const/4 v10, 0x0

    .line 346
    aput-object v0, v8, v10

    .line 347
    .line 348
    const/4 v0, 0x1

    .line 349
    aput-object v1, v8, v0

    .line 350
    .line 351
    const/4 v0, 0x2

    .line 352
    aput-object v3, v8, v0

    .line 353
    .line 354
    const/4 v0, 0x3

    .line 355
    aput-object v5, v8, v0

    .line 356
    .line 357
    const/4 v0, 0x4

    .line 358
    aput-object v7, v8, v0

    .line 359
    .line 360
    const/4 v0, 0x5

    .line 361
    aput-object v9, v8, v0

    .line 362
    .line 363
    const/4 v0, 0x6

    .line 364
    aput-object v11, v8, v0

    .line 365
    .line 366
    const/4 v0, 0x7

    .line 367
    aput-object v13, v8, v0

    .line 368
    .line 369
    const/16 v0, 0x8

    .line 370
    .line 371
    aput-object v15, v8, v0

    .line 372
    .line 373
    const/16 v0, 0x9

    .line 374
    .line 375
    aput-object v14, v8, v0

    .line 376
    .line 377
    const/16 v0, 0xa

    .line 378
    .line 379
    aput-object v12, v8, v0

    .line 380
    .line 381
    const/16 v0, 0xb

    .line 382
    .line 383
    aput-object v6, v8, v0

    .line 384
    .line 385
    const/16 v0, 0xc

    .line 386
    .line 387
    aput-object v16, v8, v0

    .line 388
    .line 389
    const/16 v0, 0xd

    .line 390
    .line 391
    aput-object v17, v8, v0

    .line 392
    .line 393
    const/16 v0, 0xe

    .line 394
    .line 395
    aput-object v18, v8, v0

    .line 396
    .line 397
    const/16 v0, 0xf

    .line 398
    .line 399
    aput-object v25, v8, v0

    .line 400
    .line 401
    const/16 v0, 0x10

    .line 402
    .line 403
    aput-object v19, v8, v0

    .line 404
    .line 405
    const/16 v0, 0x11

    .line 406
    .line 407
    aput-object v20, v8, v0

    .line 408
    .line 409
    const/16 v0, 0x12

    .line 410
    .line 411
    aput-object v21, v8, v0

    .line 412
    .line 413
    const/16 v0, 0x13

    .line 414
    .line 415
    aput-object v22, v8, v0

    .line 416
    .line 417
    const/16 v0, 0x14

    .line 418
    .line 419
    aput-object v23, v8, v0

    .line 420
    .line 421
    const/16 v0, 0x15

    .line 422
    .line 423
    aput-object v24, v8, v0

    .line 424
    .line 425
    const/16 v0, 0x16

    .line 426
    .line 427
    aput-object v26, v8, v0

    .line 428
    .line 429
    const/16 v0, 0x17

    .line 430
    .line 431
    aput-object v27, v8, v0

    .line 432
    .line 433
    const/16 v0, 0x18

    .line 434
    .line 435
    aput-object v28, v8, v0

    .line 436
    .line 437
    const/16 v0, 0x19

    .line 438
    .line 439
    aput-object v29, v8, v0

    .line 440
    .line 441
    const/16 v0, 0x1a

    .line 442
    .line 443
    aput-object v2, v8, v0

    .line 444
    .line 445
    const/16 v0, 0x1b

    .line 446
    .line 447
    aput-object v4, v8, v0

    .line 448
    .line 449
    sput-object v8, Lamof;->D:[Lamof;

    .line 450
    .line 451
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamof;->C:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lamof;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lamof;->B:Lamof;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lamof;->z:Lamof;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lamof;->y:Lamof;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lamof;->x:Lamof;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lamof;->w:Lamof;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lamof;->A:Lamof;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lamof;->v:Lamof;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lamof;->u:Lamof;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lamof;->t:Lamof;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lamof;->s:Lamof;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lamof;->r:Lamof;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lamof;->q:Lamof;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lamof;->n:Lamof;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lamof;->m:Lamof;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lamof;->l:Lamof;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lamof;->k:Lamof;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lamof;->j:Lamof;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lamof;->p:Lamof;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lamof;->o:Lamof;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lamof;->i:Lamof;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lamof;->h:Lamof;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_15
    sget-object p0, Lamof;->g:Lamof;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_16
    sget-object p0, Lamof;->f:Lamof;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_17
    sget-object p0, Lamof;->e:Lamof;

    .line 76
    .line 77
    return-object p0

    .line 78
    :pswitch_18
    sget-object p0, Lamof;->d:Lamof;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_19
    sget-object p0, Lamof;->c:Lamof;

    .line 82
    .line 83
    return-object p0

    .line 84
    :pswitch_1a
    sget-object p0, Lamof;->b:Lamof;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_1b
    sget-object p0, Lamof;->a:Lamof;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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

.method public static values()[Lamof;
    .locals 1

    .line 1
    sget-object v0, Lamof;->D:[Lamof;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamof;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamof;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lamof;->C:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lamof;->C:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
