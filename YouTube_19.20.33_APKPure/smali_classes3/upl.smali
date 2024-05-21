.class public final Lupl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:Lwoy;


# instance fields
.field public final a:Landroid/net/Uri;

.field public volatile b:Lupk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "upl"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lupl;->c:Lwoy;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupl;->a:Landroid/net/Uri;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/net/Uri;)Lupl;
    .locals 1

    .line 1
    new-instance v0, Lupl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lupl;-><init>(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized b(Landroid/content/Context;)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v2

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lupl;->b:Lupk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return v1

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Lupl;->a:Landroid/net/Uri;

    .line 27
    .line 28
    sget-object v3, Ltvj;->b:Ltvj;

    .line 29
    .line 30
    invoke-static {p1, v0, v3}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 34
    :try_start_3
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    .line 35
    .line 36
    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-boolean v1, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v4, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    new-instance v4, Landroid/util/Size;

    .line 46
    .line 47
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 48
    .line 49
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 50
    .line 51
    invoke-direct {v4, v5, v3}, Landroid/util/Size;-><init>(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 52
    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lupl;->a:Landroid/net/Uri;

    .line 60
    .line 61
    sget-object v3, Ltvj;->b:Ltvj;

    .line 62
    .line 63
    invoke-static {p1, v0, v3}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 67
    :try_start_5
    new-instance v3, Lblj;

    .line 68
    .line 69
    invoke-direct {v3, v0}, Lblj;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    const-string v5, "Orientation"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v1}, Lblj;->c(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    :cond_3
    const/4 v0, 0x6

    .line 84
    if-eq v3, v0, :cond_4

    .line 85
    .line 86
    const/16 v5, 0x8

    .line 87
    .line 88
    if-ne v3, v5, :cond_5

    .line 89
    .line 90
    move v3, v5

    .line 91
    :cond_4
    new-instance v5, Landroid/util/Size;

    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-direct {v5, v6, v4}, Landroid/util/Size;-><init>(II)V

    .line 102
    .line 103
    .line 104
    move-object v4, v5

    .line 105
    :cond_5
    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    iget-object v6, p0, Lupl;->a:Landroid/net/Uri;

    .line 114
    .line 115
    sget-object v7, Ltvj;->b:Ltvj;

    .line 116
    .line 117
    invoke-static {p1, v6, v7}, Ltvk;->b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 121
    :try_start_7
    new-array v0, v0, [B

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 124
    .line 125
    .line 126
    aget-byte v6, v0, v2

    .line 127
    .line 128
    const/16 v7, 0x47

    .line 129
    .line 130
    if-ne v6, v7, :cond_6

    .line 131
    .line 132
    aget-byte v6, v0, v1

    .line 133
    .line 134
    const/16 v7, 0x49

    .line 135
    .line 136
    if-ne v6, v7, :cond_6

    .line 137
    .line 138
    const/4 v6, 0x2

    .line 139
    aget-byte v0, v0, v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 140
    .line 141
    const/16 v6, 0x46

    .line 142
    .line 143
    if-ne v0, v6, :cond_6

    .line 144
    .line 145
    move v0, v1

    .line 146
    goto :goto_0

    .line 147
    :cond_6
    move v0, v2

    .line 148
    :goto_0
    if-eqz p1, :cond_7

    .line 149
    .line 150
    :try_start_8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 151
    .line 152
    .line 153
    :cond_7
    new-instance p1, Lupk;

    .line 154
    .line 155
    invoke-direct {p1, v5, v4, v3, v0}, Lupk;-><init>(IIIZ)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lupl;->b:Lupk;
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    :try_start_9
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :catchall_1
    move-exception p1

    .line 169
    :try_start_a
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_1
    throw v0
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 173
    :catchall_2
    move-exception p1

    .line 174
    if-eqz v0, :cond_9

    .line 175
    .line 176
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :catchall_3
    move-exception v0

    .line 181
    :try_start_c
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    throw p1
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 185
    :catchall_4
    move-exception p1

    .line 186
    if-eqz v0, :cond_a

    .line 187
    .line 188
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :catchall_5
    move-exception v0

    .line 193
    :try_start_e
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    :goto_3
    throw p1
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 197
    :catch_0
    move-exception p1

    .line 198
    goto :goto_4

    .line 199
    :catch_1
    move-exception p1

    .line 200
    :goto_4
    :try_start_f
    sget-object v0, Lupl;->c:Lwoy;

    .line 201
    .line 202
    invoke-virtual {v0}, Lwoy;->B()Lute;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object p1, v0, Lute;->a:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-virtual {v0}, Lute;->d()V

    .line 209
    .line 210
    .line 211
    new-array p1, v2, [Ljava/lang/Object;

    .line 212
    .line 213
    const-string v3, "Failed to parse image metadata"

    .line 214
    .line 215
    invoke-virtual {v0, v3, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    :goto_5
    iget-object p1, p0, Lupl;->b:Lupk;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 219
    .line 220
    monitor-exit p0

    .line 221
    if-eqz p1, :cond_b

    .line 222
    .line 223
    return v1

    .line 224
    :cond_b
    return v2

    .line 225
    :catchall_6
    move-exception p1

    .line 226
    monitor-exit p0

    .line 227
    throw p1
.end method
