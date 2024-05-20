.class public final Lalpt;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Ljava/io/File;)Ljava/io/FileInputStream;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
.end method

.method public static final b(Ljava/io/File;Lalmi;)[B
    .locals 8

    .line 1
    invoke-static {}, Lalpp;->a()Lalpp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p0}, Lalpt;->a(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Lalpp;->c(Ljava/io/Closeable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La;->az(Ljava/io/FileInputStream;)Ljava/nio/channels/FileChannel;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-string v2, "expectedSize (%s) must be non-negative"

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v3, v0, v3

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x1

    .line 28
    if-ltz v3, :cond_0

    .line 29
    .line 30
    move v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v4

    .line 33
    :goto_0
    invoke-static {v3, v2, v0, v1}, Lakrv;->k(ZLjava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    const-wide/32 v2, 0x7ffffff7

    .line 37
    .line 38
    .line 39
    cmp-long v2, v0, v2

    .line 40
    .line 41
    if-gtz v2, :cond_4

    .line 42
    .line 43
    long-to-int v0, v0

    .line 44
    new-array v1, v0, [B

    .line 45
    .line 46
    move v2, v0

    .line 47
    :goto_1
    const/4 v3, -0x1

    .line 48
    if-lez v2, :cond_2

    .line 49
    .line 50
    sub-int v6, v0, v2

    .line 51
    .line 52
    invoke-virtual {p0, v1, v6, v2}, Ljava/io/InputStream;->read([BII)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-ne v7, v3, :cond_1

    .line 57
    .line 58
    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sub-int/2addr v2, v7

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ne v2, v3, :cond_3

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    new-instance v3, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    const/16 v6, 0x16

    .line 75
    .line 76
    invoke-direct {v3, v6}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    int-to-byte v1, v2

    .line 83
    new-array v2, v5, [B

    .line 84
    .line 85
    aput-byte v1, v2, v4

    .line 86
    .line 87
    invoke-interface {v3, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/2addr v0, v5

    .line 91
    invoke-static {p0, v3, v0}, Lalpn;->d(Ljava/io/InputStream;Ljava/util/Queue;I)[B

    .line 92
    .line 93
    .line 94
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :goto_2
    invoke-virtual {p1}, Lalpp;->close()V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_4
    :try_start_1
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 100
    .line 101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, " bytes is too large to fit in a byte array"

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :catchall_0
    move-exception p0

    .line 123
    :try_start_2
    invoke-virtual {p1, p0}, Lalpp;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-virtual {p1}, Lalpp;->close()V

    .line 130
    .line 131
    .line 132
    throw p0
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
.end method
