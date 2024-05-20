.class public final enum Lacwu;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lacwu;

.field public static final enum b:Lacwu;

.field public static final enum c:Lacwu;

.field public static final enum d:Lacwu;

.field public static final enum e:Lacwu;

.field public static final enum f:Lacwu;

.field public static final enum g:Lacwu;

.field public static final enum h:Lacwu;

.field private static final synthetic k:[Lacwu;


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lacwu;

    .line 2
    .line 3
    const-string v1, "LAUNCH_CAST_FAIL_TIMEOUT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f1403d3

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, v2}, Lacwu;-><init>(Ljava/lang/String;IIZ)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lacwu;->a:Lacwu;

    .line 13
    .line 14
    new-instance v1, Lacwu;

    .line 15
    .line 16
    const v4, 0x7f1403ef

    .line 17
    .line 18
    .line 19
    const-string v5, "LAUNCH_FAIL_DEVICE_BUSY"

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    invoke-direct {v1, v5, v6, v4, v6}, Lacwu;-><init>(Ljava/lang/String;IIZ)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Lacwu;->b:Lacwu;

    .line 26
    .line 27
    new-instance v4, Lacwu;

    .line 28
    .line 29
    const v5, 0x7f1403f0

    .line 30
    .line 31
    .line 32
    const-string v7, "LAUNCH_FAIL_NEEDS_INSTALL"

    .line 33
    .line 34
    const/4 v8, 0x2

    .line 35
    invoke-direct {v4, v7, v8, v5, v2}, Lacwu;-><init>(Ljava/lang/String;IIZ)V

    .line 36
    .line 37
    .line 38
    sput-object v4, Lacwu;->c:Lacwu;

    .line 39
    .line 40
    new-instance v5, Lacwu;

    .line 41
    .line 42
    const-string v7, "LAUNCH_FAIL_TIMEOUT"

    .line 43
    .line 44
    const/4 v9, 0x3

    .line 45
    invoke-direct {v5, v7, v9, v3, v6}, Lacwu;-><init>(Ljava/lang/String;IIZ)V

    .line 46
    .line 47
    .line 48
    sput-object v5, Lacwu;->d:Lacwu;

    .line 49
    .line 50
    new-instance v7, Lacwu;

    .line 51
    .line 52
    const-string v10, "LOUNGE_SERVER_CONNECTION_ERROR"

    .line 53
    .line 54
    const/4 v11, 0x4

    .line 55
    invoke-direct {v7, v10, v11, v3, v6}, Lacwu;-><init>(Ljava/lang/String;IIZ)V

    .line 56
    .line 57
    .line 58
    sput-object v7, Lacwu;->e:Lacwu;

    .line 59
    .line 60
    new-instance v3, Lacwu;

    .line 61
    .line 62
    const v10, 0x7f1403dd

    .line 63
    .line 64
    .line 65
    const-string v12, "NETWORK"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v3, v12, v13, v10, v6}, Lacwu;-><init>(Ljava/lang/String;IIZ)V

    .line 69
    .line 70
    .line 71
    sput-object v3, Lacwu;->f:Lacwu;

    .line 72
    .line 73
    new-instance v10, Lacwu;

    .line 74
    .line 75
    const v12, 0x7f1403eb

    .line 76
    .line 77
    .line 78
    const-string v14, "UNPLAYABLE"

    .line 79
    .line 80
    const/4 v15, 0x6

    .line 81
    invoke-direct {v10, v14, v15, v12, v6}, Lacwu;-><init>(Ljava/lang/String;IIZ)V

    .line 82
    .line 83
    .line 84
    sput-object v10, Lacwu;->g:Lacwu;

    .line 85
    .line 86
    new-instance v12, Lacwu;

    .line 87
    .line 88
    const v14, 0x7f140628

    .line 89
    .line 90
    .line 91
    const-string v15, "UNKNOWN"

    .line 92
    .line 93
    const/4 v13, 0x7

    .line 94
    invoke-direct {v12, v15, v13, v14, v2}, Lacwu;-><init>(Ljava/lang/String;IIZ)V

    .line 95
    .line 96
    .line 97
    sput-object v12, Lacwu;->h:Lacwu;

    .line 98
    .line 99
    const/16 v14, 0x8

    .line 100
    .line 101
    new-array v14, v14, [Lacwu;

    .line 102
    .line 103
    aput-object v0, v14, v2

    .line 104
    .line 105
    aput-object v1, v14, v6

    .line 106
    .line 107
    aput-object v4, v14, v8

    .line 108
    .line 109
    aput-object v5, v14, v9

    .line 110
    .line 111
    aput-object v7, v14, v11

    .line 112
    .line 113
    const/4 v0, 0x5

    .line 114
    aput-object v3, v14, v0

    .line 115
    .line 116
    const/4 v0, 0x6

    .line 117
    aput-object v10, v14, v0

    .line 118
    .line 119
    aput-object v12, v14, v13

    .line 120
    .line 121
    sput-object v14, Lacwu;->k:[Lacwu;

    .line 122
    .line 123
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lacwu;->i:I

    .line 5
    .line 6
    iput-boolean p4, p0, Lacwu;->j:Z

    .line 7
    .line 8
    return-void
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
.end method

.method public static values()[Lacwu;
    .locals 1

    .line 1
    sget-object v0, Lacwu;->k:[Lacwu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lacwu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lacwu;

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
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lacwu;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "RemoteError [name="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", canRetry="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lacwu;->j:Z

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, "]"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
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
.end method
