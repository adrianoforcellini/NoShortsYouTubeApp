.class final Lpio;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpip;

.field private final b:Ljava/net/URL;

.field private final c:[B

.field private final d:Lpim;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpip;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lpim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpio;->a:Lpip;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Loxw;->aJ(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lpio;->b:Ljava/net/URL;

    .line 10
    .line 11
    iput-object p4, p0, Lpio;->c:[B

    .line 12
    .line 13
    iput-object p6, p0, Lpio;->d:Lpim;

    .line 14
    .line 15
    iput-object p2, p0, Lpio;->e:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p5, p0, Lpio;->f:Ljava/util/Map;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "Error closing HTTP compressed POST connection output stream. appId"

    .line 4
    .line 5
    iget-object v0, v1, Lpio;->a:Lpip;

    .line 6
    .line 7
    invoke-virtual {v0}, Lpjm;->ac()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    iget-object v0, v1, Lpio;->a:Lpip;

    .line 13
    .line 14
    iget-object v5, v1, Lpio;->b:Ljava/net/URL;

    .line 15
    .line 16
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    instance-of v6, v5, Ljava/net/HttpURLConnection;

    .line 21
    .line 22
    if-eqz v6, :cond_3

    .line 23
    .line 24
    check-cast v5, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setDefaultUseCaches(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 30
    .line 31
    .line 32
    const v6, 0xea60

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lpjm;->X()Lphf;

    .line 39
    .line 40
    .line 41
    const v0, 0xee48

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 52
    .line 53
    .line 54
    :try_start_1
    iget-object v6, v1, Lpio;->f:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v5, v8, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v6, v1, Lpio;->c:[B

    .line 95
    .line 96
    if-eqz v6, :cond_1

    .line 97
    .line 98
    iget-object v6, v1, Lpio;->a:Lpip;

    .line 99
    .line 100
    invoke-virtual {v6}, Lplj;->ai()Lplq;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v7, v1, Lpio;->c:[B

    .line 105
    .line 106
    invoke-virtual {v6, v7}, Lplq;->u([B)[B

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v7, v1, Lpio;->a:Lpip;

    .line 111
    .line 112
    invoke-virtual {v7}, Lpjm;->aJ()Lpik;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    iget-object v7, v7, Lpik;->k:Lpii;

    .line 117
    .line 118
    const-string v8, "Uploading data. size"

    .line 119
    .line 120
    array-length v9, v6

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {v7, v8, v10}, Lpii;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 129
    .line 130
    .line 131
    const-string v0, "Content-Encoding"

    .line 132
    .line 133
    const-string v7, "gzip"

    .line 134
    .line 135
    invoke-virtual {v5, v0, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 148
    :try_start_2
    invoke-virtual {v7, v6}, Ljava/io/OutputStream;->write([B)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v10, v4

    .line 157
    move-object v4, v7

    .line 158
    move v7, v3

    .line 159
    goto :goto_2

    .line 160
    :catch_0
    move-exception v0

    .line 161
    move-object v6, v5

    .line 162
    move v5, v3

    .line 163
    move-object v3, v0

    .line 164
    move-object v0, v7

    .line 165
    move-object v7, v4

    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_1
    :goto_1
    :try_start_3
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 173
    .line 174
    .line 175
    move-result-object v6
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 176
    :try_start_4
    invoke-static {v5}, Lpgt;->ap(Ljava/net/HttpURLConnection;)[B

    .line 177
    .line 178
    .line 179
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 180
    if-eqz v5, :cond_2

    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 183
    .line 184
    .line 185
    :cond_2
    move-object v15, v0

    .line 186
    move v13, v3

    .line 187
    move-object v14, v4

    .line 188
    move-object/from16 v16, v6

    .line 189
    .line 190
    goto/16 :goto_7

    .line 191
    .line 192
    :catchall_1
    move-exception v0

    .line 193
    move v7, v3

    .line 194
    move-object v10, v6

    .line 195
    goto :goto_2

    .line 196
    :catch_1
    move-exception v0

    .line 197
    move-object v7, v6

    .line 198
    move-object v6, v5

    .line 199
    move v5, v3

    .line 200
    move-object v3, v0

    .line 201
    move-object v0, v4

    .line 202
    goto :goto_5

    .line 203
    :catchall_2
    move-exception v0

    .line 204
    move v7, v3

    .line 205
    move-object v10, v4

    .line 206
    goto :goto_2

    .line 207
    :catch_2
    move-exception v0

    .line 208
    move-object v7, v4

    .line 209
    move-object v6, v5

    .line 210
    move v5, v3

    .line 211
    goto :goto_4

    .line 212
    :cond_3
    :try_start_5
    new-instance v0, Ljava/io/IOException;

    .line 213
    .line 214
    const-string v5, "Failed to obtain HTTP connection"

    .line 215
    .line 216
    invoke-direct {v0, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 220
    :catchall_3
    move-exception v0

    .line 221
    move v7, v3

    .line 222
    move-object v5, v4

    .line 223
    move-object v10, v5

    .line 224
    :goto_2
    move-object v3, v0

    .line 225
    if-eqz v4, :cond_4

    .line 226
    .line 227
    :try_start_6
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :catch_3
    move-exception v0

    .line 232
    move-object v4, v0

    .line 233
    iget-object v0, v1, Lpio;->a:Lpip;

    .line 234
    .line 235
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 240
    .line 241
    iget-object v6, v1, Lpio;->e:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v6}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {v0, v2, v6, v4}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 253
    .line 254
    .line 255
    :cond_5
    iget-object v0, v1, Lpio;->a:Lpip;

    .line 256
    .line 257
    iget-object v5, v1, Lpio;->e:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, v1, Lpio;->d:Lpim;

    .line 260
    .line 261
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v2, Lpin;

    .line 266
    .line 267
    const/4 v8, 0x0

    .line 268
    const/4 v9, 0x0

    .line 269
    move-object v4, v2

    .line 270
    invoke-direct/range {v4 .. v10}, Lpin;-><init>(Ljava/lang/String;Lpim;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 274
    .line 275
    .line 276
    throw v3

    .line 277
    :catch_4
    move-exception v0

    .line 278
    move v5, v3

    .line 279
    move-object v6, v4

    .line 280
    move-object v7, v6

    .line 281
    :goto_4
    move-object v3, v0

    .line 282
    move-object v0, v7

    .line 283
    :goto_5
    if-eqz v0, :cond_6

    .line 284
    .line 285
    :try_start_7
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catch_5
    move-exception v0

    .line 290
    move-object v8, v0

    .line 291
    iget-object v0, v1, Lpio;->a:Lpip;

    .line 292
    .line 293
    invoke-virtual {v0}, Lpjm;->aJ()Lpik;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lpik;->c:Lpii;

    .line 298
    .line 299
    iget-object v9, v1, Lpio;->e:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v9}, Lpik;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v0, v2, v9, v8}, Lpii;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_6
    if-eqz v6, :cond_7

    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 311
    .line 312
    .line 313
    :cond_7
    move-object v14, v3

    .line 314
    move-object v15, v4

    .line 315
    move v13, v5

    .line 316
    move-object/from16 v16, v7

    .line 317
    .line 318
    :goto_7
    iget-object v0, v1, Lpio;->a:Lpip;

    .line 319
    .line 320
    iget-object v11, v1, Lpio;->e:Ljava/lang/String;

    .line 321
    .line 322
    iget-object v12, v1, Lpio;->d:Lpim;

    .line 323
    .line 324
    invoke-virtual {v0}, Lpjm;->aK()Lpjd;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    new-instance v2, Lpin;

    .line 329
    .line 330
    move-object v10, v2

    .line 331
    invoke-direct/range {v10 .. v16}, Lpin;-><init>(Ljava/lang/String;Lpim;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0, v2}, Lpjd;->e(Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    return-void
.end method
