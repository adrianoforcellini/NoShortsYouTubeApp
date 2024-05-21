.class public final enum Lafeq;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lafeq;

.field public static final enum b:Lafeq;

.field public static final enum c:Lafeq;

.field public static final enum d:Lafeq;

.field public static final enum e:Lafeq;

.field public static final enum f:Lafeq;

.field public static final enum g:Lafeq;

.field public static final enum h:Lafeq;

.field public static final enum i:Lafeq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum j:Lafeq;

.field public static final enum k:Lafeq;

.field public static final enum l:Lafeq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lafeq;

.field public static final enum n:Lafeq;

.field public static final enum o:Lafeq;

.field public static final enum p:Lafeq;

.field public static final enum q:Lafeq;

.field public static final enum r:Lafeq;

.field public static final enum s:Lafeq;

.field public static final enum t:Lafeq;

.field public static final enum u:Lafeq;

.field public static final enum v:Lafeq;

.field private static final synthetic x:[Lafeq;


# instance fields
.field public final w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    new-instance v0, Lafeq;

    .line 2
    .line 3
    const-string v1, "DELETED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lafeq;->a:Lafeq;

    .line 11
    .line 12
    new-instance v1, Lafeq;

    .line 13
    .line 14
    const-string v4, "PLAYABLE"

    .line 15
    .line 16
    invoke-direct {v1, v4, v3, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lafeq;->b:Lafeq;

    .line 20
    .line 21
    new-instance v4, Lafeq;

    .line 22
    .line 23
    const-string v5, "CANDIDATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v4, v5, v6, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v4, Lafeq;->c:Lafeq;

    .line 30
    .line 31
    new-instance v5, Lafeq;

    .line 32
    .line 33
    const-string v7, "TRANSFER_IN_PROGRESS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lafeq;->d:Lafeq;

    .line 40
    .line 41
    new-instance v7, Lafeq;

    .line 42
    .line 43
    const-string v9, "TRANSFER_WAITING_IN_QUEUE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lafeq;->e:Lafeq;

    .line 50
    .line 51
    new-instance v9, Lafeq;

    .line 52
    .line 53
    const-string v11, "TRANSFER_PENDING_USER_APPROVAL"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lafeq;->f:Lafeq;

    .line 60
    .line 61
    new-instance v11, Lafeq;

    .line 62
    .line 63
    const-string v13, "TRANSFER_PENDING_NETWORK"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lafeq;->g:Lafeq;

    .line 70
    .line 71
    new-instance v13, Lafeq;

    .line 72
    .line 73
    const-string v15, "TRANSFER_PENDING_WIFI"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lafeq;->h:Lafeq;

    .line 80
    .line 81
    new-instance v15, Lafeq;

    .line 82
    .line 83
    const-string v14, "TRANSFER_PENDING_TOOTHFAIRY"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lafeq;->i:Lafeq;

    .line 91
    .line 92
    new-instance v14, Lafeq;

    .line 93
    .line 94
    const-string v12, "TRANSFER_PENDING_STORAGE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lafeq;->j:Lafeq;

    .line 102
    .line 103
    new-instance v12, Lafeq;

    .line 104
    .line 105
    const-string v10, "TRANSFER_PAUSED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lafeq;->k:Lafeq;

    .line 113
    .line 114
    new-instance v10, Lafeq;

    .line 115
    .line 116
    const-string v8, "OFFLINE_IN_PROGRESS_VIDEO_PARTIALLY_PLAYABLE"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v2}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lafeq;->l:Lafeq;

    .line 124
    .line 125
    new-instance v8, Lafeq;

    .line 126
    .line 127
    const-string v6, "ERROR_PENDING_PLAYABILITY_ACTION"

    .line 128
    .line 129
    const/16 v2, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v2, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lafeq;->m:Lafeq;

    .line 135
    .line 136
    new-instance v6, Lafeq;

    .line 137
    .line 138
    const-string v2, "ERROR_STREAMS_MISSING"

    .line 139
    .line 140
    move-object/from16 v17, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v6, v2, v8, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 145
    .line 146
    .line 147
    sput-object v6, Lafeq;->n:Lafeq;

    .line 148
    .line 149
    new-instance v2, Lafeq;

    .line 150
    .line 151
    const-string v8, "ERROR_NOT_PLAYABLE"

    .line 152
    .line 153
    move-object/from16 v18, v6

    .line 154
    .line 155
    const/16 v6, 0xe

    .line 156
    .line 157
    invoke-direct {v2, v8, v6, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 158
    .line 159
    .line 160
    sput-object v2, Lafeq;->o:Lafeq;

    .line 161
    .line 162
    new-instance v8, Lafeq;

    .line 163
    .line 164
    const-string v6, "ERROR_POLICY"

    .line 165
    .line 166
    move-object/from16 v19, v2

    .line 167
    .line 168
    const/16 v2, 0xf

    .line 169
    .line 170
    invoke-direct {v8, v6, v2, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 171
    .line 172
    .line 173
    sput-object v8, Lafeq;->p:Lafeq;

    .line 174
    .line 175
    new-instance v6, Lafeq;

    .line 176
    .line 177
    const-string v2, "ERROR_EXPIRED"

    .line 178
    .line 179
    move-object/from16 v20, v8

    .line 180
    .line 181
    const/16 v8, 0x10

    .line 182
    .line 183
    invoke-direct {v6, v2, v8, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 184
    .line 185
    .line 186
    sput-object v6, Lafeq;->q:Lafeq;

    .line 187
    .line 188
    new-instance v2, Lafeq;

    .line 189
    .line 190
    const-string v8, "ERROR_EXPIRED_RENTAL"

    .line 191
    .line 192
    move-object/from16 v21, v6

    .line 193
    .line 194
    const/16 v6, 0x11

    .line 195
    .line 196
    invoke-direct {v2, v8, v6, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 197
    .line 198
    .line 199
    sput-object v2, Lafeq;->r:Lafeq;

    .line 200
    .line 201
    new-instance v8, Lafeq;

    .line 202
    .line 203
    const-string v6, "ERROR_NETWORK"

    .line 204
    .line 205
    move-object/from16 v22, v2

    .line 206
    .line 207
    const/16 v2, 0x12

    .line 208
    .line 209
    invoke-direct {v8, v6, v2, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 210
    .line 211
    .line 212
    sput-object v8, Lafeq;->s:Lafeq;

    .line 213
    .line 214
    new-instance v6, Lafeq;

    .line 215
    .line 216
    const-string v2, "ERROR_DISK"

    .line 217
    .line 218
    move-object/from16 v23, v8

    .line 219
    .line 220
    const/16 v8, 0x13

    .line 221
    .line 222
    invoke-direct {v6, v2, v8, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 223
    .line 224
    .line 225
    sput-object v6, Lafeq;->t:Lafeq;

    .line 226
    .line 227
    new-instance v2, Lafeq;

    .line 228
    .line 229
    const-string v8, "ERROR_DISK_SD_CARD"

    .line 230
    .line 231
    move-object/from16 v24, v6

    .line 232
    .line 233
    const/16 v6, 0x14

    .line 234
    .line 235
    invoke-direct {v2, v8, v6, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 236
    .line 237
    .line 238
    sput-object v2, Lafeq;->u:Lafeq;

    .line 239
    .line 240
    new-instance v8, Lafeq;

    .line 241
    .line 242
    const-string v6, "ERROR_GENERIC"

    .line 243
    .line 244
    move-object/from16 v25, v2

    .line 245
    .line 246
    const/16 v2, 0x15

    .line 247
    .line 248
    invoke-direct {v8, v6, v2, v3}, Lafeq;-><init>(Ljava/lang/String;IZ)V

    .line 249
    .line 250
    .line 251
    sput-object v8, Lafeq;->v:Lafeq;

    .line 252
    .line 253
    const/16 v6, 0x16

    .line 254
    .line 255
    new-array v6, v6, [Lafeq;

    .line 256
    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    aput-object v0, v6, v16

    .line 260
    .line 261
    aput-object v1, v6, v3

    .line 262
    .line 263
    const/4 v0, 0x2

    .line 264
    aput-object v4, v6, v0

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    aput-object v5, v6, v0

    .line 268
    .line 269
    const/4 v0, 0x4

    .line 270
    aput-object v7, v6, v0

    .line 271
    .line 272
    const/4 v0, 0x5

    .line 273
    aput-object v9, v6, v0

    .line 274
    .line 275
    const/4 v0, 0x6

    .line 276
    aput-object v11, v6, v0

    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    aput-object v13, v6, v0

    .line 280
    .line 281
    const/16 v0, 0x8

    .line 282
    .line 283
    aput-object v15, v6, v0

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    aput-object v14, v6, v0

    .line 288
    .line 289
    const/16 v0, 0xa

    .line 290
    .line 291
    aput-object v12, v6, v0

    .line 292
    .line 293
    const/16 v0, 0xb

    .line 294
    .line 295
    aput-object v10, v6, v0

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    aput-object v17, v6, v0

    .line 300
    .line 301
    const/16 v0, 0xd

    .line 302
    .line 303
    aput-object v18, v6, v0

    .line 304
    .line 305
    const/16 v0, 0xe

    .line 306
    .line 307
    aput-object v19, v6, v0

    .line 308
    .line 309
    const/16 v0, 0xf

    .line 310
    .line 311
    aput-object v20, v6, v0

    .line 312
    .line 313
    const/16 v0, 0x10

    .line 314
    .line 315
    aput-object v21, v6, v0

    .line 316
    .line 317
    const/16 v0, 0x11

    .line 318
    .line 319
    aput-object v22, v6, v0

    .line 320
    .line 321
    const/16 v0, 0x12

    .line 322
    .line 323
    aput-object v23, v6, v0

    .line 324
    .line 325
    const/16 v0, 0x13

    .line 326
    .line 327
    aput-object v24, v6, v0

    .line 328
    .line 329
    const/16 v0, 0x14

    .line 330
    .line 331
    aput-object v25, v6, v0

    .line 332
    .line 333
    aput-object v8, v6, v2

    .line 334
    .line 335
    sput-object v6, Lafeq;->x:[Lafeq;

    .line 336
    .line 337
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lafeq;->w:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lafeq;
    .locals 1

    .line 1
    sget-object v0, Lafeq;->x:[Lafeq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lafeq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lafeq;

    .line 8
    .line 9
    return-object v0
.end method
