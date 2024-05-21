.class abstract Lj$/nio/file/D;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lj$/nio/file/Path;

.field private static final b:Z

.field private static final c:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "java.io.tmpdir"

    invoke-static {v0}, Lj$/sun/security/action/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lj$/nio/file/Path$-CC;->of(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    move-result-object v0

    sput-object v0, Lj$/nio/file/D;->a:Lj$/nio/file/Path;

    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    move-result-object v0

    invoke-virtual {v0}, Lj$/nio/file/FileSystem;->k()Ljava/util/Set;

    move-result-object v0

    const-string v1, "posix"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lj$/nio/file/D;->b:Z

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lj$/nio/file/D;->c:Ljava/security/SecureRandom;

    return-void
.end method

.method static a(Lj$/nio/file/Path;Ljava/lang/String;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, ""

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    move-object v5, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p1

    .line 14
    .line 15
    :goto_0
    sget-object v6, Lj$/nio/file/D;->a:Lj$/nio/file/Path;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    move-object v7, v6

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v7, p0

    .line 22
    .line 23
    :goto_1
    sget-boolean v8, Lj$/nio/file/D;->b:Z

    .line 24
    .line 25
    if-eqz v8, :cond_5

    .line 26
    .line 27
    invoke-interface {v7}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {}, Lj$/nio/file/FileSystems;->getDefault()Lj$/nio/file/FileSystem;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    if-ne v8, v9, :cond_5

    .line 36
    .line 37
    array-length v8, v0

    .line 38
    if-nez v8, :cond_2

    .line 39
    .line 40
    new-array v0, v3, [Lj$/nio/file/attribute/FileAttribute;

    .line 41
    .line 42
    sget-object v8, Lj$/nio/file/C;->b:Lj$/nio/file/attribute/FileAttribute;

    .line 43
    .line 44
    aput-object v8, v0, v2

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_2
    const/4 v8, 0x0

    .line 48
    :goto_2
    array-length v9, v0

    .line 49
    if-ge v8, v9, :cond_4

    .line 50
    .line 51
    aget-object v9, v0, v8

    .line 52
    .line 53
    invoke-interface {v9}, Lj$/nio/file/attribute/FileAttribute;->name()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    const-string v10, "posix:permissions"

    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_3

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    add-int/2addr v8, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    array-length v8, v0

    .line 69
    add-int/lit8 v9, v8, 0x1

    .line 70
    .line 71
    new-array v9, v9, [Lj$/nio/file/attribute/FileAttribute;

    .line 72
    .line 73
    array-length v10, v0

    .line 74
    invoke-static {v0, v2, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    sget-object v0, Lj$/nio/file/C;->b:Lj$/nio/file/attribute/FileAttribute;

    .line 78
    .line 79
    aput-object v0, v9, v8

    .line 80
    .line 81
    move-object v0, v9

    .line 82
    :cond_5
    :goto_3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :goto_4
    sget-object v9, Lj$/nio/file/D;->c:Ljava/security/SecureRandom;

    .line 87
    .line 88
    invoke-virtual {v9}, Ljava/util/Random;->nextLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    const-wide/16 v11, 0x0

    .line 93
    .line 94
    cmp-long v13, v9, v11

    .line 95
    .line 96
    if-nez v13, :cond_6

    .line 97
    .line 98
    const-string v9, "0"

    .line 99
    .line 100
    goto :goto_6

    .line 101
    :cond_6
    const/16 v14, 0xa

    .line 102
    .line 103
    if-lez v13, :cond_7

    .line 104
    .line 105
    invoke-static {v9, v10, v14}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    goto :goto_6

    .line 110
    :cond_7
    new-array v13, v1, [C

    .line 111
    .line 112
    ushr-long v15, v9, v3

    .line 113
    .line 114
    const/4 v3, 0x5

    .line 115
    int-to-long v2, v3

    .line 116
    div-long/2addr v15, v2

    .line 117
    int-to-long v2, v14

    .line 118
    mul-long v17, v15, v2

    .line 119
    .line 120
    sub-long v9, v9, v17

    .line 121
    .line 122
    long-to-int v10, v9

    .line 123
    invoke-static {v10, v14}, Ljava/lang/Character;->forDigit(II)C

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    const/16 v10, 0x3f

    .line 128
    .line 129
    aput-char v9, v13, v10

    .line 130
    .line 131
    :goto_5
    cmp-long v9, v15, v11

    .line 132
    .line 133
    if-lez v9, :cond_8

    .line 134
    .line 135
    add-int/lit8 v10, v10, -0x1

    .line 136
    .line 137
    rem-long v11, v15, v2

    .line 138
    .line 139
    long-to-int v9, v11

    .line 140
    invoke-static {v9, v14}, Ljava/lang/Character;->forDigit(II)C

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    aput-char v9, v13, v10

    .line 145
    .line 146
    div-long/2addr v15, v2

    .line 147
    const-wide/16 v11, 0x0

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_8
    new-instance v9, Ljava/lang/String;

    .line 151
    .line 152
    rsub-int/lit8 v2, v10, 0x40

    .line 153
    .line 154
    invoke-direct {v9, v13, v10, v2}, Ljava/lang/String;-><init>([CII)V

    .line 155
    .line 156
    .line 157
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-interface {v7}, Lj$/nio/file/Path;->getFileSystem()Lj$/nio/file/FileSystem;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    const/4 v9, 0x0

    .line 180
    new-array v10, v9, [Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v3, v2, v10}, Lj$/nio/file/FileSystem;->getPath(Ljava/lang/String;[Ljava/lang/String;)Lj$/nio/file/Path;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Lj$/nio/file/Path;->getParent()Lj$/nio/file/Path;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    invoke-interface {v7, v2}, Lj$/nio/file/Path;->o(Lj$/nio/file/Path;)Lj$/nio/file/Path;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :try_start_0
    invoke-static {v2, v0}, Lj$/nio/file/Files;->createDirectory(Lj$/nio/file/Path;[Lj$/nio/file/attribute/FileAttribute;)Lj$/nio/file/Path;

    .line 197
    .line 198
    .line 199
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/file/FileAlreadyExistsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    return-object v0

    .line 201
    :catch_0
    const/4 v2, 0x0

    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_4

    .line 204
    :catch_1
    move-exception v0

    .line 205
    move-object v1, v0

    .line 206
    if-ne v7, v6, :cond_9

    .line 207
    .line 208
    if-eqz v8, :cond_9

    .line 209
    .line 210
    new-instance v0, Ljava/lang/SecurityException;

    .line 211
    .line 212
    const-string v1, "Unable to create temporary file or directory"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_9
    throw v1

    .line 219
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v1, "Invalid prefix or suffix"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method
