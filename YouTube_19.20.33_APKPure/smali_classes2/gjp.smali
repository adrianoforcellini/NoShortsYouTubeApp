.class public final enum Lgjp;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lgjp;

.field public static final enum b:Lgjp;

.field public static final enum c:Lgjp;

.field public static final enum d:Lgjp;

.field public static final enum e:Lgjp;

.field public static final enum f:Lgjp;

.field public static final enum g:Lgjp;

.field public static final enum h:Lgjp;

.field public static final enum i:Lgjp;

.field public static final enum j:Lgjp;

.field public static final enum k:Lgjp;

.field private static final synthetic l:[Lgjp;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lgjp;

    .line 2
    .line 3
    const-string v1, "DISABLED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lgjp;->a:Lgjp;

    .line 10
    .line 11
    new-instance v1, Lgjp;

    .line 12
    .line 13
    const-string v3, "INACTIVE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lgjp;->b:Lgjp;

    .line 20
    .line 21
    new-instance v3, Lgjp;

    .line 22
    .line 23
    const-string v5, "PRE_ACTIVE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lgjp;->c:Lgjp;

    .line 30
    .line 31
    new-instance v5, Lgjp;

    .line 32
    .line 33
    const-string v7, "ON_HOLD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lgjp;->d:Lgjp;

    .line 40
    .line 41
    new-instance v7, Lgjp;

    .line 42
    .line 43
    const-string v9, "ACTIVE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lgjp;->e:Lgjp;

    .line 50
    .line 51
    new-instance v9, Lgjp;

    .line 52
    .line 53
    const-string v11, "SNOOZED"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lgjp;->f:Lgjp;

    .line 60
    .line 61
    new-instance v11, Lgjp;

    .line 62
    .line 63
    const-string v13, "DISMISSED"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lgjp;->g:Lgjp;

    .line 70
    .line 71
    new-instance v13, Lgjp;

    .line 72
    .line 73
    const-string v15, "SYSTEM_INACTIVE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lgjp;->h:Lgjp;

    .line 80
    .line 81
    new-instance v15, Lgjp;

    .line 82
    .line 83
    const-string v14, "SYSTEM_ON_HOLD"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lgjp;->i:Lgjp;

    .line 91
    .line 92
    new-instance v14, Lgjp;

    .line 93
    .line 94
    const-string v12, "SYSTEM_ACTIVE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lgjp;->j:Lgjp;

    .line 102
    .line 103
    new-instance v12, Lgjp;

    .line 104
    .line 105
    const-string v10, "SYSTEM_DISMISSED"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8}, Lgjp;-><init>(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lgjp;->k:Lgjp;

    .line 113
    .line 114
    const/16 v10, 0xb

    .line 115
    .line 116
    new-array v10, v10, [Lgjp;

    .line 117
    .line 118
    aput-object v0, v10, v2

    .line 119
    .line 120
    aput-object v1, v10, v4

    .line 121
    .line 122
    aput-object v3, v10, v6

    .line 123
    .line 124
    const/4 v0, 0x3

    .line 125
    aput-object v5, v10, v0

    .line 126
    .line 127
    const/4 v0, 0x4

    .line 128
    aput-object v7, v10, v0

    .line 129
    .line 130
    const/4 v0, 0x5

    .line 131
    aput-object v9, v10, v0

    .line 132
    .line 133
    const/4 v0, 0x6

    .line 134
    aput-object v11, v10, v0

    .line 135
    .line 136
    const/4 v0, 0x7

    .line 137
    aput-object v13, v10, v0

    .line 138
    .line 139
    const/16 v0, 0x8

    .line 140
    .line 141
    aput-object v15, v10, v0

    .line 142
    .line 143
    const/16 v0, 0x9

    .line 144
    .line 145
    aput-object v14, v10, v0

    .line 146
    .line 147
    aput-object v12, v10, v8

    .line 148
    .line 149
    sput-object v10, Lgjp;->l:[Lgjp;

    .line 150
    .line 151
    return-void
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static values()[Lgjp;
    .locals 1

    .line 1
    sget-object v0, Lgjp;->l:[Lgjp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lgjp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lgjp;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
