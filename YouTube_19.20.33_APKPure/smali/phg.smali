.class final enum Lphg;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lphg;

.field public static final enum b:Lphg;

.field public static final enum c:Lphg;

.field public static final enum d:Lphg;

.field public static final enum e:Lphg;

.field public static final enum f:Lphg;

.field public static final enum g:Lphg;

.field public static final enum h:Lphg;

.field public static final enum i:Lphg;

.field public static final enum j:Lphg;

.field private static final synthetic l:[Lphg;


# instance fields
.field public final k:C


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lphg;

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    const-string v2, "UNSET"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lphg;->a:Lphg;

    .line 12
    .line 13
    new-instance v1, Lphg;

    .line 14
    .line 15
    const/16 v2, 0x31

    .line 16
    .line 17
    const-string v4, "REMOTE_DEFAULT"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lphg;->b:Lphg;

    .line 24
    .line 25
    new-instance v2, Lphg;

    .line 26
    .line 27
    const/16 v4, 0x32

    .line 28
    .line 29
    const-string v6, "REMOTE_DELEGATION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lphg;->c:Lphg;

    .line 36
    .line 37
    new-instance v4, Lphg;

    .line 38
    .line 39
    const/16 v6, 0x33

    .line 40
    .line 41
    const-string v8, "MANIFEST"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lphg;->d:Lphg;

    .line 48
    .line 49
    new-instance v6, Lphg;

    .line 50
    .line 51
    const/16 v8, 0x34

    .line 52
    .line 53
    const-string v10, "INITIALIZATION"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lphg;->e:Lphg;

    .line 60
    .line 61
    new-instance v8, Lphg;

    .line 62
    .line 63
    const/16 v10, 0x35

    .line 64
    .line 65
    const-string v12, "API"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lphg;->f:Lphg;

    .line 72
    .line 73
    new-instance v10, Lphg;

    .line 74
    .line 75
    const/16 v12, 0x36

    .line 76
    .line 77
    const-string v14, "CHILD_ACCOUNT"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lphg;->g:Lphg;

    .line 84
    .line 85
    new-instance v12, Lphg;

    .line 86
    .line 87
    const/16 v14, 0x37

    .line 88
    .line 89
    const-string v15, "TCF"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lphg;->h:Lphg;

    .line 96
    .line 97
    new-instance v14, Lphg;

    .line 98
    .line 99
    const/16 v15, 0x38

    .line 100
    .line 101
    const-string v13, "REMOTE_ENFORCED_DEFAULT"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lphg;->i:Lphg;

    .line 109
    .line 110
    new-instance v13, Lphg;

    .line 111
    .line 112
    const/16 v15, 0x39

    .line 113
    .line 114
    const-string v11, "FAILSAFE"

    .line 115
    .line 116
    const/16 v9, 0x9

    .line 117
    .line 118
    invoke-direct {v13, v11, v9, v15}, Lphg;-><init>(Ljava/lang/String;IC)V

    .line 119
    .line 120
    .line 121
    sput-object v13, Lphg;->j:Lphg;

    .line 122
    .line 123
    const/16 v11, 0xa

    .line 124
    .line 125
    new-array v11, v11, [Lphg;

    .line 126
    .line 127
    aput-object v0, v11, v3

    .line 128
    .line 129
    aput-object v1, v11, v5

    .line 130
    .line 131
    aput-object v2, v11, v7

    .line 132
    .line 133
    const/4 v0, 0x3

    .line 134
    aput-object v4, v11, v0

    .line 135
    .line 136
    const/4 v0, 0x4

    .line 137
    aput-object v6, v11, v0

    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v8, v11, v0

    .line 141
    .line 142
    const/4 v0, 0x6

    .line 143
    aput-object v10, v11, v0

    .line 144
    .line 145
    const/4 v0, 0x7

    .line 146
    aput-object v12, v11, v0

    .line 147
    .line 148
    const/16 v0, 0x8

    .line 149
    .line 150
    aput-object v14, v11, v0

    .line 151
    .line 152
    aput-object v13, v11, v9

    .line 153
    .line 154
    sput-object v11, Lphg;->l:[Lphg;

    .line 155
    .line 156
    return-void
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

.method private constructor <init>(Ljava/lang/String;IC)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-char p3, p0, Lphg;->k:C

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

.method public static values()[Lphg;
    .locals 1

    .line 1
    sget-object v0, Lphg;->l:[Lphg;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lphg;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lphg;

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