.class public final Ledm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Map;

.field private static final b:Ljava/util/Set;

.field private static final c:[B


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
    sput-object v0, Ledm;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Ledm;->b:Ljava/util/Set;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [B

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Ledm;->c:[B

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 1
        0x50t
        0x4bt
        0x3t
        0x4t
    .end array-data
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leea;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, ".zip"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, ".lottie"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p0, p2}, Ledm;->b(Ljava/io/InputStream;Ljava/lang/String;)Leea;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v0, p2}, Ledm;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leea;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    return-object p0

    .line 49
    :catch_0
    move-exception p0

    .line 50
    new-instance p1, Leea;

    .line 51
    .line 52
    invoke-direct {p1, p0}, Leea;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    return-object p1
.end method

.method public static b(Ljava/io/InputStream;Ljava/lang/String;)Leea;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lbcbn;->a(Ljava/io/InputStream;)Lbcbv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbbsf;->v(Lbcbv;)Lbcbk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Leje;->d(Lbcbk;)Leje;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Ledm;->c(Leje;Ljava/lang/String;)Leea;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-static {p0}, La;->aH(Ljava/io/Closeable;)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    invoke-static {p0}, La;->aH(Ljava/io/Closeable;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public static c(Leje;Ljava/lang/String;)Leea;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0}, Ledm;->m(Leje;Ljava/lang/String;Z)Leea;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILjava/lang/String;)Leea;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbcbn;->a(Ljava/io/InputStream;)Lbcbv;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbbsf;->v(Lbcbv;)Lbcbk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ledm;->o(Lbcbk;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/zip/ZipInputStream;

    .line 28
    .line 29
    invoke-interface {p1}, Lbcbk;->f()Ljava/io/InputStream;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0, v0, p2}, Ledm;->e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leea;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    invoke-interface {p1}, Lbcbk;->f()Ljava/io/InputStream;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, p2}, Ledm;->b(Ljava/io/InputStream;Ljava/lang/String;)Leea;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    move-exception p0

    .line 51
    new-instance p1, Leea;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Leea;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public static e(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Leea;
    .locals 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    .line 10
    .line 11
    :try_start_1
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    move-object v4, v3

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "__MACOSX"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 33
    .line 34
    .line 35
    goto/16 :goto_6

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    const-string v8, "manifest.json"

    .line 42
    .line 43
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const-string v7, ".json"

    .line 59
    .line 60
    invoke-virtual {v2, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-static {p1}, Lbcbn;->a(Ljava/io/InputStream;)Lbcbv;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Lbbsf;->v(Lbcbv;)Lbcbk;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Leje;->d(Lbcbk;)Leje;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2, v3, v5}, Ledm;->m(Leje;Ljava/lang/String;Z)Leea;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v4, v2, Leea;->a:Ljava/lang/Object;

    .line 83
    .line 84
    goto/16 :goto_6

    .line 85
    .line 86
    :cond_2
    const-string v2, ".png"

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 92
    const-string v7, "/"

    .line 93
    .line 94
    const/4 v8, -0x1

    .line 95
    if-nez v2, :cond_8

    .line 96
    .line 97
    :try_start_2
    const-string v2, ".webp"

    .line 98
    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_8

    .line 104
    .line 105
    const-string v2, ".jpg"

    .line 106
    .line 107
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_8

    .line 112
    .line 113
    const-string v2, ".jpeg"

    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    const-string v2, ".ttf"

    .line 124
    .line 125
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_5

    .line 130
    .line 131
    const-string v2, ".otf"

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_4

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_6

    .line 144
    .line 145
    :cond_5
    :goto_1
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    array-length v6, v2

    .line 150
    add-int/2addr v6, v8

    .line 151
    aget-object v2, v2, v6

    .line 152
    .line 153
    const-string v6, "\\."

    .line 154
    .line 155
    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    aget-object v6, v6, v5

    .line 160
    .line 161
    new-instance v7, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-direct {v7, v9, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance v9, Ljava/io/FileOutputStream;

    .line 171
    .line 172
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 173
    .line 174
    .line 175
    :try_start_3
    new-instance v9, Ljava/io/FileOutputStream;

    .line 176
    .line 177
    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 178
    .line 179
    .line 180
    const/16 v10, 0x1000

    .line 181
    .line 182
    :try_start_4
    new-array v10, v10, [B

    .line 183
    .line 184
    :goto_2
    invoke-virtual {p1, v10}, Ljava/util/zip/ZipInputStream;->read([B)I

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    if-eq v11, v8, :cond_6

    .line 189
    .line 190
    invoke-virtual {v9, v10, v5, v11}, Ljava/io/OutputStream;->write([BII)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->flush()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 195
    .line 196
    .line 197
    :try_start_5
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_0
    move-exception v5

    .line 202
    :try_start_6
    invoke-virtual {v9}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :catchall_1
    move-exception v8

    .line 207
    :try_start_7
    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 211
    :catchall_2
    move-exception v5

    .line 212
    :try_start_8
    const-string v8, "Unable to save font "

    .line 213
    .line 214
    const-string v9, " to the temporary file: "

    .line 215
    .line 216
    const-string v10, ". "

    .line 217
    .line 218
    invoke-static {v2, v6, v8, v9, v10}, La;->cC(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v2, v5}, Lejj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    :goto_4
    invoke-static {v7}, Landroid/graphics/Typeface;->createFromFile(Ljava/io/File;)Landroid/graphics/Typeface;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-nez v5, :cond_7

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v7, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    .line 243
    .line 244
    const-string v8, "Failed to delete temp font file "

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v5, "."

    .line 253
    .line 254
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {v5}, Lejj;->a(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_7
    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    goto :goto_6

    .line 268
    :cond_8
    :goto_5
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    array-length v5, v2

    .line 273
    add-int/2addr v5, v8

    .line 274
    aget-object v2, v2, v5

    .line 275
    .line 276
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-virtual {p1}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 284
    .line 285
    .line 286
    move-result-object v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_9
    if-nez v4, :cond_a

    .line 290
    .line 291
    :try_start_9
    new-instance v3, Leea;

    .line 292
    .line 293
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 294
    .line 295
    const-string p2, "Unable to parse composition"

    .line 296
    .line 297
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-direct {v3, p0}, Leea;-><init>(Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_c

    .line 304
    .line 305
    :cond_a
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 310
    .line 311
    .line 312
    move-result-object p0

    .line 313
    :cond_b
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_e

    .line 318
    .line 319
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Ljava/util/Map$Entry;

    .line 324
    .line 325
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Ljava/lang/String;

    .line 330
    .line 331
    move-object v7, v4

    .line 332
    check-cast v7, Ledi;

    .line 333
    .line 334
    iget-object v7, v7, Ledi;->b:Ljava/util/Map;

    .line 335
    .line 336
    invoke-interface {v7}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    :cond_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 345
    .line 346
    .line 347
    move-result v8

    .line 348
    if-eqz v8, :cond_d

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Ledv;

    .line 355
    .line 356
    iget-object v9, v8, Ledv;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v9

    .line 362
    if-eqz v9, :cond_c

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_d
    move-object v8, v3

    .line 366
    :goto_8
    if-eqz v8, :cond_b

    .line 367
    .line 368
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Landroid/graphics/Bitmap;

    .line 373
    .line 374
    iget v6, v8, Ledv;->a:I

    .line 375
    .line 376
    iget v7, v8, Ledv;->b:I

    .line 377
    .line 378
    invoke-static {v2, v6, v7}, Lejq;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v8, Ledv;->e:Landroid/graphics/Bitmap;

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :cond_e
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    :cond_f
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    const/4 v2, 0x1

    .line 398
    if-eqz v1, :cond_12

    .line 399
    .line 400
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Ljava/util/Map$Entry;

    .line 405
    .line 406
    move-object v6, v4

    .line 407
    check-cast v6, Ledi;

    .line 408
    .line 409
    iget-object v6, v6, Ledi;->c:Ljava/util/Map;

    .line 410
    .line 411
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    move v7, v5

    .line 420
    :cond_10
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 421
    .line 422
    .line 423
    move-result v8

    .line 424
    if-eqz v8, :cond_11

    .line 425
    .line 426
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v8

    .line 430
    check-cast v8, Legb;

    .line 431
    .line 432
    iget-object v9, v8, Legb;->a:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v9

    .line 442
    if-eqz v9, :cond_10

    .line 443
    .line 444
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v7

    .line 448
    check-cast v7, Landroid/graphics/Typeface;

    .line 449
    .line 450
    iput-object v7, v8, Legb;->d:Landroid/graphics/Typeface;

    .line 451
    .line 452
    move v7, v2

    .line 453
    goto :goto_a

    .line 454
    :cond_11
    if-nez v7, :cond_f

    .line 455
    .line 456
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v6, "Parsed font for "

    .line 468
    .line 469
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v1, " however it was not found in the animation."

    .line 476
    .line 477
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-static {v1}, Lejj;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    goto :goto_9

    .line 488
    :cond_12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result p0

    .line 492
    if-eqz p0, :cond_15

    .line 493
    .line 494
    move-object p0, v4

    .line 495
    check-cast p0, Ledi;

    .line 496
    .line 497
    iget-object p0, p0, Ledi;->b:Ljava/util/Map;

    .line 498
    .line 499
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object p0

    .line 503
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object p0

    .line 507
    :cond_13
    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_15

    .line 512
    .line 513
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Ljava/util/Map$Entry;

    .line 518
    .line 519
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    check-cast v0, Ledv;

    .line 524
    .line 525
    if-nez v0, :cond_14

    .line 526
    .line 527
    goto/16 :goto_c

    .line 528
    .line 529
    :cond_14
    iget-object v1, v0, Ledv;->d:Ljava/lang/String;

    .line 530
    .line 531
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    .line 532
    .line 533
    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 534
    .line 535
    .line 536
    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 537
    .line 538
    const/16 v7, 0xa0

    .line 539
    .line 540
    iput v7, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 541
    .line 542
    const-string v7, "data:"

    .line 543
    .line 544
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_13

    .line 549
    .line 550
    const-string v7, "base64,"

    .line 551
    .line 552
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 553
    .line 554
    .line 555
    move-result v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 556
    if-lez v7, :cond_13

    .line 557
    .line 558
    const/16 v7, 0x2c

    .line 559
    .line 560
    :try_start_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->indexOf(I)I

    .line 561
    .line 562
    .line 563
    move-result v7

    .line 564
    add-int/2addr v7, v2

    .line 565
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v1, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 570
    .line 571
    .line 572
    move-result-object v1
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 573
    :try_start_b
    array-length v7, v1

    .line 574
    invoke-static {v1, v5, v7, v6}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    iput-object v1, v0, Ledv;->e:Landroid/graphics/Bitmap;

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :catch_0
    move-exception p0

    .line 582
    const-string p2, "data URL did not have correct base64 format."

    .line 583
    .line 584
    invoke-static {p2, p0}, Lejj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 585
    .line 586
    .line 587
    goto :goto_c

    .line 588
    :cond_15
    move-object p0, v4

    .line 589
    check-cast p0, Ledi;

    .line 590
    .line 591
    iget-object p0, p0, Ledi;->b:Ljava/util/Map;

    .line 592
    .line 593
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 594
    .line 595
    .line 596
    move-result-object p0

    .line 597
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object p0

    .line 601
    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_17

    .line 606
    .line 607
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    check-cast v1, Ledv;

    .line 618
    .line 619
    iget-object v1, v1, Ledv;->e:Landroid/graphics/Bitmap;

    .line 620
    .line 621
    if-nez v1, :cond_16

    .line 622
    .line 623
    new-instance v3, Leea;

    .line 624
    .line 625
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    check-cast p2, Ledv;

    .line 632
    .line 633
    iget-object p2, p2, Ledv;->d:Ljava/lang/String;

    .line 634
    .line 635
    const-string v0, "There is no image for "

    .line 636
    .line 637
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object p2

    .line 641
    invoke-direct {p0, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {v3, p0}, Leea;-><init>(Ljava/lang/Throwable;)V

    .line 645
    .line 646
    .line 647
    goto :goto_c

    .line 648
    :cond_17
    if-eqz p2, :cond_18

    .line 649
    .line 650
    sget-object p0, Legf;->a:Legf;

    .line 651
    .line 652
    move-object v0, v4

    .line 653
    check-cast v0, Ledi;

    .line 654
    .line 655
    invoke-virtual {p0, p2, v0}, Legf;->a(Ljava/lang/String;Ledi;)V

    .line 656
    .line 657
    .line 658
    :cond_18
    new-instance v3, Leea;

    .line 659
    .line 660
    invoke-direct {v3, v4}, Leea;-><init>(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    goto :goto_c

    .line 664
    :catch_1
    move-exception p0

    .line 665
    new-instance v3, Leea;

    .line 666
    .line 667
    invoke-direct {v3, p0}, Leea;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 668
    .line 669
    .line 670
    :goto_c
    invoke-static {p1}, La;->aH(Ljava/io/Closeable;)V

    .line 671
    .line 672
    .line 673
    return-object v3

    .line 674
    :catchall_3
    move-exception p0

    .line 675
    invoke-static {p1}, La;->aH(Ljava/io/Closeable;)V

    .line 676
    .line 677
    .line 678
    throw p0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leec;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ledk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p2, v1}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p2, v0}, Ledm;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static g(Ljava/io/InputStream;Ljava/lang/String;)Leec;
    .locals 2

    .line 1
    new-instance v0, Ledd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ledm;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static h(Landroid/content/Context;ILjava/lang/String;)Leec;
    .locals 6

    .line 1
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance p0, Laexv;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    move-object v0, p0

    .line 14
    move v3, p1

    .line 15
    move-object v4, p2

    .line 16
    invoke-direct/range {v0 .. v5}, Laexv;-><init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p2, p0}, Ledm;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leec;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;)Leec;
    .locals 2

    .line 1
    const-string v0, "url_"

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1, v0}, Ledm;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leec;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Leec;
    .locals 1

    .line 1
    new-instance v0, Ledj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ledj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2, v0}, Ledm;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leec;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 10
    .line 11
    and-int/lit8 p0, p0, 0x30

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "rawRes"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x20

    .line 21
    .line 22
    if-eq p0, v1, :cond_0

    .line 23
    .line 24
    const-string p0, "_day_"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "_night_"

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static l()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    sget-object v1, Ledm;->b:Ljava/util/Set;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Leed;

    .line 20
    .line 21
    invoke-interface {v2}, Leed;->a()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method private static m(Leje;Ljava/lang/String;Z)Leea;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    sget-object v2, Leip;->a:Lhne;

    .line 6
    .line 7
    invoke-static {}, Lejq;->a()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Latu;

    .line 12
    .line 13
    invoke-direct {v3}, Latu;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v5, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v6, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v7, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v8, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v9, Laty;

    .line 42
    .line 43
    invoke-direct {v9}, Laty;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v10, Ledi;

    .line 47
    .line 48
    invoke-direct {v10}, Ledi;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    move v13, v11

    .line 56
    move v14, v13

    .line 57
    const/4 v15, 0x0

    .line 58
    const/16 v16, 0x0

    .line 59
    .line 60
    :goto_0
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    if-eqz v17, :cond_28

    .line 65
    .line 66
    sget-object v12, Leip;->a:Lhne;

    .line 67
    .line 68
    invoke-virtual {v1, v12}, Leje;->r(Lhne;)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    packed-switch v12, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    move-object/from16 v22, v7

    .line 78
    .line 79
    move-object/from16 v27, v8

    .line 80
    .line 81
    move-object/from16 v20, v9

    .line 82
    .line 83
    move/from16 v24, v11

    .line 84
    .line 85
    move/from16 v23, v13

    .line 86
    .line 87
    move/from16 v21, v14

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_1a

    .line 93
    .line 94
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Leje;->h()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v0, Leip;->d:Lhne;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Leje;->r(Lhne;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const/4 v12, 0x1

    .line 121
    if-eq v0, v12, :cond_1

    .line 122
    .line 123
    const/4 v12, 0x2

    .line 124
    if-eq v0, v12, :cond_0

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_0
    invoke-virtual/range {p0 .. p0}, Leje;->a()D

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_1
    invoke-virtual/range {p0 .. p0}, Leje;->a()D

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_2
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    invoke-virtual/range {p0 .. p0}, Leje;->k()V

    .line 146
    .line 147
    .line 148
    new-instance v0, Lebm;

    .line 149
    .line 150
    invoke-direct {v0}, Lebm;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-virtual/range {p0 .. p0}, Leje;->j()V

    .line 158
    .line 159
    .line 160
    move-object/from16 v22, v7

    .line 161
    .line 162
    move-object/from16 v27, v8

    .line 163
    .line 164
    goto/16 :goto_8

    .line 165
    .line 166
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Leje;->h()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_f

    .line 174
    .line 175
    new-instance v12, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 181
    .line 182
    .line 183
    const-wide/16 v20, 0x0

    .line 184
    .line 185
    move-object/from16 v25, v19

    .line 186
    .line 187
    move-object/from16 v26, v25

    .line 188
    .line 189
    move-wide/from16 v23, v20

    .line 190
    .line 191
    const/16 v22, 0x0

    .line 192
    .line 193
    :goto_4
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    if-eqz v20, :cond_e

    .line 198
    .line 199
    sget-object v0, Leig;->a:Lhne;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Leje;->r(Lhne;)I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_d

    .line 206
    .line 207
    move-object/from16 v27, v8

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    if-eq v0, v8, :cond_c

    .line 211
    .line 212
    const/4 v8, 0x2

    .line 213
    if-eq v0, v8, :cond_b

    .line 214
    .line 215
    const/4 v8, 0x3

    .line 216
    if-eq v0, v8, :cond_a

    .line 217
    .line 218
    const/4 v8, 0x4

    .line 219
    if-eq v0, v8, :cond_9

    .line 220
    .line 221
    const/4 v8, 0x5

    .line 222
    if-eq v0, v8, :cond_5

    .line 223
    .line 224
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 228
    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_5
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 232
    .line 233
    .line 234
    :goto_5
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_8

    .line 239
    .line 240
    sget-object v0, Leig;->b:Lhne;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Leje;->r(Lhne;)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :cond_6
    invoke-virtual/range {p0 .. p0}, Leje;->h()V

    .line 256
    .line 257
    .line 258
    :goto_6
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    invoke-static {v1, v10}, Leic;->a(Leje;Ledi;)Legv;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lehf;

    .line 269
    .line 270
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_7
    invoke-virtual/range {p0 .. p0}, Leje;->j()V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    invoke-virtual/range {p0 .. p0}, Leje;->k()V

    .line 279
    .line 280
    .line 281
    goto :goto_7

    .line 282
    :cond_9
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v26

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v25

    .line 291
    goto :goto_7

    .line 292
    :cond_b
    invoke-virtual/range {p0 .. p0}, Leje;->a()D

    .line 293
    .line 294
    .line 295
    move-result-wide v23

    .line 296
    goto :goto_7

    .line 297
    :cond_c
    invoke-virtual/range {p0 .. p0}, Leje;->a()D

    .line 298
    .line 299
    .line 300
    :goto_7
    move-object/from16 v8, v27

    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_d
    move-object/from16 v27, v8

    .line 304
    .line 305
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    const/4 v8, 0x0

    .line 310
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 311
    .line 312
    .line 313
    move-result v22

    .line 314
    goto :goto_7

    .line 315
    :cond_e
    move-object/from16 v27, v8

    .line 316
    .line 317
    invoke-virtual/range {p0 .. p0}, Leje;->k()V

    .line 318
    .line 319
    .line 320
    new-instance v0, Legc;

    .line 321
    .line 322
    move-object/from16 v20, v0

    .line 323
    .line 324
    move-object/from16 v21, v12

    .line 325
    .line 326
    invoke-direct/range {v20 .. v26}, Legc;-><init>(Ljava/util/List;CDLjava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Legc;->hashCode()I

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    invoke-virtual {v9, v8, v0}, Laty;->f(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    move-object/from16 v8, v27

    .line 337
    .line 338
    goto/16 :goto_3

    .line 339
    .line 340
    :cond_f
    move-object/from16 v27, v8

    .line 341
    .line 342
    invoke-virtual/range {p0 .. p0}, Leje;->j()V

    .line 343
    .line 344
    .line 345
    move-object/from16 v22, v7

    .line 346
    .line 347
    :goto_8
    move-object/from16 v20, v9

    .line 348
    .line 349
    move/from16 v24, v11

    .line 350
    .line 351
    move/from16 v23, v13

    .line 352
    .line 353
    move/from16 v21, v14

    .line 354
    .line 355
    goto/16 :goto_16

    .line 356
    .line 357
    :pswitch_2
    move-object/from16 v27, v8

    .line 358
    .line 359
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 360
    .line 361
    .line 362
    :goto_9
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-eqz v0, :cond_17

    .line 367
    .line 368
    sget-object v0, Leip;->c:Lhne;

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Leje;->r(Lhne;)I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_10

    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 380
    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_10
    invoke-virtual/range {p0 .. p0}, Leje;->h()V

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_16

    .line 391
    .line 392
    sget-object v0, Leih;->a:Lhne;

    .line 393
    .line 394
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 395
    .line 396
    .line 397
    move-object/from16 v0, v19

    .line 398
    .line 399
    move-object v8, v0

    .line 400
    move-object v12, v8

    .line 401
    :goto_b
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 402
    .line 403
    .line 404
    move-result v18

    .line 405
    if-eqz v18, :cond_15

    .line 406
    .line 407
    move-object/from16 v20, v9

    .line 408
    .line 409
    sget-object v9, Leih;->a:Lhne;

    .line 410
    .line 411
    invoke-virtual {v1, v9}, Leje;->r(Lhne;)I

    .line 412
    .line 413
    .line 414
    move-result v9

    .line 415
    if-eqz v9, :cond_14

    .line 416
    .line 417
    move/from16 v21, v14

    .line 418
    .line 419
    const/4 v14, 0x1

    .line 420
    if-eq v9, v14, :cond_13

    .line 421
    .line 422
    const/4 v14, 0x2

    .line 423
    if-eq v9, v14, :cond_12

    .line 424
    .line 425
    const/4 v14, 0x3

    .line 426
    if-eq v9, v14, :cond_11

    .line 427
    .line 428
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 432
    .line 433
    .line 434
    goto :goto_c

    .line 435
    :cond_11
    invoke-virtual/range {p0 .. p0}, Leje;->a()D

    .line 436
    .line 437
    .line 438
    goto :goto_c

    .line 439
    :cond_12
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v12

    .line 443
    goto :goto_c

    .line 444
    :cond_13
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v8

    .line 448
    goto :goto_c

    .line 449
    :cond_14
    move/from16 v21, v14

    .line 450
    .line 451
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    :goto_c
    move-object/from16 v9, v20

    .line 456
    .line 457
    move/from16 v14, v21

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    move-object/from16 v20, v9

    .line 461
    .line 462
    move/from16 v21, v14

    .line 463
    .line 464
    invoke-virtual/range {p0 .. p0}, Leje;->k()V

    .line 465
    .line 466
    .line 467
    new-instance v9, Legb;

    .line 468
    .line 469
    invoke-direct {v9, v0, v8, v12}, Legb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v9, Legb;->b:Ljava/lang/String;

    .line 473
    .line 474
    invoke-interface {v7, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-object/from16 v9, v20

    .line 478
    .line 479
    move/from16 v14, v21

    .line 480
    .line 481
    goto :goto_a

    .line 482
    :cond_16
    move-object/from16 v20, v9

    .line 483
    .line 484
    move/from16 v21, v14

    .line 485
    .line 486
    invoke-virtual/range {p0 .. p0}, Leje;->j()V

    .line 487
    .line 488
    .line 489
    move-object/from16 v9, v20

    .line 490
    .line 491
    move/from16 v14, v21

    .line 492
    .line 493
    goto/16 :goto_9

    .line 494
    .line 495
    :cond_17
    move-object/from16 v20, v9

    .line 496
    .line 497
    move/from16 v21, v14

    .line 498
    .line 499
    invoke-virtual/range {p0 .. p0}, Leje;->k()V

    .line 500
    .line 501
    .line 502
    move-object/from16 v22, v7

    .line 503
    .line 504
    move/from16 v24, v11

    .line 505
    .line 506
    move/from16 v23, v13

    .line 507
    .line 508
    goto/16 :goto_16

    .line 509
    .line 510
    :pswitch_3
    move-object/from16 v27, v8

    .line 511
    .line 512
    move-object/from16 v20, v9

    .line 513
    .line 514
    move/from16 v21, v14

    .line 515
    .line 516
    invoke-virtual/range {p0 .. p0}, Leje;->h()V

    .line 517
    .line 518
    .line 519
    :goto_d
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_21

    .line 524
    .line 525
    new-instance v0, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    new-instance v8, Latu;

    .line 531
    .line 532
    invoke-direct {v8}, Latu;-><init>()V

    .line 533
    .line 534
    .line 535
    invoke-virtual/range {p0 .. p0}, Leje;->i()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v22, v7

    .line 539
    .line 540
    move-object/from16 v7, v19

    .line 541
    .line 542
    move-object v14, v7

    .line 543
    const/4 v9, 0x0

    .line 544
    const/4 v12, 0x0

    .line 545
    :goto_e
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 546
    .line 547
    .line 548
    move-result v23

    .line 549
    if-eqz v23, :cond_1f

    .line 550
    .line 551
    move/from16 v23, v13

    .line 552
    .line 553
    sget-object v13, Leip;->b:Lhne;

    .line 554
    .line 555
    invoke-virtual {v1, v13}, Leje;->r(Lhne;)I

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    if-eqz v13, :cond_1e

    .line 560
    .line 561
    move/from16 v24, v11

    .line 562
    .line 563
    const/4 v11, 0x1

    .line 564
    if-eq v13, v11, :cond_1c

    .line 565
    .line 566
    const/4 v11, 0x2

    .line 567
    if-eq v13, v11, :cond_1b

    .line 568
    .line 569
    const/4 v11, 0x3

    .line 570
    if-eq v13, v11, :cond_1a

    .line 571
    .line 572
    const/4 v11, 0x4

    .line 573
    if-eq v13, v11, :cond_19

    .line 574
    .line 575
    const/4 v11, 0x5

    .line 576
    if-eq v13, v11, :cond_18

    .line 577
    .line 578
    invoke-virtual/range {p0 .. p0}, Leje;->m()V

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 582
    .line 583
    .line 584
    goto :goto_f

    .line 585
    :cond_18
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    :goto_f
    move/from16 v25, v12

    .line 589
    .line 590
    goto :goto_12

    .line 591
    :cond_19
    const/4 v11, 0x5

    .line 592
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v14

    .line 596
    goto :goto_10

    .line 597
    :cond_1a
    const/4 v11, 0x5

    .line 598
    invoke-virtual/range {p0 .. p0}, Leje;->b()I

    .line 599
    .line 600
    .line 601
    move-result v12

    .line 602
    goto :goto_10

    .line 603
    :cond_1b
    const/4 v11, 0x5

    .line 604
    invoke-virtual/range {p0 .. p0}, Leje;->b()I

    .line 605
    .line 606
    .line 607
    move-result v9

    .line 608
    :goto_10
    move/from16 v13, v23

    .line 609
    .line 610
    move/from16 v11, v24

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_1c
    const/4 v11, 0x5

    .line 614
    invoke-virtual/range {p0 .. p0}, Leje;->h()V

    .line 615
    .line 616
    .line 617
    :goto_11
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 618
    .line 619
    .line 620
    move-result v13

    .line 621
    if-eqz v13, :cond_1d

    .line 622
    .line 623
    invoke-static {v1, v10}, Leio;->a(Leje;Ledi;)Lehn;

    .line 624
    .line 625
    .line 626
    move-result-object v13

    .line 627
    move/from16 v25, v12

    .line 628
    .line 629
    iget-wide v11, v13, Lehn;->d:J

    .line 630
    .line 631
    invoke-virtual {v8, v11, v12, v13}, Latu;->i(JLjava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move/from16 v12, v25

    .line 638
    .line 639
    const/4 v11, 0x5

    .line 640
    goto :goto_11

    .line 641
    :cond_1d
    move/from16 v25, v12

    .line 642
    .line 643
    invoke-virtual/range {p0 .. p0}, Leje;->j()V

    .line 644
    .line 645
    .line 646
    goto :goto_12

    .line 647
    :cond_1e
    move/from16 v24, v11

    .line 648
    .line 649
    move/from16 v25, v12

    .line 650
    .line 651
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v7

    .line 655
    :goto_12
    move/from16 v13, v23

    .line 656
    .line 657
    move/from16 v11, v24

    .line 658
    .line 659
    move/from16 v12, v25

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1f
    move/from16 v24, v11

    .line 663
    .line 664
    move/from16 v25, v12

    .line 665
    .line 666
    move/from16 v23, v13

    .line 667
    .line 668
    invoke-virtual/range {p0 .. p0}, Leje;->k()V

    .line 669
    .line 670
    .line 671
    if-eqz v14, :cond_20

    .line 672
    .line 673
    new-instance v0, Ledv;

    .line 674
    .line 675
    move/from16 v12, v25

    .line 676
    .line 677
    invoke-direct {v0, v9, v12, v7, v14}, Ledv;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 678
    .line 679
    .line 680
    iget-object v7, v0, Ledv;->c:Ljava/lang/String;

    .line 681
    .line 682
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_20
    invoke-interface {v5, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    :goto_13
    move-object/from16 v7, v22

    .line 690
    .line 691
    move/from16 v13, v23

    .line 692
    .line 693
    move/from16 v11, v24

    .line 694
    .line 695
    goto/16 :goto_d

    .line 696
    .line 697
    :cond_21
    move-object/from16 v22, v7

    .line 698
    .line 699
    move/from16 v24, v11

    .line 700
    .line 701
    move/from16 v23, v13

    .line 702
    .line 703
    invoke-virtual/range {p0 .. p0}, Leje;->j()V

    .line 704
    .line 705
    .line 706
    goto/16 :goto_16

    .line 707
    .line 708
    :pswitch_4
    move-object/from16 v22, v7

    .line 709
    .line 710
    move-object/from16 v27, v8

    .line 711
    .line 712
    move-object/from16 v20, v9

    .line 713
    .line 714
    move/from16 v24, v11

    .line 715
    .line 716
    move/from16 v23, v13

    .line 717
    .line 718
    move/from16 v21, v14

    .line 719
    .line 720
    invoke-virtual/range {p0 .. p0}, Leje;->h()V

    .line 721
    .line 722
    .line 723
    const/4 v0, 0x0

    .line 724
    :cond_22
    :goto_14
    invoke-virtual/range {p0 .. p0}, Leje;->o()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_24

    .line 729
    .line 730
    invoke-static {v1, v10}, Leio;->a(Leje;Ledi;)Lehn;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    iget v8, v7, Lehn;->t:I

    .line 735
    .line 736
    const/4 v9, 0x3

    .line 737
    if-ne v8, v9, :cond_23

    .line 738
    .line 739
    add-int/lit8 v0, v0, 0x1

    .line 740
    .line 741
    :cond_23
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    iget-wide v11, v7, Lehn;->d:J

    .line 745
    .line 746
    invoke-virtual {v3, v11, v12, v7}, Latu;->i(JLjava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    const/4 v7, 0x4

    .line 750
    if-le v0, v7, :cond_22

    .line 751
    .line 752
    new-instance v7, Ljava/lang/StringBuilder;

    .line 753
    .line 754
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 755
    .line 756
    .line 757
    const-string v8, "You have "

    .line 758
    .line 759
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 763
    .line 764
    .line 765
    const-string v8, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    .line 766
    .line 767
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-static {v7}, Lejj;->a(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_24
    invoke-virtual/range {p0 .. p0}, Leje;->j()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_16

    .line 782
    .line 783
    :pswitch_5
    move-object/from16 v22, v7

    .line 784
    .line 785
    move-object/from16 v27, v8

    .line 786
    .line 787
    move-object/from16 v20, v9

    .line 788
    .line 789
    move/from16 v24, v11

    .line 790
    .line 791
    move/from16 v23, v13

    .line 792
    .line 793
    move/from16 v21, v14

    .line 794
    .line 795
    invoke-virtual/range {p0 .. p0}, Leje;->g()Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    const-string v7, "\\."

    .line 800
    .line 801
    invoke-virtual {v0, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    const/4 v7, 0x0

    .line 806
    aget-object v8, v0, v7

    .line 807
    .line 808
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v7

    .line 812
    const/4 v8, 0x1

    .line 813
    aget-object v8, v0, v8

    .line 814
    .line 815
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v8

    .line 819
    const/4 v9, 0x2

    .line 820
    aget-object v0, v0, v9

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    const/4 v9, 0x4

    .line 827
    if-ge v7, v9, :cond_25

    .line 828
    .line 829
    goto :goto_15

    .line 830
    :cond_25
    if-gt v7, v9, :cond_27

    .line 831
    .line 832
    if-lt v8, v9, :cond_26

    .line 833
    .line 834
    if-gt v8, v9, :cond_27

    .line 835
    .line 836
    if-gez v0, :cond_27

    .line 837
    .line 838
    :cond_26
    :goto_15
    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 839
    .line 840
    invoke-virtual {v10, v0}, Ledi;->d(Ljava/lang/String;)V

    .line 841
    .line 842
    .line 843
    goto/16 :goto_16

    .line 844
    .line 845
    :pswitch_6
    move-object/from16 v22, v7

    .line 846
    .line 847
    move-object/from16 v27, v8

    .line 848
    .line 849
    move-object/from16 v20, v9

    .line 850
    .line 851
    move/from16 v24, v11

    .line 852
    .line 853
    move/from16 v23, v13

    .line 854
    .line 855
    invoke-virtual/range {p0 .. p0}, Leje;->a()D

    .line 856
    .line 857
    .line 858
    move-result-wide v7

    .line 859
    double-to-float v14, v7

    .line 860
    move-object/from16 v0, p1

    .line 861
    .line 862
    move-object/from16 v9, v20

    .line 863
    .line 864
    goto/16 :goto_17

    .line 865
    .line 866
    :pswitch_7
    move-object/from16 v22, v7

    .line 867
    .line 868
    move-object/from16 v27, v8

    .line 869
    .line 870
    move-object/from16 v20, v9

    .line 871
    .line 872
    move/from16 v24, v11

    .line 873
    .line 874
    move/from16 v21, v14

    .line 875
    .line 876
    invoke-virtual/range {p0 .. p0}, Leje;->a()D

    .line 877
    .line 878
    .line 879
    move-result-wide v7

    .line 880
    double-to-float v0, v7

    .line 881
    const v7, -0x43dc28f6    # -0.01f

    .line 882
    .line 883
    .line 884
    add-float v13, v0, v7

    .line 885
    .line 886
    move-object/from16 v0, p1

    .line 887
    .line 888
    move-object/from16 v9, v20

    .line 889
    .line 890
    move/from16 v14, v21

    .line 891
    .line 892
    move-object/from16 v7, v22

    .line 893
    .line 894
    goto :goto_18

    .line 895
    :pswitch_8
    move-object/from16 v22, v7

    .line 896
    .line 897
    move-object/from16 v27, v8

    .line 898
    .line 899
    move-object/from16 v20, v9

    .line 900
    .line 901
    move/from16 v23, v13

    .line 902
    .line 903
    move/from16 v21, v14

    .line 904
    .line 905
    invoke-virtual/range {p0 .. p0}, Leje;->a()D

    .line 906
    .line 907
    .line 908
    move-result-wide v7

    .line 909
    double-to-float v11, v7

    .line 910
    move-object/from16 v0, p1

    .line 911
    .line 912
    move-object/from16 v9, v20

    .line 913
    .line 914
    move/from16 v14, v21

    .line 915
    .line 916
    move-object/from16 v7, v22

    .line 917
    .line 918
    move/from16 v13, v23

    .line 919
    .line 920
    goto :goto_19

    .line 921
    :pswitch_9
    move-object/from16 v22, v7

    .line 922
    .line 923
    move-object/from16 v27, v8

    .line 924
    .line 925
    move-object/from16 v20, v9

    .line 926
    .line 927
    move/from16 v24, v11

    .line 928
    .line 929
    move/from16 v23, v13

    .line 930
    .line 931
    move/from16 v21, v14

    .line 932
    .line 933
    invoke-virtual/range {p0 .. p0}, Leje;->b()I

    .line 934
    .line 935
    .line 936
    move-result v16

    .line 937
    goto :goto_16

    .line 938
    :pswitch_a
    move-object/from16 v22, v7

    .line 939
    .line 940
    move-object/from16 v27, v8

    .line 941
    .line 942
    move-object/from16 v20, v9

    .line 943
    .line 944
    move/from16 v24, v11

    .line 945
    .line 946
    move/from16 v23, v13

    .line 947
    .line 948
    move/from16 v21, v14

    .line 949
    .line 950
    invoke-virtual/range {p0 .. p0}, Leje;->b()I

    .line 951
    .line 952
    .line 953
    move-result v15

    .line 954
    :cond_27
    :goto_16
    move-object/from16 v0, p1

    .line 955
    .line 956
    move-object/from16 v9, v20

    .line 957
    .line 958
    move/from16 v14, v21

    .line 959
    .line 960
    :goto_17
    move-object/from16 v7, v22

    .line 961
    .line 962
    move/from16 v13, v23

    .line 963
    .line 964
    :goto_18
    move/from16 v11, v24

    .line 965
    .line 966
    :goto_19
    move-object/from16 v8, v27

    .line 967
    .line 968
    goto/16 :goto_0

    .line 969
    .line 970
    :goto_1a
    invoke-virtual/range {p0 .. p0}, Leje;->n()V

    .line 971
    .line 972
    .line 973
    goto :goto_16

    .line 974
    :cond_28
    move-object/from16 v22, v7

    .line 975
    .line 976
    move-object/from16 v20, v9

    .line 977
    .line 978
    move/from16 v24, v11

    .line 979
    .line 980
    move/from16 v23, v13

    .line 981
    .line 982
    move/from16 v21, v14

    .line 983
    .line 984
    int-to-float v0, v15

    .line 985
    mul-float/2addr v0, v2

    .line 986
    move/from16 v12, v16

    .line 987
    .line 988
    int-to-float v7, v12

    .line 989
    mul-float/2addr v7, v2

    .line 990
    new-instance v2, Landroid/graphics/Rect;

    .line 991
    .line 992
    float-to-int v7, v7

    .line 993
    float-to-int v0, v0

    .line 994
    const/4 v8, 0x0

    .line 995
    invoke-direct {v2, v8, v8, v0, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 996
    .line 997
    .line 998
    iput-object v2, v10, Ledi;->g:Landroid/graphics/Rect;

    .line 999
    .line 1000
    move/from16 v11, v24

    .line 1001
    .line 1002
    iput v11, v10, Ledi;->h:F

    .line 1003
    .line 1004
    move/from16 v13, v23

    .line 1005
    .line 1006
    iput v13, v10, Ledi;->i:F

    .line 1007
    .line 1008
    move/from16 v14, v21

    .line 1009
    .line 1010
    iput v14, v10, Ledi;->j:F

    .line 1011
    .line 1012
    iput-object v4, v10, Ledi;->f:Ljava/util/List;

    .line 1013
    .line 1014
    iput-object v3, v10, Ledi;->e:Latu;

    .line 1015
    .line 1016
    iput-object v5, v10, Ledi;->a:Ljava/util/Map;

    .line 1017
    .line 1018
    iput-object v6, v10, Ledi;->b:Ljava/util/Map;

    .line 1019
    .line 1020
    move-object/from16 v0, v20

    .line 1021
    .line 1022
    iput-object v0, v10, Ledi;->d:Laty;

    .line 1023
    .line 1024
    move-object/from16 v0, v22

    .line 1025
    .line 1026
    iput-object v0, v10, Ledi;->c:Ljava/util/Map;

    .line 1027
    .line 1028
    move-object/from16 v0, p1

    .line 1029
    .line 1030
    if-eqz v0, :cond_29

    .line 1031
    .line 1032
    sget-object v2, Legf;->a:Legf;

    .line 1033
    .line 1034
    invoke-virtual {v2, v0, v10}, Legf;->a(Ljava/lang/String;Ledi;)V

    .line 1035
    .line 1036
    .line 1037
    :cond_29
    new-instance v0, Leea;

    .line 1038
    .line 1039
    invoke-direct {v0, v10}, Leea;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    .line 1041
    .line 1042
    goto :goto_1b

    .line 1043
    :catchall_0
    move-exception v0

    .line 1044
    goto :goto_1c

    .line 1045
    :catch_0
    move-exception v0

    .line 1046
    :try_start_1
    new-instance v2, Leea;

    .line 1047
    .line 1048
    invoke-direct {v2, v0}, Leea;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1049
    .line 1050
    .line 1051
    move-object v0, v2

    .line 1052
    :goto_1b
    if-eqz p2, :cond_2a

    .line 1053
    .line 1054
    invoke-static/range {p0 .. p0}, La;->aH(Ljava/io/Closeable;)V

    .line 1055
    .line 1056
    .line 1057
    :cond_2a
    return-object v0

    .line 1058
    :goto_1c
    if-nez p2, :cond_2b

    .line 1059
    .line 1060
    goto :goto_1d

    .line 1061
    :cond_2b
    invoke-static/range {p0 .. p0}, La;->aH(Ljava/io/Closeable;)V

    .line 1062
    .line 1063
    .line 1064
    :goto_1d
    throw v0

    .line 1065
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Leec;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    move-object v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v1, Legf;->a:Legf;

    .line 7
    .line 8
    iget-object v1, v1, Legf;->b:Latw;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Latw;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ledi;

    .line 15
    .line 16
    :goto_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    new-instance p0, Leec;

    .line 19
    .line 20
    new-instance p1, Ldtw;

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-direct {p1, v1, v2, v0}, Ldtw;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Leec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    if-eqz p0, :cond_3

    .line 31
    .line 32
    sget-object v0, Ledm;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Leec;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_3
    :goto_1
    new-instance v0, Leec;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Leec;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ledl;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, p1, v3}, Ledl;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Leec;->e(Ledw;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ledl;

    .line 71
    .line 72
    invoke-direct {v2, p0, p1, v1}, Ledl;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Leec;->d(Ledw;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Ledm;->a:Ljava/util/Map;

    .line 85
    .line 86
    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-ne p0, v3, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ledm;->l()V

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object v0
.end method

.method private static o(Lbcbk;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lbcbp;

    .line 3
    .line 4
    invoke-direct {v1, p0}, Lbcbp;-><init>(Lbcbk;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lbbsf;->v(Lbcbv;)Lbcbk;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v1, Ledm;->c:[B

    .line 12
    .line 13
    array-length v2, v1

    .line 14
    move v2, v0

    .line 15
    :goto_0
    const/4 v3, 0x4

    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    aget-byte v3, v1, v2

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    check-cast v4, Lbcbr;

    .line 22
    .line 23
    const-wide/16 v5, 0x1

    .line 24
    .line 25
    invoke-virtual {v4, v5, v6}, Lbcbr;->m(J)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, Lbcbr;

    .line 33
    .line 34
    iget-object v4, v4, Lbcbr;->b:Lbcbj;

    .line 35
    .line 36
    invoke-virtual {v4}, Lbcbj;->b()B

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eq v4, v3, :cond_0

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    invoke-interface {p0}, Lbcbk;->close()V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return-object p0

    .line 66
    :catch_0
    sget p0, Lejj;->a:I

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :catch_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
