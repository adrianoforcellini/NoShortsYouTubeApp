.class public final enum Lamvt;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lanct;


# static fields
.field public static final enum a:Lamvt;

.field public static final enum b:Lamvt;

.field public static final enum c:Lamvt;

.field public static final enum d:Lamvt;

.field public static final enum e:Lamvt;

.field public static final enum f:Lamvt;

.field public static final enum g:Lamvt;

.field public static final enum h:Lamvt;

.field public static final enum i:Lamvt;

.field public static final enum j:Lamvt;

.field private static final synthetic l:[Lamvt;


# instance fields
.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lamvt;

    .line 2
    .line 3
    const-string v1, "DROP_REASON_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lamvt;->a:Lamvt;

    .line 10
    .line 11
    new-instance v1, Lamvt;

    .line 12
    .line 13
    const-string v3, "INVALID_PAYLOAD"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lamvt;->b:Lamvt;

    .line 20
    .line 21
    new-instance v3, Lamvt;

    .line 22
    .line 23
    const-string v5, "SILENT_NOTIFICATION"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lamvt;->c:Lamvt;

    .line 30
    .line 31
    new-instance v5, Lamvt;

    .line 32
    .line 33
    const-string v7, "USER_SUPPRESSED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lamvt;->d:Lamvt;

    .line 40
    .line 41
    new-instance v7, Lamvt;

    .line 42
    .line 43
    const-string v9, "INVALID_TARGET_STATE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lamvt;->e:Lamvt;

    .line 50
    .line 51
    new-instance v9, Lamvt;

    .line 52
    .line 53
    const-string v11, "WORK_PROFILE"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lamvt;->f:Lamvt;

    .line 60
    .line 61
    new-instance v11, Lamvt;

    .line 62
    .line 63
    const-string v13, "HANDLED_BY_APP"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lamvt;->g:Lamvt;

    .line 70
    .line 71
    new-instance v13, Lamvt;

    .line 72
    .line 73
    const-string v15, "UNICORN_ACCOUNT"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lamvt;->h:Lamvt;

    .line 80
    .line 81
    new-instance v15, Lamvt;

    .line 82
    .line 83
    const/16 v14, 0x3e8

    .line 84
    .line 85
    const-string v12, "SEARCH_DISCOVER_DISABLED"

    .line 86
    .line 87
    const/16 v10, 0x8

    .line 88
    .line 89
    invoke-direct {v15, v12, v10, v14}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 90
    .line 91
    .line 92
    sput-object v15, Lamvt;->i:Lamvt;

    .line 93
    .line 94
    new-instance v12, Lamvt;

    .line 95
    .line 96
    const/16 v14, 0x2711

    .line 97
    .line 98
    const-string v10, "SEARCH_OUTSIDE_CONTEXT_FENCE"

    .line 99
    .line 100
    const/16 v8, 0x9

    .line 101
    .line 102
    invoke-direct {v12, v10, v8, v14}, Lamvt;-><init>(Ljava/lang/String;II)V

    .line 103
    .line 104
    .line 105
    sput-object v12, Lamvt;->j:Lamvt;

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    new-array v10, v10, [Lamvt;

    .line 110
    .line 111
    aput-object v0, v10, v2

    .line 112
    .line 113
    aput-object v1, v10, v4

    .line 114
    .line 115
    aput-object v3, v10, v6

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    aput-object v5, v10, v0

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    aput-object v7, v10, v0

    .line 122
    .line 123
    const/4 v0, 0x5

    .line 124
    aput-object v9, v10, v0

    .line 125
    .line 126
    const/4 v0, 0x6

    .line 127
    aput-object v11, v10, v0

    .line 128
    .line 129
    const/4 v0, 0x7

    .line 130
    aput-object v13, v10, v0

    .line 131
    .line 132
    const/16 v0, 0x8

    .line 133
    .line 134
    aput-object v15, v10, v0

    .line 135
    .line 136
    aput-object v12, v10, v8

    .line 137
    .line 138
    sput-object v10, Lamvt;->l:[Lamvt;

    .line 139
    .line 140
    return-void
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
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
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lamvt;->k:I

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
.end method

.method public static values()[Lamvt;
    .locals 1

    .line 1
    sget-object v0, Lamvt;->l:[Lamvt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lamvt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lamvt;

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
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lamvt;->k:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lamvt;->k:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
