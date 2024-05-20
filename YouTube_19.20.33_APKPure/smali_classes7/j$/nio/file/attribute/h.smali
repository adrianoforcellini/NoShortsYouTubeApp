.class public final synthetic Lj$/nio/file/attribute/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/attribute/BasicFileAttributes;


# instance fields
.field public final synthetic a:Lj$/nio/file/attribute/i;


# direct methods
.method private synthetic constructor <init>(Lj$/nio/file/attribute/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    return-void
.end method

.method public static synthetic a(Lj$/nio/file/attribute/i;)Ljava/nio/file/attribute/BasicFileAttributes;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    instance-of v0, p0, Lj$/nio/file/attribute/g;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p0, Lj$/nio/file/attribute/g;

    .line 10
    .line 11
    iget-object p0, p0, Lj$/nio/file/attribute/g;->a:Ljava/nio/file/attribute/BasicFileAttributes;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    instance-of v0, p0, Lj$/nio/file/attribute/l;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Lj$/nio/file/attribute/l;

    .line 19
    .line 20
    iget-object p0, p0, Lj$/nio/file/attribute/l;->a:Ljava/nio/file/attribute/DosFileAttributes;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    instance-of v0, p0, Lj$/nio/file/attribute/F;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    check-cast p0, Lj$/nio/file/attribute/F;

    .line 28
    .line 29
    iget-object p0, p0, Lj$/nio/file/attribute/F;->a:Ljava/nio/file/attribute/PosixFileAttributes;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_3
    new-instance v0, Lj$/nio/file/attribute/h;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lj$/nio/file/attribute/h;-><init>(Lj$/nio/file/attribute/i;)V

    .line 35
    .line 36
    .line 37
    return-object v0
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
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
.end method


# virtual methods
.method public final synthetic creationTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->creationTime()Lj$/nio/file/attribute/A;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->e(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic equals(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    instance-of v1, p1, Lj$/nio/file/attribute/h;

    if-eqz v1, :cond_0

    check-cast p1, Lj$/nio/file/attribute/h;

    iget-object p1, p1, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic fileKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->fileKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic hashCode()I
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final synthetic isDirectory()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final synthetic isOther()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->isOther()Z

    move-result v0

    return v0
.end method

.method public final synthetic isRegularFile()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->isRegularFile()Z

    move-result v0

    return v0
.end method

.method public final synthetic isSymbolicLink()Z
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->isSymbolicLink()Z

    move-result v0

    return v0
.end method

.method public final synthetic lastAccessTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->lastAccessTime()Lj$/nio/file/attribute/A;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->e(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic lastModifiedTime()Ljava/nio/file/attribute/FileTime;
    .locals 1

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->lastModifiedTime()Lj$/nio/file/attribute/A;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/file/attribute/r;->e(Lj$/nio/file/attribute/A;)Ljava/nio/file/attribute/FileTime;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic size()J
    .locals 2

    iget-object v0, p0, Lj$/nio/file/attribute/h;->a:Lj$/nio/file/attribute/i;

    invoke-interface {v0}, Lj$/nio/file/attribute/i;->size()J

    move-result-wide v0

    return-wide v0
.end method
