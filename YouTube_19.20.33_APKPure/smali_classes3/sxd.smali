.class public final Lsxd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswt;


# static fields
.field private static final a:Lalkl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lsut;

.field private final d:Lsws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lalkl;->o(Ljava/lang/String;)Lalkl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsxd;->a:Lalkl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsut;Lsws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsxd;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lsxd;->c:Lsut;

    .line 7
    .line 8
    iput-object p3, p0, Lsxd;->d:Lsws;

    .line 9
    .line 10
    return-void
.end method

.method private static d(Landroid/content/Context;)J
    .locals 9

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0, v0, v1}, Lptc;->d(Landroid/content/ContentResolver;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    cmp-long p0, v2, v0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    :try_start_1
    sget-object p0, Lsxd;->a:Lalkl;

    .line 16
    .line 17
    invoke-virtual {p0}, Lalix;->h()Lalju;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lalki;

    .line 22
    .line 23
    const-string v0, "com/google/android/libraries/notifications/platform/internal/rpc/impl/TargetCreatorHelperImpl"

    .line 24
    .line 25
    const-string v1, "getAndroidId"

    .line 26
    .line 27
    const-string v4, "TargetCreatorHelperImpl.java"

    .line 28
    .line 29
    const/16 v5, 0xb3

    .line 30
    .line 31
    invoke-interface {p0, v0, v1, v5, v4}, Lalki;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lalki;

    .line 36
    .line 37
    const-string v0, "Failed to get android ID."

    .line 38
    .line 39
    invoke-interface {p0, v0}, Lalki;->s(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p0

    .line 44
    move-object v8, p0

    .line 45
    move-wide v0, v2

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p0

    .line 48
    move-object v8, p0

    .line 49
    :goto_0
    sget-object p0, Lsxd;->a:Lalkl;

    .line 50
    .line 51
    invoke-virtual {p0}, Lalix;->g()Lalju;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v5, "getAndroidId"

    .line 56
    .line 57
    const/16 v6, 0xb8

    .line 58
    .line 59
    const-string v3, "Exception reading GServices key."

    .line 60
    .line 61
    const-string v4, "com/google/android/libraries/notifications/platform/internal/rpc/impl/TargetCreatorHelperImpl"

    .line 62
    .line 63
    const-string v7, "TargetCreatorHelperImpl.java"

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, La;->cO(Lalju;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    move-wide v2, v0

    .line 69
    :cond_0
    :goto_1
    return-wide v2
.end method

.method private static e(Landroid/content/Context;)J
    .locals 2

    .line 1
    const-string v0, "user"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/os/UserManager;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method


# virtual methods
.method public final a(Lsro;)Lamwf;
    .locals 9

    .line 1
    sget-object v0, Lamwf;->a:Lamwf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsxd;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lamwf;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lamwf;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lamwf;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lamwf;->e:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lamvn;->a:Lamvn;

    .line 36
    .line 37
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, p0, Lsxd;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v3, Lamvn;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v3, Lamvn;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x8

    .line 64
    .line 65
    iput v5, v3, Lamvn;->b:I

    .line 66
    .line 67
    iput-object v2, v3, Lamvn;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p0, Lsxd;->b:Landroid/content/Context;

    .line 70
    .line 71
    invoke-static {v2}, Lsxd;->e(Landroid/content/Context;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v5, -0x1

    .line 76
    .line 77
    cmp-long v7, v2, v5

    .line 78
    .line 79
    if-eqz v7, :cond_0

    .line 80
    .line 81
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v7, v1, Lanch;->instance:Lancp;

    .line 85
    .line 86
    check-cast v7, Lamvn;

    .line 87
    .line 88
    iget v8, v7, Lamvn;->b:I

    .line 89
    .line 90
    or-int/lit8 v8, v8, 0x10

    .line 91
    .line 92
    iput v8, v7, Lamvn;->b:I

    .line 93
    .line 94
    iput-wide v2, v7, Lamvn;->f:J

    .line 95
    .line 96
    :cond_0
    sget-object v2, Laznl;->a:Laznl;

    .line 97
    .line 98
    invoke-virtual {v2}, Laznl;->a()Laznm;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2}, Laznm;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    if-nez p1, :cond_3

    .line 109
    .line 110
    :cond_1
    iget-object v2, p0, Lsxd;->c:Lsut;

    .line 111
    .line 112
    invoke-interface {v2}, Lsut;->b()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v3, Lamvn;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget v7, v3, Lamvn;->b:I

    .line 133
    .line 134
    or-int/2addr v7, v4

    .line 135
    iput v7, v3, Lamvn;->b:I

    .line 136
    .line 137
    iput-object v2, v3, Lamvn;->c:Ljava/lang/String;

    .line 138
    .line 139
    :cond_2
    iget-object v2, p0, Lsxd;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v2}, Lsxd;->d(Landroid/content/Context;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    cmp-long v5, v2, v5

    .line 146
    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 153
    .line 154
    check-cast v5, Lamvn;

    .line 155
    .line 156
    iget v6, v5, Lamvn;->b:I

    .line 157
    .line 158
    or-int/lit8 v6, v6, 0x4

    .line 159
    .line 160
    iput v6, v5, Lamvn;->b:I

    .line 161
    .line 162
    iput-wide v2, v5, Lamvn;->d:J

    .line 163
    .line 164
    :cond_3
    sget-object v2, Lamwe;->a:Lamwe;

    .line 165
    .line 166
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v3, Lamwe;

    .line 176
    .line 177
    const/4 v5, 0x3

    .line 178
    iput v5, v3, Lamwe;->c:I

    .line 179
    .line 180
    iget v5, v3, Lamwe;->b:I

    .line 181
    .line 182
    or-int/2addr v5, v4

    .line 183
    iput v5, v3, Lamwe;->b:I

    .line 184
    .line 185
    sget-object v3, Lamvj;->a:Lamvj;

    .line 186
    .line 187
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, Lamvn;

    .line 196
    .line 197
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v5, Lamvj;

    .line 203
    .line 204
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v1, v5, Lamvj;->c:Ljava/lang/Object;

    .line 208
    .line 209
    const/4 v1, 0x2

    .line 210
    iput v1, v5, Lamvj;->b:I

    .line 211
    .line 212
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, Lamvj;

    .line 217
    .line 218
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 222
    .line 223
    check-cast v5, Lamwe;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v3, v5, Lamwe;->d:Lamvj;

    .line 229
    .line 230
    iget v3, v5, Lamwe;->b:I

    .line 231
    .line 232
    or-int/2addr v1, v3

    .line 233
    iput v1, v5, Lamwe;->b:I

    .line 234
    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    iget-object p1, p1, Lsro;->i:Ljava/lang/String;

    .line 238
    .line 239
    if-eqz p1, :cond_4

    .line 240
    .line 241
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 242
    .line 243
    .line 244
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 245
    .line 246
    check-cast v1, Lamwe;

    .line 247
    .line 248
    iget v3, v1, Lamwe;->b:I

    .line 249
    .line 250
    or-int/lit8 v3, v3, 0x8

    .line 251
    .line 252
    iput v3, v1, Lamwe;->b:I

    .line 253
    .line 254
    iput-object p1, v1, Lamwe;->e:Ljava/lang/String;

    .line 255
    .line 256
    :cond_4
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Lamwe;

    .line 261
    .line 262
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 263
    .line 264
    .line 265
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 266
    .line 267
    check-cast v1, Lamwf;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iput-object p1, v1, Lamwf;->d:Ljava/lang/Object;

    .line 273
    .line 274
    iput v4, v1, Lamwf;->c:I

    .line 275
    .line 276
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lamwf;

    .line 281
    .line 282
    return-object p1
.end method

.method public final b(Lsro;)Lamym;
    .locals 8

    .line 1
    sget-object v0, Lamxa;->a:Lamxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsxd;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lamxa;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lamxa;->b:I

    .line 28
    .line 29
    or-int/lit8 v3, v3, 0x8

    .line 30
    .line 31
    iput v3, v2, Lamxa;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lamxa;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p0, Lsxd;->c:Lsut;

    .line 36
    .line 37
    invoke-interface {v1}, Lsut;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v2, Lamxa;

    .line 47
    .line 48
    iget v3, v2, Lamxa;->b:I

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    or-int/2addr v3, v4

    .line 52
    iput v3, v2, Lamxa;->b:I

    .line 53
    .line 54
    iput-object v1, v2, Lamxa;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v1, p0, Lsxd;->b:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1}, Lsxd;->d(Landroid/content/Context;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-wide/16 v5, -0x1

    .line 63
    .line 64
    cmp-long v3, v1, v5

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v3, Lamxa;

    .line 74
    .line 75
    iget v7, v3, Lamxa;->b:I

    .line 76
    .line 77
    or-int/lit8 v7, v7, 0x4

    .line 78
    .line 79
    iput v7, v3, Lamxa;->b:I

    .line 80
    .line 81
    iput-wide v1, v3, Lamxa;->e:J

    .line 82
    .line 83
    :cond_0
    iget-object v1, p0, Lsxd;->b:Landroid/content/Context;

    .line 84
    .line 85
    invoke-static {v1}, Lsxd;->e(Landroid/content/Context;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    cmp-long v3, v1, v5

    .line 90
    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v3, Lamxa;

    .line 99
    .line 100
    iget v5, v3, Lamxa;->b:I

    .line 101
    .line 102
    or-int/lit8 v5, v5, 0x10

    .line 103
    .line 104
    iput v5, v3, Lamxa;->b:I

    .line 105
    .line 106
    iput-wide v1, v3, Lamxa;->g:J

    .line 107
    .line 108
    :cond_1
    sget-object v1, Lamym;->a:Lamym;

    .line 109
    .line 110
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast v2, Lamym;

    .line 120
    .line 121
    const/4 v3, 0x3

    .line 122
    iput v3, v2, Lamym;->c:I

    .line 123
    .line 124
    iget v3, v2, Lamym;->b:I

    .line 125
    .line 126
    or-int/2addr v3, v4

    .line 127
    iput v3, v2, Lamym;->b:I

    .line 128
    .line 129
    sget-object v2, Lamwu;->a:Lamwu;

    .line 130
    .line 131
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lamxa;

    .line 140
    .line 141
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v3, Lamwu;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lamwu;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iput v4, v3, Lamwu;->b:I

    .line 154
    .line 155
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lamwu;

    .line 160
    .line 161
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 165
    .line 166
    check-cast v2, Lamym;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v0, v2, Lamym;->d:Lamwu;

    .line 172
    .line 173
    iget v0, v2, Lamym;->b:I

    .line 174
    .line 175
    or-int/lit8 v0, v0, 0x2

    .line 176
    .line 177
    iput v0, v2, Lamym;->b:I

    .line 178
    .line 179
    iget-object p1, p1, Lsro;->i:Ljava/lang/String;

    .line 180
    .line 181
    if-eqz p1, :cond_2

    .line 182
    .line 183
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 187
    .line 188
    check-cast v0, Lamym;

    .line 189
    .line 190
    iget v2, v0, Lamym;->b:I

    .line 191
    .line 192
    or-int/lit8 v2, v2, 0x4

    .line 193
    .line 194
    iput v2, v0, Lamym;->b:I

    .line 195
    .line 196
    iput-object p1, v0, Lamym;->e:Ljava/lang/String;

    .line 197
    .line 198
    :cond_2
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lamym;

    .line 203
    .line 204
    return-object p1
.end method

.method public final c(Lsro;)Lamyn;
    .locals 5

    .line 1
    sget-object v0, Lamyn;->a:Lamyn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lsxd;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 21
    .line 22
    check-cast v2, Lamyn;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v3, v2, Lamyn;->b:I

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    or-int/2addr v3, v4

    .line 31
    iput v3, v2, Lamyn;->b:I

    .line 32
    .line 33
    iput-object v1, v2, Lamyn;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsxd;->b(Lsro;)Lamym;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 43
    .line 44
    check-cast v2, Lamyn;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lamyn;->d:Ljava/lang/Object;

    .line 50
    .line 51
    iput v4, v2, Lamyn;->c:I

    .line 52
    .line 53
    iget-object v1, p0, Lsxd;->d:Lsws;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsro;->b()Lsya;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {v1, p1}, Lsws;->a(Lsya;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v1, Lamyn;

    .line 77
    .line 78
    iget-object v2, v1, Lamyn;->f:Landg;

    .line 79
    .line 80
    invoke-interface {v2}, Landg;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_0

    .line 85
    .line 86
    invoke-static {v2}, Lancp;->mutableCopy(Landg;)Landg;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iput-object v2, v1, Lamyn;->f:Landg;

    .line 91
    .line 92
    :cond_0
    iget-object v1, v1, Lamyn;->f:Landg;

    .line 93
    .line 94
    invoke-static {p1, v1}, Lanat;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lamyn;

    .line 102
    .line 103
    return-object p1
.end method
