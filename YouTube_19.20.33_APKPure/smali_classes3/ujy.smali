.class public final Lujy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lukg;

.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lujy;->b:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lukg;->a:Lukg;

    .line 7
    .line 8
    iput-object p1, p0, Lujy;->a:Lukg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lukh;Landroid/net/Uri;I)I
    .locals 12

    .line 1
    const-string v0, "ContentUriUtils"

    .line 2
    .line 3
    iget-object v1, p0, Lujy;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v10, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v2, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v3

    .line 19
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, "safeGetMimeType failed for uri="

    .line 30
    .line 31
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v0, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 40
    .line 41
    .line 42
    :cond_0
    move-object v3, v8

    .line 43
    :goto_0
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-static {v5}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v4, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 65
    :cond_1
    move-object v11, v3

    .line 66
    :try_start_3
    const-string v3, "*/*"

    .line 67
    .line 68
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_6

    .line 73
    .line 74
    invoke-static {p2}, Ltwl;->a(Landroid/net/Uri;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_6

    .line 79
    .line 80
    sget-object v4, Ltwl;->a:[Ljava/lang/String;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    move-object v3, p2

    .line 86
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v3, v4}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception v3

    .line 116
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    invoke-static {p2}, Ltwl;->a(Landroid/net/Uri;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_4

    .line 136
    .line 137
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const-string v3, "/video/"

    .line 142
    .line 143
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    move v2, v9

    .line 150
    goto :goto_2

    .line 151
    :cond_4
    move v2, v10

    .line 152
    :goto_2
    const-string v3, "video/*"

    .line 153
    .line 154
    const-string v11, "image/*"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 155
    .line 156
    if-ne v9, v2, :cond_6

    .line 157
    .line 158
    move-object v11, v3

    .line 159
    goto :goto_4

    .line 160
    :catch_1
    move-exception v2

    .line 161
    move-object v8, v11

    .line 162
    goto :goto_3

    .line 163
    :catch_2
    move-exception v2

    .line 164
    move-object v8, v3

    .line 165
    goto :goto_3

    .line 166
    :catch_3
    move-exception v2

    .line 167
    :goto_3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    const-string v3, "getMimeType failed for uri="

    .line 182
    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    :cond_5
    move-object v11, v8

    .line 191
    :cond_6
    :goto_4
    if-eqz v11, :cond_8

    .line 192
    .line 193
    const-string v0, "audio/flac"

    .line 194
    .line 195
    invoke-virtual {v11, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    return v10

    .line 203
    :cond_8
    :goto_5
    if-nez p1, :cond_9

    .line 204
    .line 205
    :try_start_6
    iget-object v0, p0, Lujy;->a:Lukg;

    .line 206
    .line 207
    invoke-interface {v0}, Lukg;->a()Lukh;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 211
    :try_start_7
    iget-object v0, p0, Lujy;->b:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {p1, v0, p2}, Lukh;->f(Landroid/content/Context;Landroid/net/Uri;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 214
    .line 215
    .line 216
    move p2, v9

    .line 217
    goto :goto_6

    .line 218
    :catchall_1
    move-exception p2

    .line 219
    goto/16 :goto_8

    .line 220
    .line 221
    :catchall_2
    move-exception p2

    .line 222
    move v9, v10

    .line 223
    goto :goto_8

    .line 224
    :catch_4
    move v9, v10

    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_9
    move p2, v10

    .line 228
    :goto_6
    :try_start_8
    invoke-virtual {p1}, Lukh;->a()I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-le v0, p3, :cond_10

    .line 233
    .line 234
    invoke-virtual {p1, p3}, Lukh;->b(I)Landroid/media/MediaFormat;

    .line 235
    .line 236
    .line 237
    move-result-object p3

    .line 238
    const-string v0, "mime"

    .line 239
    .line 240
    invoke-virtual {p3, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 245
    .line 246
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    const-string v1, "audio/"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_a

    .line 257
    .line 258
    const/4 v9, -0x1

    .line 259
    goto :goto_7

    .line 260
    :cond_a
    const-string v0, "audio/mp4a-latm"

    .line 261
    .line 262
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    const/4 v9, 0x2

    .line 269
    goto :goto_7

    .line 270
    :cond_b
    const-string v0, "audio/mpeg"

    .line 271
    .line 272
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_c

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_c
    const-string v0, "audio/3gpp"

    .line 280
    .line 281
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    const/4 v9, 0x4

    .line 286
    if-nez v0, :cond_e

    .line 287
    .line 288
    const-string v0, "audio/amr-wb"

    .line 289
    .line 290
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_d
    const-string v0, "audio/opus"

    .line 298
    .line 299
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result p3
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 303
    if-eqz p3, :cond_10

    .line 304
    .line 305
    const/4 v9, 0x3

    .line 306
    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    .line 307
    .line 308
    invoke-virtual {p1}, Lukh;->c()V

    .line 309
    .line 310
    .line 311
    :cond_f
    return v9

    .line 312
    :cond_10
    if-eqz p2, :cond_11

    .line 313
    .line 314
    invoke-virtual {p1}, Lukh;->c()V

    .line 315
    .line 316
    .line 317
    :cond_11
    return v10

    .line 318
    :catchall_3
    move-exception p3

    .line 319
    move v9, p2

    .line 320
    move-object p2, p3

    .line 321
    :goto_8
    if-eqz v9, :cond_12

    .line 322
    .line 323
    invoke-virtual {p1}, Lukh;->c()V

    .line 324
    .line 325
    .line 326
    :cond_12
    throw p2

    .line 327
    :catch_5
    move v9, p2

    .line 328
    :catch_6
    :goto_9
    if-eqz v9, :cond_13

    .line 329
    .line 330
    invoke-virtual {p1}, Lukh;->c()V

    .line 331
    .line 332
    .line 333
    :cond_13
    const/4 p1, -0x2

    .line 334
    return p1
.end method
