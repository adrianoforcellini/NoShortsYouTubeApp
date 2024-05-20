.class public final enum Lanhh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lanhh;

.field public static final enum b:Lanhh;

.field public static final enum c:Lanhh;

.field public static final enum d:Lanhh;

.field public static final enum e:Lanhh;

.field public static final enum f:Lanhh;

.field public static final enum g:Lanhh;

.field public static final enum h:Lanhh;

.field public static final enum i:Lanhh;

.field public static final enum j:Lanhh;

.field public static final enum k:Lanhh;

.field public static final enum l:Lanhh;

.field public static final enum m:Lanhh;

.field public static final enum n:Lanhh;

.field public static final enum o:Lanhh;

.field public static final enum p:Lanhh;

.field private static final synthetic q:[Lanhh;


# instance fields
.field private final r:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v0, Lanhh;

    .line 2
    .line 3
    const-string v1, "STATE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lanhh;->a:Lanhh;

    .line 10
    .line 11
    new-instance v1, Lanhh;

    .line 12
    .line 13
    const-string v3, "STATE_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lanhh;->b:Lanhh;

    .line 20
    .line 21
    new-instance v3, Lanhh;

    .line 22
    .line 23
    const-string v5, "STATE_ACCOUNT_SELECTION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lanhh;->c:Lanhh;

    .line 30
    .line 31
    new-instance v5, Lanhh;

    .line 32
    .line 33
    const-string v7, "STATE_PROVIDER_CONSENT"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lanhh;->d:Lanhh;

    .line 40
    .line 41
    new-instance v7, Lanhh;

    .line 42
    .line 43
    const-string v9, "STATE_ACCOUNT_CREATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lanhh;->e:Lanhh;

    .line 50
    .line 51
    new-instance v9, Lanhh;

    .line 52
    .line 53
    const-string v11, "STATE_APP_AUTH"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lanhh;->f:Lanhh;

    .line 60
    .line 61
    new-instance v11, Lanhh;

    .line 62
    .line 63
    const-string v13, "STATE_ADD_PHONE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lanhh;->g:Lanhh;

    .line 70
    .line 71
    new-instance v13, Lanhh;

    .line 72
    .line 73
    const-string v15, "STATE_VERIFY_PHONE"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lanhh;->h:Lanhh;

    .line 80
    .line 81
    new-instance v15, Lanhh;

    .line 82
    .line 83
    const-string v14, "STATE_VERIFY_PHONE_FAIL"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lanhh;->i:Lanhh;

    .line 91
    .line 92
    new-instance v14, Lanhh;

    .line 93
    .line 94
    const-string v12, "STATE_COMPLETE"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lanhh;->j:Lanhh;

    .line 102
    .line 103
    new-instance v12, Lanhh;

    .line 104
    .line 105
    const-string v10, "STATE_ERROR"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lanhh;->k:Lanhh;

    .line 113
    .line 114
    new-instance v10, Lanhh;

    .line 115
    .line 116
    const-string v8, "STATE_INFO_DIALOG"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lanhh;->l:Lanhh;

    .line 124
    .line 125
    new-instance v8, Lanhh;

    .line 126
    .line 127
    const-string v6, "STATE_APP_FLIP"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lanhh;->m:Lanhh;

    .line 135
    .line 136
    new-instance v6, Lanhh;

    .line 137
    .line 138
    const-string v4, "STATE_LINKING_INFO"

    .line 139
    .line 140
    const/16 v2, 0xd

    .line 141
    .line 142
    invoke-direct {v6, v4, v2, v2}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v6, Lanhh;->n:Lanhh;

    .line 146
    .line 147
    new-instance v4, Lanhh;

    .line 148
    .line 149
    const-string v2, "STATE_USAGE_NOTICE"

    .line 150
    .line 151
    move-object/from16 v16, v6

    .line 152
    .line 153
    const/16 v6, 0xe

    .line 154
    .line 155
    invoke-direct {v4, v2, v6, v6}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v4, Lanhh;->o:Lanhh;

    .line 159
    .line 160
    new-instance v2, Lanhh;

    .line 161
    .line 162
    const/4 v6, -0x1

    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    const-string v4, "UNRECOGNIZED"

    .line 166
    .line 167
    move-object/from16 v18, v8

    .line 168
    .line 169
    const/16 v8, 0xf

    .line 170
    .line 171
    invoke-direct {v2, v4, v8, v6}, Lanhh;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v2, Lanhh;->p:Lanhh;

    .line 175
    .line 176
    const/16 v4, 0x10

    .line 177
    .line 178
    new-array v4, v4, [Lanhh;

    .line 179
    .line 180
    const/4 v6, 0x0

    .line 181
    aput-object v0, v4, v6

    .line 182
    .line 183
    const/4 v0, 0x1

    .line 184
    aput-object v1, v4, v0

    .line 185
    .line 186
    const/4 v0, 0x2

    .line 187
    aput-object v3, v4, v0

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    aput-object v5, v4, v0

    .line 191
    .line 192
    const/4 v0, 0x4

    .line 193
    aput-object v7, v4, v0

    .line 194
    .line 195
    const/4 v0, 0x5

    .line 196
    aput-object v9, v4, v0

    .line 197
    .line 198
    const/4 v0, 0x6

    .line 199
    aput-object v11, v4, v0

    .line 200
    .line 201
    const/4 v0, 0x7

    .line 202
    aput-object v13, v4, v0

    .line 203
    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    aput-object v15, v4, v0

    .line 207
    .line 208
    const/16 v0, 0x9

    .line 209
    .line 210
    aput-object v14, v4, v0

    .line 211
    .line 212
    const/16 v0, 0xa

    .line 213
    .line 214
    aput-object v12, v4, v0

    .line 215
    .line 216
    const/16 v0, 0xb

    .line 217
    .line 218
    aput-object v10, v4, v0

    .line 219
    .line 220
    const/16 v0, 0xc

    .line 221
    .line 222
    aput-object v18, v4, v0

    .line 223
    .line 224
    const/16 v0, 0xd

    .line 225
    .line 226
    aput-object v16, v4, v0

    .line 227
    .line 228
    const/16 v0, 0xe

    .line 229
    .line 230
    aput-object v17, v4, v0

    .line 231
    .line 232
    aput-object v2, v4, v8

    .line 233
    .line 234
    sput-object v4, Lanhh;->q:[Lanhh;

    .line 235
    .line 236
    return-void
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

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lanhh;->r:I

    .line 5
    .line 6
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public static a(I)Lanhh;
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
    sget-object p0, Lanhh;->o:Lanhh;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lanhh;->n:Lanhh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lanhh;->m:Lanhh;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lanhh;->l:Lanhh;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lanhh;->k:Lanhh;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lanhh;->j:Lanhh;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lanhh;->i:Lanhh;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lanhh;->h:Lanhh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lanhh;->g:Lanhh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lanhh;->f:Lanhh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lanhh;->e:Lanhh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lanhh;->d:Lanhh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lanhh;->c:Lanhh;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lanhh;->b:Lanhh;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lanhh;->a:Lanhh;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static values()[Lanhh;
    .locals 1

    .line 1
    sget-object v0, Lanhh;->q:[Lanhh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lanhh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lanhh;

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


# virtual methods
.method public final getNumber()I
    .locals 2

    .line 1
    sget-object v0, Lanhh;->p:Lanhh;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lanhh;->r:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v1, "Can\'t get the number of an unknown enum value."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanhh;->getNumber()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

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
