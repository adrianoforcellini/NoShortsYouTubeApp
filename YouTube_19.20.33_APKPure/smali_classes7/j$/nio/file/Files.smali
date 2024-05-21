.class public final Lj$/nio/file/Files;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lj$/desugar/sun/nio/fs/g;->c([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static varargs a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    array-length v2, p2

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_2

    .line 10
    .line 11
    aget-object v4, p2, v3

    .line 12
    .line 13
    sget-object v5, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    add-int/2addr v3, v1

    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v4, :cond_1

    .line 21
    .line 22
    new-instance p0, Ljava/lang/NullPointerException;

    .line 23
    .line 24
    const-string p1, "options contains \'null\'"

    .line 25
    .line 26
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, " not supported"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    if-eqz v4, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2, p1}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception p2

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 59
    :goto_2
    const/4 v2, 0x2

    .line 60
    :try_start_1
    new-array v2, v2, [Lj$/nio/file/OpenOption;

    .line 61
    .line 62
    sget-object v3, Lj$/nio/file/StandardOpenOption;->CREATE_NEW:Lj$/nio/file/StandardOpenOption;

    .line 63
    .line 64
    aput-object v3, v2, v0

    .line 65
    .line 66
    sget-object v0, Lj$/nio/file/StandardOpenOption;->WRITE:Lj$/nio/file/StandardOpenOption;

    .line 67
    .line 68
    aput-object v0, v2, v1

    .line 69
    .line 70
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, p1, v2}, Lj$/nio/file/spi/d;->w(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :try_start_2
    instance-of p2, p0, Lj$/io/InputStreamRetargetInterface;

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    check-cast p0, Lj$/io/InputStreamRetargetInterface;

    .line 83
    .line 84
    invoke-interface {p0, p1}, Lj$/io/InputStreamRetargetInterface;->transferTo(Ljava/io/OutputStream;)J

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 94
    .line 95
    .line 96
    :cond_5
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    :try_start_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :catchall_1
    move-exception p1

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_4
    throw p0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    throw p2

    .line 113
    :cond_7
    throw p0
.end method

.method public static varargs b(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/d;->q(Lj$/nio/file/Path;Ljava/util/Set;[Lj$/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    move-result-object p0

    invoke-virtual {p0}, Lj$/nio/file/FileSystem;->j()Lj$/nio/file/spi/d;

    move-result-object p0

    return-object p0
.end method

.method public static varargs copy(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)Lj$/nio/file/Path;
    .locals 9

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1, p2}, Lj$/nio/file/spi/d;->b(Lj$/nio/file/Path;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_6

    .line 19
    .line 20
    :cond_0
    array-length v0, p2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    if-ge v3, v0, :cond_4

    .line 28
    .line 29
    aget-object v7, p2, v3

    .line 30
    .line 31
    sget-object v8, Lj$/nio/file/StandardCopyOption;->REPLACE_EXISTING:Lj$/nio/file/StandardCopyOption;

    .line 32
    .line 33
    if-ne v7, v8, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v8, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 38
    .line 39
    if-ne v7, v8, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v6, Lj$/nio/file/StandardCopyOption;->COPY_ATTRIBUTES:Lj$/nio/file/StandardCopyOption;

    .line 44
    .line 45
    if-ne v7, v6, :cond_3

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 55
    .line 56
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v0, "\'"

    .line 63
    .line 64
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "\' is not a recognized copy option"

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0

    .line 83
    :cond_4
    if-eqz v4, :cond_5

    .line 84
    .line 85
    new-array p2, v2, [Lj$/nio/file/LinkOption;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    new-array p2, v1, [Lj$/nio/file/LinkOption;

    .line 89
    .line 90
    sget-object v0, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 91
    .line 92
    aput-object v0, p2, v2

    .line 93
    .line 94
    :goto_2
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-class v1, Lj$/nio/file/attribute/i;

    .line 99
    .line 100
    invoke-virtual {v0, p0, v1, p2}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/i;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-interface {p2}, Lj$/nio/file/attribute/i;->isSymbolicLink()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_b

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, p1}, Lj$/nio/file/spi/d;->g(Lj$/nio/file/Path;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    new-array v0, v2, [Lj$/nio/file/LinkOption;

    .line 121
    .line 122
    invoke-static {p1, v0}, Lj$/nio/file/Files;->exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    :goto_3
    invoke-interface {p2}, Lj$/nio/file/attribute/i;->isDirectory()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    new-array p0, v2, [Lj$/nio/file/attribute/FileAttribute;

    .line 135
    .line 136
    invoke-static {p1, p0}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    new-array v0, v2, [Lj$/nio/file/OpenOption;

    .line 141
    .line 142
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1, p0, v0}, Lj$/nio/file/spi/d;->v(Lj$/nio/file/Path;[Lj$/nio/file/OpenOption;)Ljava/io/InputStream;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :try_start_0
    new-array v0, v2, [Lj$/nio/file/CopyOption;

    .line 151
    .line 152
    invoke-static {p0, p1, v0}, Lj$/nio/file/Files;->a(Ljava/io/InputStream;Lj$/nio/file/Path;[Lj$/nio/file/CopyOption;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz v6, :cond_8

    .line 159
    .line 160
    new-array p0, v2, [Lj$/nio/file/LinkOption;

    .line 161
    .line 162
    invoke-static {p1}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-class v1, Lj$/nio/file/attribute/f;

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, p0}, Lj$/nio/file/spi/d;->h(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/v;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lj$/nio/file/attribute/f;

    .line 173
    .line 174
    :try_start_1
    invoke-interface {p2}, Lj$/nio/file/attribute/i;->lastModifiedTime()Lj$/nio/file/attribute/A;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p2}, Lj$/nio/file/attribute/i;->lastAccessTime()Lj$/nio/file/attribute/A;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {p2}, Lj$/nio/file/attribute/i;->creationTime()Lj$/nio/file/attribute/A;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p0, v0, v1, p2}, Lj$/nio/file/attribute/f;->a(Lj$/nio/file/attribute/A;Lj$/nio/file/attribute/A;Lj$/nio/file/attribute/A;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catchall_0
    move-exception p0

    .line 191
    :try_start_2
    invoke-static {p1}, Lj$/nio/file/Files;->delete(Lj$/nio/file/Path;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    throw p0

    .line 200
    :cond_8
    :goto_6
    return-object p1

    .line 201
    :catchall_2
    move-exception p1

    .line 202
    if-eqz p0, :cond_9

    .line 203
    .line 204
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :catchall_3
    move-exception p0

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    :goto_7
    throw p1

    .line 213
    :cond_a
    new-instance p0, Ljava/nio/file/FileAlreadyExistsException;

    .line 214
    .line 215
    invoke-interface {p1}, Lj$/nio/file/Path;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/nio/file/FileAlreadyExistsException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_b
    new-instance p0, Ljava/io/IOException;

    .line 224
    .line 225
    const-string p1, "Copying of symbolic links not supported"

    .line 226
    .line 227
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw p0
.end method

.method public static varargs createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lj$/nio/file/spi/d;->c(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)V

    return-object p0
.end method

.method public static varargs createTempDirectory(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            "Ljava/lang/String;",
            "[",
            "Lj$/nio/file/attribute/FileAttribute<",
            "*>;)",
            "Lj$/nio/file/Path;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, p2}, Lj$/nio/file/D;->a(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static varargs d(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/i;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lj$/nio/file/attribute/i;

    .line 6
    .line 7
    invoke-virtual {v0, p0, v1, p1}, Lj$/nio/file/spi/d;->x(Lj$/nio/file/Path;Ljava/lang/Class;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static delete(Lj$/nio/file/Path;)V
    .locals 1

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lj$/nio/file/spi/d;->f(Lj$/nio/file/Path;)V

    return-void
.end method

.method public static varargs exists(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    array-length v2, p1

    .line 4
    if-nez v2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    :goto_0
    if-ge v3, v2, :cond_2

    .line 13
    .line 14
    aget-object v4, p1, v3

    .line 15
    .line 16
    sget-object v5, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 17
    .line 18
    if-ne v4, v5, :cond_1

    .line 19
    .line 20
    add-int/2addr v3, v1

    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string p1, "Should not get here"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_2
    if-eqz v4, :cond_3

    .line 35
    .line 36
    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-array v2, v0, [Lj$/nio/file/a;

    .line 41
    .line 42
    invoke-virtual {p1, p0, v2}, Lj$/nio/file/spi/d;->a(Lj$/nio/file/Path;[Lj$/nio/file/a;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-array p1, v1, [Lj$/nio/file/LinkOption;

    .line 47
    .line 48
    sget-object v2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    .line 49
    .line 50
    aput-object v2, p1, v0

    .line 51
    .line 52
    invoke-static {p0, p1}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :goto_1
    return v1

    .line 56
    :catch_0
    return v0
.end method

.method public static varargs isDirectory(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Z
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/i;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/attribute/i;->isDirectory()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSymbolicLink(Lj$/nio/file/Path;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-array v1, v1, [Lj$/nio/file/LinkOption;

    sget-object v2, Lj$/nio/file/LinkOption;->NOFOLLOW_LINKS:Lj$/nio/file/LinkOption;

    aput-object v2, v1, v0

    invoke-static {p0, v1}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/i;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/attribute/i;->isSymbolicLink()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static newDirectoryStream(Lj$/nio/file/Path;)Ljava/nio/file/DirectoryStream;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj$/nio/file/Path;",
            ")",
            "Ljava/nio/file/DirectoryStream<",
            "Lj$/nio/file/Path;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lj$/nio/file/Files;->c(Lj$/nio/file/Path;)Lj$/nio/file/spi/d;

    move-result-object v0

    sget-object v1, Lj$/nio/file/k;->a:Lj$/nio/file/k;

    invoke-virtual {v0, p0, v1}, Lj$/nio/file/spi/d;->r(Lj$/nio/file/Path;Ljava/nio/file/DirectoryStream$Filter;)Ljava/nio/file/DirectoryStream;

    move-result-object p0

    return-object p0
.end method

.method public static size(Lj$/nio/file/Path;)J
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lj$/nio/file/LinkOption;

    invoke-static {p0, v0}, Lj$/nio/file/Files;->d(Lj$/nio/file/Path;[Lj$/nio/file/LinkOption;)Lj$/nio/file/attribute/i;

    move-result-object p0

    invoke-interface {p0}, Lj$/nio/file/attribute/i;->size()J

    move-result-wide v0

    return-wide v0
.end method
