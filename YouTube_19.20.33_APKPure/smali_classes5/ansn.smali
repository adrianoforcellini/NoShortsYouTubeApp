.class public final enum Lansn;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum A:Lansn;

.field public static final enum B:Lansn;

.field public static final enum C:Lansn;

.field public static final enum D:Lansn;

.field public static final enum E:Lansn;

.field public static final enum F:Lansn;

.field public static final enum G:Lansn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum H:Lansn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum I:Lansn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum J:Lansn;

.field public static final enum K:Lansn;

.field public static final enum L:Lansn;

.field public static final enum M:Lansn;

.field public static final enum N:Lansn;

.field public static final enum O:Lansn;

.field public static final enum P:Lansn;

.field public static final enum Q:Lansn;

.field public static final enum R:Lansn;

.field public static final enum S:Lansn;

.field public static final enum T:Lansn;

.field public static final enum U:Lansn;

.field public static final enum V:Lansn;

.field public static final enum W:Lansn;

.field public static final enum X:Lansn;

.field private static final synthetic Z:[Lansn;

.field public static final enum a:Lansn;

.field public static final enum b:Lansn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lansn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lansn;

.field public static final enum e:Lansn;

.field public static final enum f:Lansn;

.field public static final enum g:Lansn;

.field public static final enum h:Lansn;

.field public static final enum i:Lansn;

.field public static final enum j:Lansn;

.field public static final enum k:Lansn;

.field public static final enum l:Lansn;

.field public static final enum m:Lansn;

.field public static final enum n:Lansn;

.field public static final enum o:Lansn;

.field public static final enum p:Lansn;

.field public static final enum q:Lansn;

.field public static final enum r:Lansn;

.field public static final enum s:Lansn;

.field public static final enum t:Lansn;

.field public static final enum u:Lansn;

.field public static final enum v:Lansn;

.field public static final enum w:Lansn;

.field public static final enum x:Lansn;

.field public static final enum y:Lansn;

.field public static final enum z:Lansn;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 53

    .line 1
    new-instance v0, Lansn;

    .line 2
    .line 3
    const-string v1, "ADS_CLIENT_EVENT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lansn;->a:Lansn;

    .line 10
    .line 11
    new-instance v1, Lansn;

    .line 12
    .line 13
    const-string v3, "ADS_CLIENT_EVENT_TYPE_ADPLACEMENTRENDERER_RECEIVED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lansn;->b:Lansn;

    .line 20
    .line 21
    new-instance v3, Lansn;

    .line 22
    .line 23
    const-string v5, "ADS_CLIENT_EVENT_TYPE_ADPLACEMENT_SCHEDULED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lansn;->c:Lansn;

    .line 30
    .line 31
    new-instance v5, Lansn;

    .line 32
    .line 33
    const-string v7, "ADS_CLIENT_EVENT_TYPE_ENTER_LAYOUT_REQUESTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lansn;->d:Lansn;

    .line 40
    .line 41
    new-instance v7, Lansn;

    .line 42
    .line 43
    const-string v9, "ADS_CLIENT_EVENT_TYPE_LAYOUT_ENTERED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lansn;->e:Lansn;

    .line 50
    .line 51
    new-instance v9, Lansn;

    .line 52
    .line 53
    const-string v11, "ADS_CLIENT_EVENT_TYPE_SLOT_RECEIVED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x2a

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lansn;->f:Lansn;

    .line 62
    .line 63
    new-instance v11, Lansn;

    .line 64
    .line 65
    const-string v14, "ADS_CLIENT_EVENT_TYPE_SCHEDULE_SLOT_REQUESTED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    const/16 v10, 0x9

    .line 69
    .line 70
    invoke-direct {v11, v14, v15, v10}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    sput-object v11, Lansn;->g:Lansn;

    .line 74
    .line 75
    new-instance v14, Lansn;

    .line 76
    .line 77
    const-string v8, "ADS_CLIENT_EVENT_TYPE_SLOT_SCHEDULED"

    .line 78
    .line 79
    const/4 v6, 0x7

    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    invoke-direct {v14, v8, v6, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lansn;->h:Lansn;

    .line 86
    .line 87
    new-instance v8, Lansn;

    .line 88
    .line 89
    const-string v2, "ADS_CLIENT_EVENT_TYPE_FULFILL_SLOT_REQUESTED"

    .line 90
    .line 91
    const/16 v13, 0x8

    .line 92
    .line 93
    const/16 v6, 0xb

    .line 94
    .line 95
    invoke-direct {v8, v2, v13, v6}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    sput-object v8, Lansn;->i:Lansn;

    .line 99
    .line 100
    new-instance v2, Lansn;

    .line 101
    .line 102
    const-string v13, "ADS_CLIENT_EVENT_TYPE_SLOT_FULFILLED_NON_EMPTY"

    .line 103
    .line 104
    const/16 v15, 0xc

    .line 105
    .line 106
    invoke-direct {v2, v13, v10, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Lansn;->j:Lansn;

    .line 110
    .line 111
    new-instance v13, Lansn;

    .line 112
    .line 113
    const-string v10, "ADS_CLIENT_EVENT_TYPE_SLOT_FULFILLED_EMPTY"

    .line 114
    .line 115
    const/16 v12, 0xd

    .line 116
    .line 117
    invoke-direct {v13, v10, v4, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    sput-object v13, Lansn;->k:Lansn;

    .line 121
    .line 122
    new-instance v10, Lansn;

    .line 123
    .line 124
    const-string v4, "ADS_CLIENT_EVENT_TYPE_LAYOUT_RECEIVED"

    .line 125
    .line 126
    const/16 v12, 0x2b

    .line 127
    .line 128
    invoke-direct {v10, v4, v6, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 129
    .line 130
    .line 131
    sput-object v10, Lansn;->l:Lansn;

    .line 132
    .line 133
    new-instance v4, Lansn;

    .line 134
    .line 135
    const-string v6, "ADS_CLIENT_EVENT_TYPE_SCHEDULE_LAYOUT_REQUESTED"

    .line 136
    .line 137
    const/16 v12, 0xe

    .line 138
    .line 139
    invoke-direct {v4, v6, v15, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v4, Lansn;->m:Lansn;

    .line 143
    .line 144
    new-instance v6, Lansn;

    .line 145
    .line 146
    const-string v15, "ADS_CLIENT_EVENT_TYPE_LAYOUT_SCHEDULED"

    .line 147
    .line 148
    const/16 v12, 0xf

    .line 149
    .line 150
    move-object/from16 v16, v4

    .line 151
    .line 152
    const/16 v4, 0xd

    .line 153
    .line 154
    invoke-direct {v6, v15, v4, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 155
    .line 156
    .line 157
    sput-object v6, Lansn;->n:Lansn;

    .line 158
    .line 159
    new-instance v4, Lansn;

    .line 160
    .line 161
    const-string v15, "ADS_CLIENT_EVENT_TYPE_UNSCHEDULE_LAYOUT_REQUESTED"

    .line 162
    .line 163
    const/16 v12, 0x2f

    .line 164
    .line 165
    move-object/from16 v17, v6

    .line 166
    .line 167
    const/16 v6, 0xe

    .line 168
    .line 169
    invoke-direct {v4, v15, v6, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 170
    .line 171
    .line 172
    sput-object v4, Lansn;->o:Lansn;

    .line 173
    .line 174
    new-instance v6, Lansn;

    .line 175
    .line 176
    const-string v15, "ADS_CLIENT_EVENT_TYPE_LAYOUT_UNSCHEDULED"

    .line 177
    .line 178
    const/16 v12, 0x2e

    .line 179
    .line 180
    move-object/from16 v18, v4

    .line 181
    .line 182
    const/16 v4, 0xf

    .line 183
    .line 184
    invoke-direct {v6, v15, v4, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 185
    .line 186
    .line 187
    sput-object v6, Lansn;->p:Lansn;

    .line 188
    .line 189
    new-instance v4, Lansn;

    .line 190
    .line 191
    const-string v15, "ADS_CLIENT_EVENT_TYPE_OPPORTUNITY_RECEIVED"

    .line 192
    .line 193
    const/16 v12, 0x10

    .line 194
    .line 195
    invoke-direct {v4, v15, v12, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    sput-object v4, Lansn;->q:Lansn;

    .line 199
    .line 200
    new-instance v12, Lansn;

    .line 201
    .line 202
    const-string v15, "ADS_CLIENT_EVENT_TYPE_OPPORTUNITY_PROCESSED"

    .line 203
    .line 204
    move-object/from16 v19, v4

    .line 205
    .line 206
    const/16 v4, 0x11

    .line 207
    .line 208
    invoke-direct {v12, v15, v4, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 209
    .line 210
    .line 211
    sput-object v12, Lansn;->r:Lansn;

    .line 212
    .line 213
    new-instance v4, Lansn;

    .line 214
    .line 215
    const-string v15, "ADS_CLIENT_EVENT_TYPE_ENTER_SLOT_REQUESTED"

    .line 216
    .line 217
    move-object/from16 v20, v12

    .line 218
    .line 219
    const/16 v12, 0x12

    .line 220
    .line 221
    invoke-direct {v4, v15, v12, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 222
    .line 223
    .line 224
    sput-object v4, Lansn;->s:Lansn;

    .line 225
    .line 226
    new-instance v12, Lansn;

    .line 227
    .line 228
    const-string v15, "ADS_CLIENT_EVENT_TYPE_SLOT_ENTERED"

    .line 229
    .line 230
    move-object/from16 v21, v4

    .line 231
    .line 232
    const/16 v4, 0x13

    .line 233
    .line 234
    invoke-direct {v12, v15, v4, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 235
    .line 236
    .line 237
    sput-object v12, Lansn;->t:Lansn;

    .line 238
    .line 239
    new-instance v4, Lansn;

    .line 240
    .line 241
    const-string v15, "ADS_CLIENT_EVENT_TYPE_EXIT_SLOT_REQUESTED"

    .line 242
    .line 243
    move-object/from16 v22, v12

    .line 244
    .line 245
    const/16 v12, 0x14

    .line 246
    .line 247
    invoke-direct {v4, v15, v12, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 248
    .line 249
    .line 250
    sput-object v4, Lansn;->u:Lansn;

    .line 251
    .line 252
    new-instance v12, Lansn;

    .line 253
    .line 254
    const-string v15, "ADS_CLIENT_EVENT_TYPE_SLOT_EXITED"

    .line 255
    .line 256
    move-object/from16 v23, v4

    .line 257
    .line 258
    const/16 v4, 0x15

    .line 259
    .line 260
    invoke-direct {v12, v15, v4, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v12, Lansn;->v:Lansn;

    .line 264
    .line 265
    new-instance v4, Lansn;

    .line 266
    .line 267
    const-string v15, "ADS_CLIENT_EVENT_TYPE_UNSCHEDULE_SLOT_REQUESTED"

    .line 268
    .line 269
    move-object/from16 v24, v12

    .line 270
    .line 271
    const/16 v12, 0x16

    .line 272
    .line 273
    invoke-direct {v4, v15, v12, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v4, Lansn;->w:Lansn;

    .line 277
    .line 278
    new-instance v12, Lansn;

    .line 279
    .line 280
    const-string v15, "ADS_CLIENT_EVENT_TYPE_SLOT_UNSCHEDULED"

    .line 281
    .line 282
    move-object/from16 v25, v4

    .line 283
    .line 284
    const/16 v4, 0x17

    .line 285
    .line 286
    invoke-direct {v12, v15, v4, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 287
    .line 288
    .line 289
    sput-object v12, Lansn;->x:Lansn;

    .line 290
    .line 291
    new-instance v4, Lansn;

    .line 292
    .line 293
    const-string v15, "ADS_CLIENT_EVENT_TYPE_TRIGGER_ACTIVATED"

    .line 294
    .line 295
    move-object/from16 v26, v12

    .line 296
    .line 297
    const/16 v12, 0x18

    .line 298
    .line 299
    invoke-direct {v4, v15, v12, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 300
    .line 301
    .line 302
    sput-object v4, Lansn;->y:Lansn;

    .line 303
    .line 304
    new-instance v12, Lansn;

    .line 305
    .line 306
    const-string v15, "ADS_CLIENT_EVENT_TYPE_EXIT_LAYOUT_REQUESTED"

    .line 307
    .line 308
    move-object/from16 v27, v4

    .line 309
    .line 310
    const/16 v4, 0x19

    .line 311
    .line 312
    invoke-direct {v12, v15, v4, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 313
    .line 314
    .line 315
    sput-object v12, Lansn;->z:Lansn;

    .line 316
    .line 317
    new-instance v4, Lansn;

    .line 318
    .line 319
    const-string v15, "ADS_CLIENT_EVENT_TYPE_CANCEL_SLOT_FULFILLMENT_REQUESTED"

    .line 320
    .line 321
    move-object/from16 v28, v12

    .line 322
    .line 323
    const/16 v12, 0x1a

    .line 324
    .line 325
    invoke-direct {v4, v15, v12, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 326
    .line 327
    .line 328
    sput-object v4, Lansn;->A:Lansn;

    .line 329
    .line 330
    new-instance v12, Lansn;

    .line 331
    .line 332
    const-string v15, "ADS_CLIENT_EVENT_TYPE_SLOT_FULFILLMENT_CANCELLED"

    .line 333
    .line 334
    move-object/from16 v29, v4

    .line 335
    .line 336
    const/16 v4, 0x1b

    .line 337
    .line 338
    invoke-direct {v12, v15, v4, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 339
    .line 340
    .line 341
    sput-object v12, Lansn;->B:Lansn;

    .line 342
    .line 343
    new-instance v4, Lansn;

    .line 344
    .line 345
    const-string v15, "ADS_CLIENT_EVENT_TYPE_NON_TERMINAL_ABANDON"

    .line 346
    .line 347
    move-object/from16 v30, v12

    .line 348
    .line 349
    const/16 v12, 0x1c

    .line 350
    .line 351
    invoke-direct {v4, v15, v12, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 352
    .line 353
    .line 354
    sput-object v4, Lansn;->C:Lansn;

    .line 355
    .line 356
    new-instance v12, Lansn;

    .line 357
    .line 358
    const-string v15, "ADS_CLIENT_EVENT_TYPE_PING_SEND_REQUESTED"

    .line 359
    .line 360
    move-object/from16 v31, v4

    .line 361
    .line 362
    const/16 v4, 0x1d

    .line 363
    .line 364
    move-object/from16 v32, v6

    .line 365
    .line 366
    const/16 v6, 0x26

    .line 367
    .line 368
    invoke-direct {v12, v15, v4, v6}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 369
    .line 370
    .line 371
    sput-object v12, Lansn;->D:Lansn;

    .line 372
    .line 373
    new-instance v15, Lansn;

    .line 374
    .line 375
    const/16 v6, 0x1e

    .line 376
    .line 377
    const/16 v4, 0x27

    .line 378
    .line 379
    move-object/from16 v33, v12

    .line 380
    .line 381
    const-string v12, "ADS_CLIENT_EVENT_TYPE_PING_SENT"

    .line 382
    .line 383
    invoke-direct {v15, v12, v6, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 384
    .line 385
    .line 386
    sput-object v15, Lansn;->E:Lansn;

    .line 387
    .line 388
    new-instance v4, Lansn;

    .line 389
    .line 390
    const/16 v6, 0x1f

    .line 391
    .line 392
    const/16 v12, 0x31

    .line 393
    .line 394
    move-object/from16 v34, v15

    .line 395
    .line 396
    const-string v15, "ADS_CLIENT_EVENT_TYPE_PING_DISPATCHED"

    .line 397
    .line 398
    invoke-direct {v4, v15, v6, v12}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 399
    .line 400
    .line 401
    sput-object v4, Lansn;->F:Lansn;

    .line 402
    .line 403
    new-instance v6, Lansn;

    .line 404
    .line 405
    const-string v12, "ADS_CLIENT_EVENT_TYPE_SKIP_LAYOUT_REQUESTED"

    .line 406
    .line 407
    const/16 v15, 0x20

    .line 408
    .line 409
    move-object/from16 v35, v4

    .line 410
    .line 411
    const/4 v4, 0x5

    .line 412
    invoke-direct {v6, v12, v15, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 413
    .line 414
    .line 415
    sput-object v6, Lansn;->G:Lansn;

    .line 416
    .line 417
    new-instance v4, Lansn;

    .line 418
    .line 419
    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_SKIPPED"

    .line 420
    .line 421
    const/16 v15, 0x21

    .line 422
    .line 423
    move-object/from16 v36, v6

    .line 424
    .line 425
    const/4 v6, 0x6

    .line 426
    invoke-direct {v4, v12, v15, v6}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 427
    .line 428
    .line 429
    sput-object v4, Lansn;->H:Lansn;

    .line 430
    .line 431
    new-instance v6, Lansn;

    .line 432
    .line 433
    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_ABANDONED"

    .line 434
    .line 435
    const/16 v15, 0x22

    .line 436
    .line 437
    move-object/from16 v37, v4

    .line 438
    .line 439
    const/4 v4, 0x7

    .line 440
    invoke-direct {v6, v12, v15, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 441
    .line 442
    .line 443
    sput-object v6, Lansn;->I:Lansn;

    .line 444
    .line 445
    new-instance v4, Lansn;

    .line 446
    .line 447
    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_NORMALLY"

    .line 448
    .line 449
    const/16 v15, 0x23

    .line 450
    .line 451
    move-object/from16 v38, v6

    .line 452
    .line 453
    const/16 v6, 0x8

    .line 454
    .line 455
    invoke-direct {v4, v12, v15, v6}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 456
    .line 457
    .line 458
    sput-object v4, Lansn;->J:Lansn;

    .line 459
    .line 460
    new-instance v6, Lansn;

    .line 461
    .line 462
    const-string v12, "ADS_CLIENT_EVENT_TYPE_NORMAL_EXIT_LAYOUT_REQUESTED"

    .line 463
    .line 464
    const/16 v15, 0x24

    .line 465
    .line 466
    move-object/from16 v39, v4

    .line 467
    .line 468
    const/16 v4, 0x1d

    .line 469
    .line 470
    invoke-direct {v6, v12, v15, v4}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 471
    .line 472
    .line 473
    sput-object v6, Lansn;->K:Lansn;

    .line 474
    .line 475
    new-instance v4, Lansn;

    .line 476
    .line 477
    const/16 v12, 0x25

    .line 478
    .line 479
    const/16 v15, 0x1e

    .line 480
    .line 481
    move-object/from16 v40, v6

    .line 482
    .line 483
    const-string v6, "ADS_CLIENT_EVENT_TYPE_SKIP_EXIT_LAYOUT_REQUESTED"

    .line 484
    .line 485
    invoke-direct {v4, v6, v12, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 486
    .line 487
    .line 488
    sput-object v4, Lansn;->L:Lansn;

    .line 489
    .line 490
    new-instance v6, Lansn;

    .line 491
    .line 492
    const-string v12, "ADS_CLIENT_EVENT_TYPE_MUTE_EXIT_LAYOUT_REQUESTED"

    .line 493
    .line 494
    const/16 v15, 0x1f

    .line 495
    .line 496
    move-object/from16 v41, v4

    .line 497
    .line 498
    const/16 v4, 0x26

    .line 499
    .line 500
    invoke-direct {v6, v12, v4, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 501
    .line 502
    .line 503
    sput-object v6, Lansn;->M:Lansn;

    .line 504
    .line 505
    new-instance v4, Lansn;

    .line 506
    .line 507
    const/16 v12, 0x27

    .line 508
    .line 509
    const/16 v15, 0x20

    .line 510
    .line 511
    move-object/from16 v42, v6

    .line 512
    .line 513
    const-string v6, "ADS_CLIENT_EVENT_TYPE_ABANDON_EXIT_LAYOUT_REQUESTED"

    .line 514
    .line 515
    invoke-direct {v4, v6, v12, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 516
    .line 517
    .line 518
    sput-object v4, Lansn;->N:Lansn;

    .line 519
    .line 520
    new-instance v6, Lansn;

    .line 521
    .line 522
    const/16 v12, 0x28

    .line 523
    .line 524
    const/16 v15, 0x21

    .line 525
    .line 526
    move-object/from16 v43, v4

    .line 527
    .line 528
    const-string v4, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_SKIP"

    .line 529
    .line 530
    invoke-direct {v6, v4, v12, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 531
    .line 532
    .line 533
    sput-object v6, Lansn;->O:Lansn;

    .line 534
    .line 535
    new-instance v4, Lansn;

    .line 536
    .line 537
    const/16 v12, 0x29

    .line 538
    .line 539
    const/16 v15, 0x22

    .line 540
    .line 541
    move-object/from16 v44, v6

    .line 542
    .line 543
    const-string v6, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_MUTE"

    .line 544
    .line 545
    invoke-direct {v4, v6, v12, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 546
    .line 547
    .line 548
    sput-object v4, Lansn;->P:Lansn;

    .line 549
    .line 550
    new-instance v6, Lansn;

    .line 551
    .line 552
    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_ABANDON"

    .line 553
    .line 554
    const/16 v15, 0x23

    .line 555
    .line 556
    move-object/from16 v45, v4

    .line 557
    .line 558
    const/16 v4, 0x2a

    .line 559
    .line 560
    invoke-direct {v6, v12, v4, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 561
    .line 562
    .line 563
    sput-object v6, Lansn;->Q:Lansn;

    .line 564
    .line 565
    new-instance v4, Lansn;

    .line 566
    .line 567
    const-string v12, "ADS_CLIENT_EVENT_TYPE_USER_INPUT_SUBMITTED_EXIT_LAYOUT_REQUESTED"

    .line 568
    .line 569
    const/16 v15, 0x24

    .line 570
    .line 571
    move-object/from16 v46, v6

    .line 572
    .line 573
    const/16 v6, 0x2b

    .line 574
    .line 575
    invoke-direct {v4, v12, v6, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 576
    .line 577
    .line 578
    sput-object v4, Lansn;->R:Lansn;

    .line 579
    .line 580
    new-instance v6, Lansn;

    .line 581
    .line 582
    const/16 v12, 0x2c

    .line 583
    .line 584
    const/16 v15, 0x25

    .line 585
    .line 586
    move-object/from16 v47, v4

    .line 587
    .line 588
    const-string v4, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_USER_INPUT_SUBMITTED"

    .line 589
    .line 590
    invoke-direct {v6, v4, v12, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 591
    .line 592
    .line 593
    sput-object v6, Lansn;->S:Lansn;

    .line 594
    .line 595
    new-instance v4, Lansn;

    .line 596
    .line 597
    const/16 v12, 0x2d

    .line 598
    .line 599
    const/16 v15, 0x28

    .line 600
    .line 601
    move-object/from16 v48, v6

    .line 602
    .line 603
    const-string v6, "ADS_CLIENT_EVENT_TYPE_USER_CANCELLED_EXIT_LAYOUT_REQUESTED"

    .line 604
    .line 605
    invoke-direct {v4, v6, v12, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 606
    .line 607
    .line 608
    sput-object v4, Lansn;->T:Lansn;

    .line 609
    .line 610
    new-instance v6, Lansn;

    .line 611
    .line 612
    const-string v12, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_USER_CANCELLED"

    .line 613
    .line 614
    const/16 v15, 0x29

    .line 615
    .line 616
    move-object/from16 v49, v4

    .line 617
    .line 618
    const/16 v4, 0x2e

    .line 619
    .line 620
    invoke-direct {v6, v12, v4, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 621
    .line 622
    .line 623
    sput-object v6, Lansn;->U:Lansn;

    .line 624
    .line 625
    new-instance v4, Lansn;

    .line 626
    .line 627
    const-string v12, "ADS_CLIENT_EVENT_TYPE_ABORTED_EXIT_LAYOUT_REQUESTED"

    .line 628
    .line 629
    const/16 v15, 0x2c

    .line 630
    .line 631
    move-object/from16 v50, v6

    .line 632
    .line 633
    const/16 v6, 0x2f

    .line 634
    .line 635
    invoke-direct {v4, v12, v6, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 636
    .line 637
    .line 638
    sput-object v4, Lansn;->V:Lansn;

    .line 639
    .line 640
    new-instance v6, Lansn;

    .line 641
    .line 642
    const/16 v12, 0x30

    .line 643
    .line 644
    const/16 v15, 0x2d

    .line 645
    .line 646
    move-object/from16 v51, v4

    .line 647
    .line 648
    const-string v4, "ADS_CLIENT_EVENT_TYPE_LAYOUT_EXITED_ABORTED"

    .line 649
    .line 650
    invoke-direct {v6, v4, v12, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 651
    .line 652
    .line 653
    sput-object v6, Lansn;->W:Lansn;

    .line 654
    .line 655
    new-instance v4, Lansn;

    .line 656
    .line 657
    const/16 v12, 0x31

    .line 658
    .line 659
    const/16 v15, 0x30

    .line 660
    .line 661
    move-object/from16 v52, v6

    .line 662
    .line 663
    const-string v6, "ADS_CLIENT_EVENT_TYPE_ERROR"

    .line 664
    .line 665
    invoke-direct {v4, v6, v12, v15}, Lansn;-><init>(Ljava/lang/String;II)V

    .line 666
    .line 667
    .line 668
    sput-object v4, Lansn;->X:Lansn;

    .line 669
    .line 670
    const/16 v6, 0x32

    .line 671
    .line 672
    new-array v6, v6, [Lansn;

    .line 673
    .line 674
    const/4 v12, 0x0

    .line 675
    aput-object v0, v6, v12

    .line 676
    .line 677
    const/4 v0, 0x1

    .line 678
    aput-object v1, v6, v0

    .line 679
    .line 680
    const/4 v0, 0x2

    .line 681
    aput-object v3, v6, v0

    .line 682
    .line 683
    const/4 v0, 0x3

    .line 684
    aput-object v5, v6, v0

    .line 685
    .line 686
    const/4 v0, 0x4

    .line 687
    aput-object v7, v6, v0

    .line 688
    .line 689
    const/4 v0, 0x5

    .line 690
    aput-object v9, v6, v0

    .line 691
    .line 692
    const/4 v0, 0x6

    .line 693
    aput-object v11, v6, v0

    .line 694
    .line 695
    const/4 v0, 0x7

    .line 696
    aput-object v14, v6, v0

    .line 697
    .line 698
    const/16 v0, 0x8

    .line 699
    .line 700
    aput-object v8, v6, v0

    .line 701
    .line 702
    const/16 v0, 0x9

    .line 703
    .line 704
    aput-object v2, v6, v0

    .line 705
    .line 706
    const/16 v0, 0xa

    .line 707
    .line 708
    aput-object v13, v6, v0

    .line 709
    .line 710
    const/16 v0, 0xb

    .line 711
    .line 712
    aput-object v10, v6, v0

    .line 713
    .line 714
    const/16 v0, 0xc

    .line 715
    .line 716
    aput-object v16, v6, v0

    .line 717
    .line 718
    const/16 v0, 0xd

    .line 719
    .line 720
    aput-object v17, v6, v0

    .line 721
    .line 722
    const/16 v0, 0xe

    .line 723
    .line 724
    aput-object v18, v6, v0

    .line 725
    .line 726
    const/16 v0, 0xf

    .line 727
    .line 728
    aput-object v32, v6, v0

    .line 729
    .line 730
    const/16 v0, 0x10

    .line 731
    .line 732
    aput-object v19, v6, v0

    .line 733
    .line 734
    const/16 v0, 0x11

    .line 735
    .line 736
    aput-object v20, v6, v0

    .line 737
    .line 738
    const/16 v0, 0x12

    .line 739
    .line 740
    aput-object v21, v6, v0

    .line 741
    .line 742
    const/16 v0, 0x13

    .line 743
    .line 744
    aput-object v22, v6, v0

    .line 745
    .line 746
    const/16 v0, 0x14

    .line 747
    .line 748
    aput-object v23, v6, v0

    .line 749
    .line 750
    const/16 v0, 0x15

    .line 751
    .line 752
    aput-object v24, v6, v0

    .line 753
    .line 754
    const/16 v0, 0x16

    .line 755
    .line 756
    aput-object v25, v6, v0

    .line 757
    .line 758
    const/16 v0, 0x17

    .line 759
    .line 760
    aput-object v26, v6, v0

    .line 761
    .line 762
    const/16 v0, 0x18

    .line 763
    .line 764
    aput-object v27, v6, v0

    .line 765
    .line 766
    const/16 v0, 0x19

    .line 767
    .line 768
    aput-object v28, v6, v0

    .line 769
    .line 770
    const/16 v0, 0x1a

    .line 771
    .line 772
    aput-object v29, v6, v0

    .line 773
    .line 774
    const/16 v0, 0x1b

    .line 775
    .line 776
    aput-object v30, v6, v0

    .line 777
    .line 778
    const/16 v0, 0x1c

    .line 779
    .line 780
    aput-object v31, v6, v0

    .line 781
    .line 782
    const/16 v0, 0x1d

    .line 783
    .line 784
    aput-object v33, v6, v0

    .line 785
    .line 786
    const/16 v0, 0x1e

    .line 787
    .line 788
    aput-object v34, v6, v0

    .line 789
    .line 790
    const/16 v0, 0x1f

    .line 791
    .line 792
    aput-object v35, v6, v0

    .line 793
    .line 794
    const/16 v0, 0x20

    .line 795
    .line 796
    aput-object v36, v6, v0

    .line 797
    .line 798
    const/16 v0, 0x21

    .line 799
    .line 800
    aput-object v37, v6, v0

    .line 801
    .line 802
    const/16 v0, 0x22

    .line 803
    .line 804
    aput-object v38, v6, v0

    .line 805
    .line 806
    const/16 v0, 0x23

    .line 807
    .line 808
    aput-object v39, v6, v0

    .line 809
    .line 810
    const/16 v0, 0x24

    .line 811
    .line 812
    aput-object v40, v6, v0

    .line 813
    .line 814
    const/16 v0, 0x25

    .line 815
    .line 816
    aput-object v41, v6, v0

    .line 817
    .line 818
    const/16 v0, 0x26

    .line 819
    .line 820
    aput-object v42, v6, v0

    .line 821
    .line 822
    const/16 v0, 0x27

    .line 823
    .line 824
    aput-object v43, v6, v0

    .line 825
    .line 826
    const/16 v0, 0x28

    .line 827
    .line 828
    aput-object v44, v6, v0

    .line 829
    .line 830
    const/16 v0, 0x29

    .line 831
    .line 832
    aput-object v45, v6, v0

    .line 833
    .line 834
    const/16 v0, 0x2a

    .line 835
    .line 836
    aput-object v46, v6, v0

    .line 837
    .line 838
    const/16 v0, 0x2b

    .line 839
    .line 840
    aput-object v47, v6, v0

    .line 841
    .line 842
    const/16 v0, 0x2c

    .line 843
    .line 844
    aput-object v48, v6, v0

    .line 845
    .line 846
    const/16 v0, 0x2d

    .line 847
    .line 848
    aput-object v49, v6, v0

    .line 849
    .line 850
    const/16 v0, 0x2e

    .line 851
    .line 852
    aput-object v50, v6, v0

    .line 853
    .line 854
    const/16 v0, 0x2f

    .line 855
    .line 856
    aput-object v51, v6, v0

    .line 857
    .line 858
    const/16 v0, 0x30

    .line 859
    .line 860
    aput-object v52, v6, v0

    .line 861
    .line 862
    const/16 v0, 0x31

    .line 863
    .line 864
    aput-object v4, v6, v0

    .line 865
    .line 866
    sput-object v6, Lansn;->Z:[Lansn;

    .line 867
    .line 868
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lansn;->Y:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lansn;
    .locals 1

    .line 1
    sget-object v0, Lansn;->Z:[Lansn;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lansn;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lansn;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lansn;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lansn;->Y:I

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
