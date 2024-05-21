.class public final Lajbp;
.super Lajbq;
.source "PG"


# instance fields
.field protected final a:Z

.field protected b:Ljava/io/FileInputStream;

.field private final f:Landroid/content/Context;

.field private g:J

.field private h:Landroid/content/res/AssetFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;Lajvr;Z)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0, p3}, Lajbq;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;Lajvr;)V

    .line 6
    .line 7
    .line 8
    iput-boolean p4, p0, Lajbp;->a:Z

    .line 9
    .line 10
    iput-object p2, p0, Lajbp;->f:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method

.method private final b([Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Liac;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p2, v1}, Liac;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v0}, Lakrv;->aY(Ljava/lang/Iterable;Lakwz;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method


# virtual methods
.method public final g(Ljava/io/File;)Lajbu;
    .locals 7

    .line 1
    iget-object p1, p0, Lajbp;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lajbp;->b:Ljava/io/FileInputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-static {v0}, La;->az(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :catch_0
    move-exception v0

    .line 20
    :try_start_2
    iget-object v3, p0, Lajbp;->e:Lajvr;

    .line 21
    .line 22
    const-string v4, "Cannot reset file channel"

    .line 23
    .line 24
    invoke-virtual {v3, v4, v0}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lajbp;->k()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean v0, p0, Lajbp;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_7

    .line 33
    .line 34
    iget-object v0, p0, Lajbp;->c:Landroid/net/Uri;

    .line 35
    .line 36
    const-string v3, "file"

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v4, 0x0

    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :try_start_3
    new-instance v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v3, p0, Lajbp;->f:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    const/4 v5, 0x1

    .line 85
    if-eqz v3, :cond_3

    .line 86
    .line 87
    :goto_0
    move v4, v5

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object v3, p0, Lajbp;->f:Landroid/content/Context;

    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-virtual {v3, v6}, Landroid/content/Context;->getExternalFilesDirs(Ljava/lang/String;)[Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-direct {p0, v3, v0}, Lajbp;->b([Ljava/io/File;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v3, p0, Lajbp;->f:Landroid/content/Context;

    .line 104
    .line 105
    invoke-virtual {v3}, Landroid/content/Context;->getExternalCacheDirs()[Ljava/io/File;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-direct {p0, v3, v0}, Lajbp;->b([Ljava/io/File;Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :catch_1
    move-exception v0

    .line 117
    :try_start_4
    iget-object v3, p0, Lajbp;->e:Lajvr;

    .line 118
    .line 119
    const-string v5, "Failed private file check on uri"

    .line 120
    .line 121
    invoke-virtual {v3, v5, v0}, Lajvr;->G(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_1
    iget-object v0, p0, Lajbp;->f:Landroid/content/Context;

    .line 125
    .line 126
    iget-object v3, p0, Lajbp;->c:Landroid/net/Uri;

    .line 127
    .line 128
    const-string v5, "r"

    .line 129
    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    sget-object v4, Ltvj;->b:Ltvj;

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    sget-object v4, Ltvj;->a:Ltvj;

    .line 136
    .line 137
    :goto_2
    invoke-static {v0, v3, v5, v4}, Ltvk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltvj;)Landroid/content/res/AssetFileDescriptor;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lajbp;->h:Landroid/content/res/AssetFileDescriptor;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    iget-object v0, p0, Lajbp;->d:Landroid/content/ContentResolver;

    .line 145
    .line 146
    iget-object v3, p0, Lajbp;->c:Landroid/net/Uri;

    .line 147
    .line 148
    const-string v4, "r"

    .line 149
    .line 150
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iput-object v0, p0, Lajbp;->h:Landroid/content/res/AssetFileDescriptor;

    .line 155
    .line 156
    :goto_3
    iget-object v0, p0, Lajbp;->h:Landroid/content/res/AssetFileDescriptor;

    .line 157
    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    iput-wide v3, p0, Lajbp;->g:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    cmp-long v0, v3, v1

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    :try_start_5
    iget-object v0, p0, Lajbp;->h:Landroid/content/res/AssetFileDescriptor;

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, Lajbp;->b:Ljava/io/FileInputStream;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 177
    .line 178
    :goto_4
    :try_start_6
    iget-object v0, p0, Lajbp;->b:Ljava/io/FileInputStream;

    .line 179
    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    iget-wide v0, p0, Lajbp;->g:J

    .line 183
    .line 184
    const-wide/16 v2, -0x1

    .line 185
    .line 186
    cmp-long v0, v0, v2

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    new-instance v0, Lajbu;

    .line 191
    .line 192
    iget-object v1, p0, Lajbp;->b:Ljava/io/FileInputStream;

    .line 193
    .line 194
    iget-wide v2, p0, Lajbp;->g:J

    .line 195
    .line 196
    invoke-direct {v0, v1, v2, v3}, Lajbu;-><init>(Ljava/io/InputStream;J)V

    .line 197
    .line 198
    .line 199
    monitor-exit p1

    .line 200
    return-object v0

    .line 201
    :cond_8
    new-instance v0, Lajbu;

    .line 202
    .line 203
    iget-object v1, p0, Lajbp;->b:Ljava/io/FileInputStream;

    .line 204
    .line 205
    invoke-direct {v0, v1}, Lajbu;-><init>(Ljava/io/InputStream;)V

    .line 206
    .line 207
    .line 208
    monitor-exit p1

    .line 209
    return-object v0

    .line 210
    :cond_9
    new-instance v0, Laizb;

    .line 211
    .line 212
    const/16 v1, 0x37

    .line 213
    .line 214
    invoke-direct {v0, v1}, Laizb;-><init>(I)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :catch_2
    move-exception v0

    .line 219
    new-instance v1, Laizb;

    .line 220
    .line 221
    invoke-direct {v1, v0}, Laizb;-><init>(Ljava/lang/Throwable;)V

    .line 222
    .line 223
    .line 224
    throw v1

    .line 225
    :cond_a
    new-instance v0, Laizb;

    .line 226
    .line 227
    const/16 v1, 0x39

    .line 228
    .line 229
    invoke-direct {v0, v1}, Laizb;-><init>(I)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_b
    new-instance v0, Laizb;

    .line 234
    .line 235
    const/16 v1, 0x38

    .line 236
    .line 237
    invoke-direct {v0, v1}, Laizb;-><init>(I)V

    .line 238
    .line 239
    .line 240
    throw v0

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 243
    throw v0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lajbp;->d:Landroid/content/ContentResolver;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lajbp;->b:Ljava/io/FileInputStream;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lajbp;->b:Ljava/io/FileInputStream;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lajbp;->h:Landroid/content/res/AssetFileDescriptor;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lajbp;->h:Landroid/content/res/AssetFileDescriptor;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :catch_0
    :cond_1
    :goto_0
    :try_start_1
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
