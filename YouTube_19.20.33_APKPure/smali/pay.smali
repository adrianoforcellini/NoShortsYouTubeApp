.class public final Lpay;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Ljava/util/HashMap;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lqey;

.field private final d:Landroid/content/Context;

.field private final e:Lpal;

.field private final f:Loyo;

.field private final g:Lgws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpay;->c:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgws;Lpal;Loyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpay;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lpay;->d:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lpay;->g:Lgws;

    .line 14
    .line 15
    iput-object p3, p0, Lpay;->e:Lpal;

    .line 16
    .line 17
    iput-object p4, p0, Lpay;->f:Loyo;

    .line 18
    .line 19
    return-void
.end method

.method private static c(J)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method private final declared-synchronized d(Lpav;)Ljava/lang/Class;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lpav;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lfxp;

    .line 5
    .line 6
    iget-object v0, v0, Lfxp;->c:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v1, Lpay;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v2

    .line 20
    :cond_0
    const/16 v2, 0x7ea

    .line 21
    .line 22
    :try_start_1
    iget-object v3, p0, Lpay;->f:Loyo;

    .line 23
    .line 24
    iget-object v4, p1, Lpav;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ljava/io/File;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Loyo;->a(Ljava/io/File;)Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    :try_start_2
    iget-object v2, p1, Lpav;->c:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    move-object v3, v2

    .line 46
    check-cast v3, Ljava/io/File;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 49
    .line 50
    .line 51
    :cond_1
    new-instance v3, Ldalvik/system/DexClassLoader;

    .line 52
    .line 53
    iget-object p1, p1, Lpav;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast v2, Ljava/io/File;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v4, p0, Lpay;->d:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-direct {v3, p1, v2, v5, v4}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 78
    .line 79
    invoke-virtual {v3, p1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    :try_start_3
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    .line 85
    .line 86
    monitor-exit p0

    .line 87
    return-object p1

    .line 88
    :catch_0
    move-exception p1

    .line 89
    goto :goto_0

    .line 90
    :catch_1
    move-exception p1

    .line 91
    goto :goto_0

    .line 92
    :catch_2
    move-exception p1

    .line 93
    :goto_0
    :try_start_4
    new-instance v0, Lpax;

    .line 94
    .line 95
    const/16 v1, 0x7d8

    .line 96
    .line 97
    invoke-direct {v0, v1, p1}, Lpax;-><init>(ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :cond_2
    :try_start_5
    new-instance p1, Lpax;

    .line 102
    .line 103
    const-string v0, "VM did not pass signature verification"

    .line 104
    .line 105
    invoke-direct {p1, v2, v0}, Lpax;-><init>(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1
    :try_end_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    :catch_3
    move-exception p1

    .line 110
    :try_start_6
    new-instance v0, Lpax;

    .line 111
    .line 112
    invoke-direct {v0, v2, p1}, Lpax;-><init>(ILjava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    .line 118
    throw p1
.end method


# virtual methods
.method public final a(Lpav;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-direct/range {p0 .. p1}, Lpay;->d(Lpav;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catch Lpax; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 14
    const/4 v6, 0x6

    .line 15
    :try_start_1
    new-array v7, v6, [Ljava/lang/Class;

    .line 16
    .line 17
    const-class v8, Landroid/content/Context;

    .line 18
    .line 19
    aput-object v8, v7, v4

    .line 20
    .line 21
    const-class v8, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    aput-object v8, v7, v9

    .line 25
    .line 26
    const-class v8, [B

    .line 27
    .line 28
    const/4 v10, 0x2

    .line 29
    aput-object v8, v7, v10

    .line 30
    .line 31
    const-class v8, Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v11, 0x3

    .line 34
    aput-object v8, v7, v11

    .line 35
    .line 36
    const-class v8, Landroid/os/Bundle;

    .line 37
    .line 38
    const/4 v12, 0x4

    .line 39
    aput-object v8, v7, v12

    .line 40
    .line 41
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 42
    .line 43
    const/4 v13, 0x5

    .line 44
    aput-object v8, v7, v13

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v7, v1, Lpay;->d:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v8, v0, Lpav;->e:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-nez v8, :cond_0

    .line 56
    .line 57
    iget-object v8, v0, Lpav;->d:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 58
    .line 59
    :try_start_2
    new-instance v15, Ljava/io/FileInputStream;

    .line 60
    .line 61
    check-cast v8, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v15, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    .line 65
    .line 66
    :try_start_3
    invoke-static {v15}, Lanbk;->B(Ljava/io/InputStream;)Lanbk;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v8}, Lanbk;->H()[B

    .line 71
    .line 72
    .line 73
    move-result-object v8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 74
    :try_start_4
    invoke-static {v15}, La;->aA(Ljava/io/Closeable;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object v14, v15

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    :goto_0
    invoke-static {v14}, La;->aA(Ljava/io/Closeable;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catch_0
    move-object v15, v14

    .line 87
    :catch_1
    invoke-static {v15}, La;->aA(Ljava/io/Closeable;)V

    .line 88
    .line 89
    .line 90
    move-object v8, v14

    .line 91
    :goto_1
    iput-object v8, v0, Lpav;->e:Ljava/lang/Object;

    .line 92
    .line 93
    :cond_0
    iget-object v8, v0, Lpav;->e:Ljava/lang/Object;

    .line 94
    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    move-object v8, v14

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-object v15, v8

    .line 100
    check-cast v15, [B

    .line 101
    .line 102
    array-length v15, v15

    .line 103
    check-cast v8, [B

    .line 104
    .line 105
    invoke-static {v8, v15}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    :goto_2
    new-instance v15, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    new-array v6, v6, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v7, v6, v4

    .line 121
    .line 122
    const-string v7, "msa-r"

    .line 123
    .line 124
    aput-object v7, v6, v9

    .line 125
    .line 126
    aput-object v8, v6, v10

    .line 127
    .line 128
    aput-object v14, v6, v11

    .line 129
    .line 130
    aput-object v15, v6, v12

    .line 131
    .line 132
    aput-object v16, v6, v13

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    :try_start_5
    new-instance v6, Lqey;

    .line 139
    .line 140
    iget-object v7, v1, Lpay;->g:Lgws;

    .line 141
    .line 142
    iget-object v8, v1, Lpay;->e:Lpal;

    .line 143
    .line 144
    invoke-direct {v6, v5, v0, v7, v8}, Lqey;-><init>(Ljava/lang/Object;Lpav;Lgws;Lpal;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Lqey;->f()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    invoke-virtual {v6}, Lqey;->d()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_3

    .line 158
    .line 159
    iget-object v5, v1, Lpay;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v5
    :try_end_5
    .catch Lpax; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 162
    :try_start_6
    iget-object v0, v1, Lpay;->b:Lqey;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    :try_start_7
    invoke-virtual {v0}, Lqey;->e()V
    :try_end_7
    .catch Lpax; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :catch_2
    move-exception v0

    .line 171
    move-object v7, v0

    .line 172
    :try_start_8
    iget-object v0, v1, Lpay;->e:Lpal;

    .line 173
    .line 174
    iget v8, v7, Lpax;->a:I

    .line 175
    .line 176
    const-wide/16 v10, -0x1

    .line 177
    .line 178
    invoke-virtual {v0, v8, v10, v11, v7}, Lpal;->c(IJLjava/lang/Exception;)V

    .line 179
    .line 180
    .line 181
    :cond_2
    :goto_3
    iput-object v6, v1, Lpay;->b:Lqey;

    .line 182
    .line 183
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 184
    :try_start_9
    iget-object v0, v1, Lpay;->e:Lpal;

    .line 185
    .line 186
    invoke-static {v2, v3}, Lpay;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const/16 v7, 0xbb8

    .line 191
    .line 192
    invoke-virtual {v0, v7, v5, v6}, Lpal;->d(IJ)V
    :try_end_9
    .catch Lpax; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 193
    .line 194
    .line 195
    return v9

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    :try_start_a
    monitor-exit v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 198
    :try_start_b
    throw v0

    .line 199
    :cond_3
    new-instance v5, Lpax;

    .line 200
    .line 201
    const-string v6, "ci: "

    .line 202
    .line 203
    invoke-static {v0, v6}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    const/16 v6, 0xfa1

    .line 208
    .line 209
    invoke-direct {v5, v6, v0}, Lpax;-><init>(ILjava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v5

    .line 213
    :cond_4
    new-instance v0, Lpax;

    .line 214
    .line 215
    const-string v5, "init failed"

    .line 216
    .line 217
    const/16 v6, 0xfa0

    .line 218
    .line 219
    invoke-direct {v0, v6, v5}, Lpax;-><init>(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v0

    .line 223
    :catch_3
    move-exception v0

    .line 224
    new-instance v5, Lpax;

    .line 225
    .line 226
    const/16 v6, 0x7d4

    .line 227
    .line 228
    invoke-direct {v5, v6, v0}, Lpax;-><init>(ILjava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw v5
    :try_end_b
    .catch Lpax; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 232
    :catch_4
    move-exception v0

    .line 233
    iget-object v5, v1, Lpay;->e:Lpal;

    .line 234
    .line 235
    const/16 v6, 0xfaa

    .line 236
    .line 237
    invoke-static {v2, v3}, Lpay;->c(J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v2

    .line 241
    invoke-virtual {v5, v6, v2, v3, v0}, Lpal;->c(IJLjava/lang/Exception;)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :catch_5
    move-exception v0

    .line 246
    iget-object v5, v1, Lpay;->e:Lpal;

    .line 247
    .line 248
    invoke-static {v2, v3}, Lpay;->c(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iget v6, v0, Lpax;->a:I

    .line 253
    .line 254
    invoke-virtual {v5, v6, v2, v3, v0}, Lpal;->c(IJLjava/lang/Exception;)V

    .line 255
    .line 256
    .line 257
    :goto_4
    return v4
.end method

.method public final b()Lqey;
    .locals 2

    .line 1
    iget-object v0, p0, Lpay;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lpay;->b:Lqey;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method
