.class public final Ltvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;

.field private static final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "com.waymo."

    .line 2
    .line 3
    const-string v5, "com.waze"

    .line 4
    .line 5
    const-string v0, "com.android."

    .line 6
    .line 7
    const-string v1, "com.google."

    .line 8
    .line 9
    const-string v2, "com.chrome."

    .line 10
    .line 11
    const-string v3, "com.nest."

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Ltvk;->b:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "goldfish"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "ranchu"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const-string v0, "androidx.test.services.storage.runfiles"

    .line 45
    .line 46
    :goto_1
    const-string v2, "media"

    .line 47
    .line 48
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Ltvk;->c:[Ljava/lang/String;

    .line 53
    .line 54
    const-string v0, "com.google.android.apps.docs.storage.legacy"

    .line 55
    .line 56
    filled-new-array {v1, v1, v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Ltvk;->d:[Ljava/lang/String;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltvj;)Landroid/content/res/AssetFileDescriptor;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ltvk;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.resource"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v2, "content"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_c

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/16 v2, 0x72

    .line 39
    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v4, 0x4

    .line 42
    const/4 v5, 0x3

    .line 43
    const/4 v6, 0x2

    .line 44
    const/4 v7, 0x1

    .line 45
    if-eq v1, v2, :cond_6

    .line 46
    .line 47
    const/16 v2, 0x77

    .line 48
    .line 49
    if-eq v1, v2, :cond_5

    .line 50
    .line 51
    const/16 v2, 0xe45

    .line 52
    .line 53
    if-eq v1, v2, :cond_4

    .line 54
    .line 55
    const/16 v2, 0xeca

    .line 56
    .line 57
    if-eq v1, v2, :cond_3

    .line 58
    .line 59
    const/16 v2, 0xedd

    .line 60
    .line 61
    if-eq v1, v2, :cond_2

    .line 62
    .line 63
    const v2, 0x1bacf

    .line 64
    .line 65
    .line 66
    if-eq v1, v2, :cond_1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "rwt"

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_7

    .line 76
    .line 77
    move v1, v3

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "wt"

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    move v1, v6

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "wa"

    .line 90
    .line 91
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    move v1, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_4
    const-string v1, "rw"

    .line 100
    .line 101
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    move v1, v4

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    const-string v1, "w"

    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    move v1, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_6
    const-string v1, "r"

    .line 120
    .line 121
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    const/4 v1, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_7
    :goto_0
    const/4 v1, -0x1

    .line 130
    :goto_1
    if-eqz v1, :cond_9

    .line 131
    .line 132
    if-eq v1, v7, :cond_a

    .line 133
    .line 134
    if-eq v1, v6, :cond_a

    .line 135
    .line 136
    if-eq v1, v5, :cond_a

    .line 137
    .line 138
    if-eq v1, v4, :cond_a

    .line 139
    .line 140
    if-ne v1, v3, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 144
    .line 145
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :cond_9
    move v6, v7

    .line 150
    :cond_a
    :goto_2
    invoke-static {p0, p1, v6, p3}, Ltvk;->j(Landroid/content/Context;Landroid/net/Uri;ILtvj;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_b

    .line 155
    .line 156
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Ltvk;->l(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_b
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 165
    .line 166
    const-string p1, "Can\'t open content uri."

    .line 167
    .line 168
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw p0

    .line 172
    :cond_c
    const-string v2, "file"

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_d

    .line 179
    .line 180
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    invoke-static {p2}, Ltvk;->l(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :try_start_0
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-static {p0, v0, p1, p3}, Ltvk;->i(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ltvj;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :catch_0
    move-exception p0

    .line 196
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 197
    .line 198
    const-string p3, "Validation failed."

    .line 199
    .line 200
    invoke-direct {p1, p3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 204
    .line 205
    .line 206
    invoke-static {p2, p1}, Ltvk;->g(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 207
    .line 208
    .line 209
    throw p1

    .line 210
    :catch_1
    move-exception p0

    .line 211
    invoke-static {p2, p0}, Ltvk;->g(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 212
    .line 213
    .line 214
    throw p0

    .line 215
    :cond_d
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 216
    .line 217
    const-string p1, "Unsupported scheme"

    .line 218
    .line 219
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/InputStream;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ltvk;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "android.resource"

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v2, "content"

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {p0, p1, v1, p2}, Ltvk;->j(Landroid/content/Context;Landroid/net/Uri;ILtvj;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Ltvk;->l(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 50
    .line 51
    const-string p1, "Can\'t open content uri."

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    const-string v2, "file"

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 78
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "r"

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :try_start_1
    invoke-static {p0, v0, p1, p2}, Ltvk;->i(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ltvj;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    return-object p0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 99
    .line 100
    const-string p2, "Validation failed."

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, p1}, Ltvk;->h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :catch_1
    move-exception p0

    .line 113
    invoke-static {v0, p0}, Ltvk;->h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 114
    .line 115
    .line 116
    throw p0

    .line 117
    :catch_2
    move-exception p0

    .line 118
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 119
    .line 120
    const-string p2, "Canonicalization failed."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :cond_3
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 130
    .line 131
    const-string p1, "Unsupported scheme"

    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0
.end method

.method public static c(Landroid/content/Context;Landroid/net/Uri;Ltvj;)Ljava/io/OutputStream;
    .locals 1

    .line 1
    const-string v0, "w"

    .line 2
    .line 3
    invoke-static {p0, p1, v0, p2}, Ltvk;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ltvj;)Landroid/content/res/AssetFileDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createOutputStream()Ljava/io/FileOutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/io/FileNotFoundException;

    .line 16
    .line 17
    const-string v0, "Unable to create stream"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p2}, Ltvk;->g(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return-object p0
.end method

.method private static d(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    return-object p0
.end method

.method private static e(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "/"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private static f(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/system/Os;->fstat(Ljava/io/FileDescriptor;)Landroid/system/StructStat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    :try_start_1
    invoke-static {p1}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_0

    .line 13
    iget v1, v0, Landroid/system/StructStat;->st_mode:I

    .line 14
    .line 15
    invoke-static {v1}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "Can\'t open file: "

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-wide v3, p0, Landroid/system/StructStat;->st_dev:J

    .line 24
    .line 25
    iget-wide v5, v0, Landroid/system/StructStat;->st_dev:J

    .line 26
    .line 27
    cmp-long v1, v3, v5

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Landroid/system/StructStat;->st_ino:J

    .line 32
    .line 33
    iget-wide v0, v0, Landroid/system/StructStat;->st_ino:J

    .line 34
    .line 35
    cmp-long p0, v3, v0

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 45
    .line 46
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :catch_0
    move-exception p0

    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catch_1
    move-exception p0

    .line 76
    new-instance p1, Ljava/io/IOException;

    .line 77
    .line 78
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method private static g(Landroid/content/res/AssetFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static h(Landroid/os/ParcelFileDescriptor;Ljava/io/FileNotFoundException;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p1, p0}, Ljava/io/FileNotFoundException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static i(Landroid/content/Context;Landroid/os/ParcelFileDescriptor;Landroid/net/Uri;Ltvj;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, Ltvk;->f(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "/proc/"

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_7

    .line 24
    .line 25
    const-string p1, "/data/misc/"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_7

    .line 32
    .line 33
    sget-object p1, Ltvj;->a:Ltvj;

    .line 34
    .line 35
    iget-boolean p1, p3, Ltvj;->d:Z

    .line 36
    .line 37
    invoke-static {p0}, Layz;->b(Landroid/content/Context;)Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-static {p1}, Ltvk;->e(Ljava/io/File;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Ltvk;->e(Ljava/io/File;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    invoke-static {p0}, Layz;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    invoke-static {p1}, Layz;->b(Landroid/content/Context;)Ljava/io/File;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-static {p1}, Ltvk;->e(Ljava/io/File;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    new-instance p1, Ltvi;

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    invoke-direct {p1, p0, v1}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Ltvk;->k(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    array-length v2, p1

    .line 105
    move v3, v1

    .line 106
    :goto_0
    if-ge v3, v2, :cond_4

    .line 107
    .line 108
    aget-object v4, p1, v3

    .line 109
    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    invoke-static {v4}, Ltvk;->e(Ljava/io/File;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    new-instance p1, Ltvi;

    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    invoke-direct {p1, p0, v2}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Ltvk;->k(Ljava/util/concurrent/Callable;)[Ljava/io/File;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    array-length p1, p0

    .line 137
    move v2, v1

    .line 138
    :goto_1
    if-ge v2, p1, :cond_6

    .line 139
    .line 140
    aget-object v3, p0, v2

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-static {v3}, Ltvk;->e(Ljava/io/File;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    move v0, v1

    .line 159
    :goto_2
    iget-boolean p0, p3, Ltvj;->c:Z

    .line 160
    .line 161
    if-ne v0, p0, :cond_7

    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 169
    .line 170
    const-string p2, "Can\'t open file: "

    .line 171
    .line 172
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method

.method private static j(Landroid/content/Context;Landroid/net/Uri;ILtvj;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v3, 0x40

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ltz v5, :cond_0

    .line 24
    .line 25
    add-int/2addr v5, v4

    .line 26
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    if-nez v1, :cond_2

    .line 39
    .line 40
    sget-object p0, Ltvj;->a:Ltvj;

    .line 41
    .line 42
    iget-boolean p0, p3, Ltvj;->c:Z

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    return v4

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    sget-object v5, Ltvj;->a:Ltvj;

    .line 49
    .line 50
    iget-object v5, p3, Ltvj;->e:Lalcj;

    .line 51
    .line 52
    move-object v6, v5

    .line 53
    check-cast v6, Lalgr;

    .line 54
    .line 55
    iget v6, v6, Lalgr;->c:I

    .line 56
    .line 57
    move v7, v2

    .line 58
    :goto_0
    const/4 v8, 0x2

    .line 59
    const/4 v9, 0x3

    .line 60
    if-ge v7, v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    check-cast v10, Ltug;

    .line 67
    .line 68
    iget-boolean v10, p3, Ltvj;->c:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-ltz v10, :cond_3

    .line 79
    .line 80
    const-string v10, "android.permission.INTERACT_ACROSS_USERS"

    .line 81
    .line 82
    invoke-static {p0, v10}, Layy;->e(Landroid/content/Context;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-nez v10, :cond_3

    .line 87
    .line 88
    move v10, v8

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    move v10, v9

    .line 91
    :goto_1
    add-int/lit8 v10, v10, -0x1

    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    if-eq v10, v4, :cond_4

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    move v3, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v3, v9

    .line 101
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    if-eq v3, v4, :cond_11

    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    iget-object v5, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_10

    .line 116
    .line 117
    iget-boolean p3, p3, Ltvj;->c:Z

    .line 118
    .line 119
    if-eqz p3, :cond_6

    .line 120
    .line 121
    return v2

    .line 122
    :cond_6
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {p0, p1, p3, v3, p2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-nez p0, :cond_7

    .line 135
    .line 136
    return v4

    .line 137
    :cond_7
    iget-boolean p0, v1, Landroid/content/pm/ProviderInfo;->exported:Z

    .line 138
    .line 139
    if-eqz p0, :cond_f

    .line 140
    .line 141
    sget-object p0, Ltvk;->c:[Ljava/lang/String;

    .line 142
    .line 143
    array-length p1, p0

    .line 144
    move p1, v2

    .line 145
    :goto_3
    if-ge p1, v8, :cond_9

    .line 146
    .line 147
    aget-object p2, p0, p1

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_8

    .line 154
    .line 155
    return v4

    .line 156
    :cond_8
    add-int/lit8 p1, p1, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    sget-object p0, Ltvk;->d:[Ljava/lang/String;

    .line 160
    .line 161
    array-length p1, p0

    .line 162
    move p1, v2

    .line 163
    :goto_4
    if-ge p1, v9, :cond_b

    .line 164
    .line 165
    aget-object p2, p0, p1

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_a

    .line 172
    .line 173
    return v4

    .line 174
    :cond_a
    add-int/lit8 p1, p1, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_b
    sget-object p0, Ltvk;->b:[Ljava/lang/String;

    .line 178
    .line 179
    move p1, v2

    .line 180
    :goto_5
    const/4 p2, 0x6

    .line 181
    if-ge p1, p2, :cond_f

    .line 182
    .line 183
    aget-object p2, p0, p1

    .line 184
    .line 185
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    add-int/lit8 p3, p3, -0x1

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result p3

    .line 195
    const/16 v0, 0x2e

    .line 196
    .line 197
    if-ne p3, v0, :cond_d

    .line 198
    .line 199
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p3, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-nez p2, :cond_c

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_c
    return v2

    .line 209
    :cond_d
    iget-object p3, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p2

    .line 215
    if-eqz p2, :cond_e

    .line 216
    .line 217
    return v2

    .line 218
    :cond_e
    :goto_6
    add-int/lit8 p1, p1, 0x1

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_f
    return v4

    .line 222
    :cond_10
    iget-boolean p0, p3, Ltvj;->c:Z

    .line 223
    .line 224
    return p0

    .line 225
    :cond_11
    return v2
.end method

.method private static k(Ljava/util/concurrent/Callable;)[Ljava/io/File;
    .locals 1

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    throw p0
.end method

.method private static l(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 5
    .line 6
    const-string v0, "Content resolver returned null value."

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method
