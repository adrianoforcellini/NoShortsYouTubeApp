.class public final enum Laaeo;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Laaeo;

.field public static final enum b:Laaeo;

.field public static final enum c:Laaeo;

.field public static final enum d:Laaeo;

.field public static final enum e:Laaeo;

.field public static final enum f:Laaeo;

.field public static final enum g:Laaeo;

.field public static final enum h:Laaeo;

.field private static final synthetic k:[Laaeo;


# instance fields
.field public final i:Landroid/net/Uri;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Laaeo;

    .line 2
    .line 3
    const-string v1, "PRODUCTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://youtubei.googleapis.com"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Laaeo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Laaeo;->a:Laaeo;

    .line 13
    .line 14
    new-instance v1, Laaeo;

    .line 15
    .line 16
    const-string v3, "AUTOPUSH"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "https://green-youtubei.sandbox.googleapis.com"

    .line 20
    .line 21
    const-string v7, "rr12---sn-5uaeznek.googlevideo.com"

    .line 22
    .line 23
    invoke-direct {v1, v3, v5, v6, v7}, Laaeo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Laaeo;->b:Laaeo;

    .line 27
    .line 28
    new-instance v3, Laaeo;

    .line 29
    .line 30
    const-string v6, "STAGING"

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const-string v8, "https://release-youtubei.sandbox.googleapis.com"

    .line 34
    .line 35
    const-string v9, "rr11---sn-5uaeznek.googlevideo.com"

    .line 36
    .line 37
    invoke-direct {v3, v6, v7, v8, v9}, Laaeo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    sput-object v3, Laaeo;->c:Laaeo;

    .line 41
    .line 42
    new-instance v6, Laaeo;

    .line 43
    .line 44
    const-string v8, "TEST"

    .line 45
    .line 46
    const/4 v9, 0x3

    .line 47
    const-string v10, "https://test-youtubei.sandbox.googleapis.com"

    .line 48
    .line 49
    invoke-direct {v6, v8, v9, v10, v4}, Laaeo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v6, Laaeo;->d:Laaeo;

    .line 53
    .line 54
    new-instance v8, Laaeo;

    .line 55
    .line 56
    const-string v10, "CAMI"

    .line 57
    .line 58
    const/4 v11, 0x4

    .line 59
    const-string v12, "http://cami-youtubei.sandbox.googleapis.com"

    .line 60
    .line 61
    invoke-direct {v8, v10, v11, v12, v4}, Laaeo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sput-object v8, Laaeo;->e:Laaeo;

    .line 65
    .line 66
    new-instance v10, Laaeo;

    .line 67
    .line 68
    const-string v12, "uYTFE"

    .line 69
    .line 70
    const/4 v13, 0x5

    .line 71
    const-string v14, "https://uytfe.sandbox.google.com"

    .line 72
    .line 73
    invoke-direct {v10, v12, v13, v14, v4}, Laaeo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    sput-object v10, Laaeo;->f:Laaeo;

    .line 77
    .line 78
    new-instance v12, Laaeo;

    .line 79
    .line 80
    const-string v14, "PPG"

    .line 81
    .line 82
    const/4 v15, 0x6

    .line 83
    const-string v13, "http://127.0.0.1:8787"

    .line 84
    .line 85
    invoke-direct {v12, v14, v15, v13, v4}, Laaeo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v12, Laaeo;->g:Laaeo;

    .line 89
    .line 90
    new-instance v13, Laaeo;

    .line 91
    .line 92
    const-string v14, "UBERDEMO"

    .line 93
    .line 94
    const/4 v15, 0x7

    .line 95
    const-string v11, "No default address as the demo is dynamically created when needed."

    .line 96
    .line 97
    invoke-direct {v13, v14, v15, v11, v4}, Laaeo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v13, Laaeo;->h:Laaeo;

    .line 101
    .line 102
    const/16 v4, 0x8

    .line 103
    .line 104
    new-array v4, v4, [Laaeo;

    .line 105
    .line 106
    aput-object v0, v4, v2

    .line 107
    .line 108
    aput-object v1, v4, v5

    .line 109
    .line 110
    aput-object v3, v4, v7

    .line 111
    .line 112
    aput-object v6, v4, v9

    .line 113
    .line 114
    const/4 v0, 0x4

    .line 115
    aput-object v8, v4, v0

    .line 116
    .line 117
    const/4 v0, 0x5

    .line 118
    aput-object v10, v4, v0

    .line 119
    .line 120
    const/4 v0, 0x6

    .line 121
    aput-object v12, v4, v0

    .line 122
    .line 123
    aput-object v13, v4, v15

    .line 124
    .line 125
    sput-object v4, Laaeo;->k:[Laaeo;

    .line 126
    .line 127
    return-void
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
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laaeo;->i:Landroid/net/Uri;

    .line 9
    .line 10
    iput-object p4, p0, Laaeo;->j:Ljava/lang/String;

    .line 11
    .line 12
    return-void
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
.end method

.method public static a()Laaeo;
    .locals 2

    .line 1
    invoke-static {}, Laaeo;->values()[Laaeo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v0, v0, v1

    .line 7
    .line 8
    return-object v0
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
.end method

.method public static values()[Laaeo;
    .locals 1

    .line 1
    sget-object v0, Laaeo;->k:[Laaeo;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laaeo;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laaeo;

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
.end method
