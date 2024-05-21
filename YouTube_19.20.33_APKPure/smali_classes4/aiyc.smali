.class public final synthetic Laiyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalve;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Laiyi;Ljava/lang/String;Ljava/lang/Object;Lbais;Lbair;Lbaik;I)V
    .locals 0

    .line 1
    iput p7, p0, Laiyc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiyc;->a:Ljava/lang/String;

    iput-object p3, p0, Laiyc;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiyc;->d:Ljava/lang/Object;

    iput-object p5, p0, Laiyc;->e:Ljava/lang/Object;

    iput-object p6, p0, Laiyc;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lacqi;Landroid/net/Uri;Lscw;Lscy;I)V
    .locals 0

    .line 2
    iput p7, p0, Laiyc;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiyc;->c:Ljava/lang/Object;

    iput-object p2, p0, Laiyc;->a:Ljava/lang/String;

    iput-object p3, p0, Laiyc;->b:Ljava/lang/Object;

    iput-object p4, p0, Laiyc;->f:Ljava/lang/Object;

    iput-object p5, p0, Laiyc;->e:Ljava/lang/Object;

    iput-object p6, p0, Laiyc;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const-string v1, "AndroidSharingUtil"

    .line 4
    .line 5
    iget v2, p0, Laiyc;->g:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eqz v2, :cond_6

    .line 9
    .line 10
    iget-object v2, p0, Laiyc;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, p0, Laiyc;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, p0, Laiyc;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v6, p0, Laiyc;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, p0, Laiyc;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v8, p0, Laiyc;->c:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v9, 0x3

    .line 23
    const/4 v10, 0x1

    .line 24
    const/4 v11, 0x0

    .line 25
    :try_start_0
    check-cast v8, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v8, v7}, Lsly;->bb(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {}, Ltxz;->b()Ltxz;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    move-object v12, v6

    .line 36
    check-cast v12, Lacqi;

    .line 37
    .line 38
    check-cast v5, Landroid/net/Uri;

    .line 39
    .line 40
    invoke-virtual {v12, v5, v8}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/io/InputStream;
    :try_end_0
    .catch Ltxj; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ltxb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ltxf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    :try_start_1
    invoke-static {}, Ltyd;->b()Ltyd;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    check-cast v6, Lacqi;

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Lacqi;->aA(Landroid/net/Uri;Ltwr;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/io/OutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 57
    .line 58
    :try_start_2
    invoke-static {v5, v6}, Lalpn;->g(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    :cond_0
    if-eqz v5, :cond_4

    .line 67
    .line 68
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ltxj; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ltxb; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ltxf; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :catchall_0
    move-exception v7

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    :try_start_5
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v6

    .line 81
    :try_start_6
    invoke-virtual {v7, v6}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    throw v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 85
    :catchall_2
    move-exception v6

    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_3
    move-exception v5

    .line 93
    :try_start_8
    invoke-virtual {v6, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_1
    throw v6
    :try_end_8
    .catch Ltxj; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ltxb; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ltxf; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 97
    :catch_0
    check-cast v4, Lscw;

    .line 98
    .line 99
    iget-object v0, v4, Lscw;->c:Ljava/lang/String;

    .line 100
    .line 101
    check-cast v2, Lscy;

    .line 102
    .line 103
    iget-object v5, v2, Lscy;->d:Ljava/lang/String;

    .line 104
    .line 105
    new-array v6, v9, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v1, v6, v11

    .line 108
    .line 109
    aput-object v0, v6, v10

    .line 110
    .line 111
    aput-object v5, v6, v3

    .line 112
    .line 113
    const-string v0, "%s: Failed to copy to the blobstore after download for file %s, file group %s"

    .line 114
    .line 115
    invoke-static {v0, v6}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v4, Lscw;->c:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v1, v2, Lscy;->d:Ljava/lang/String;

    .line 121
    .line 122
    new-array v2, v3, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v2, v11

    .line 125
    .line 126
    aput-object v1, v2, v10

    .line 127
    .line 128
    const-string v0, "Error while copying file %s, group %s, to the shared blob storage"

    .line 129
    .line 130
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/16 v11, 0x16

    .line 135
    .line 136
    goto/16 :goto_3

    .line 137
    .line 138
    :catch_1
    check-cast v4, Lscw;

    .line 139
    .line 140
    iget-object v0, v4, Lscw;->c:Ljava/lang/String;

    .line 141
    .line 142
    check-cast v2, Lscy;

    .line 143
    .line 144
    iget-object v5, v2, Lscy;->d:Ljava/lang/String;

    .line 145
    .line 146
    new-array v6, v9, [Ljava/lang/Object;

    .line 147
    .line 148
    aput-object v1, v6, v11

    .line 149
    .line 150
    aput-object v0, v6, v10

    .line 151
    .line 152
    aput-object v5, v6, v3

    .line 153
    .line 154
    const-string v0, "%s: Malformed lease uri file %s, file group %s"

    .line 155
    .line 156
    invoke-static {v0, v6}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v4, Lscw;->c:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v1, v2, Lscy;->d:Ljava/lang/String;

    .line 162
    .line 163
    new-array v2, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v0, v2, v11

    .line 166
    .line 167
    aput-object v1, v2, v10

    .line 168
    .line 169
    const-string v0, "Malformed blob Uri for file %s, group %s"

    .line 170
    .line 171
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const/16 v11, 0x11

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :catch_2
    check-cast v4, Lscw;

    .line 179
    .line 180
    iget-object v0, v4, Lscw;->c:Ljava/lang/String;

    .line 181
    .line 182
    check-cast v2, Lscy;

    .line 183
    .line 184
    iget-object v5, v2, Lscy;->d:Ljava/lang/String;

    .line 185
    .line 186
    new-array v6, v9, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v1, v6, v11

    .line 189
    .line 190
    aput-object v0, v6, v10

    .line 191
    .line 192
    aput-object v5, v6, v3

    .line 193
    .line 194
    const-string v0, "%s: Failed to share after download for file %s, file group %s due to LimitExceededException"

    .line 195
    .line 196
    invoke-static {v0, v6}, Lshm;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v4, Lscw;->c:Ljava/lang/String;

    .line 200
    .line 201
    iget-object v1, v2, Lscy;->d:Ljava/lang/String;

    .line 202
    .line 203
    new-array v2, v3, [Ljava/lang/Object;

    .line 204
    .line 205
    aput-object v0, v2, v11

    .line 206
    .line 207
    aput-object v1, v2, v10

    .line 208
    .line 209
    const-string v0, "System limit exceeded for file %s, group %s"

    .line 210
    .line 211
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/16 v11, 0x19

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :catch_3
    move-exception v1

    .line 219
    invoke-virtual {v1}, Ltxj;->getMessage()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-eqz v3, :cond_3

    .line 228
    .line 229
    goto :goto_2

    .line 230
    :cond_3
    invoke-virtual {v1}, Ltxj;->getMessage()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_2
    check-cast v4, Lscw;

    .line 235
    .line 236
    iget-object v1, v4, Lscw;->c:Ljava/lang/String;

    .line 237
    .line 238
    check-cast v2, Lscy;

    .line 239
    .line 240
    iget-object v1, v2, Lscy;->d:Ljava/lang/String;

    .line 241
    .line 242
    sget v1, Lshm;->a:I

    .line 243
    .line 244
    const-string v1, "UnsupportedFileStorageOperation was thrown: "

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const/16 v11, 0x18

    .line 255
    .line 256
    :cond_4
    :goto_3
    if-nez v11, :cond_5

    .line 257
    .line 258
    sget-object v0, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    return-object v0

    .line 261
    :cond_5
    new-instance v1, Lsib;

    .line 262
    .line 263
    invoke-direct {v1, v11, v0}, Lsib;-><init>(ILjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_6
    iget-object v0, p0, Laiyc;->a:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v1, p0, Laiyc;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v1, Laiyi;

    .line 272
    .line 273
    iget-object v2, v1, Laiyi;->h:Laizl;

    .line 274
    .line 275
    invoke-virtual {v2, v0}, Laizl;->b(Ljava/lang/String;)Lajbj;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iget-object v4, p0, Laiyc;->b:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Laiyc;->d:Ljava/lang/Object;

    .line 288
    .line 289
    invoke-interface {v5, v2}, Lbais;->xg(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_8

    .line 294
    .line 295
    iget-object v5, p0, Laiyc;->e:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-interface {v5, v2}, Lbair;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-nez v5, :cond_7

    .line 306
    .line 307
    goto :goto_4

    .line 308
    :cond_7
    const/4 v0, 0x0

    .line 309
    goto :goto_5

    .line 310
    :cond_8
    :goto_4
    iget-object v5, p0, Laiyc;->f:Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v6, v1, Laiyi;->h:Laizl;

    .line 313
    .line 314
    new-instance v7, Laiyf;

    .line 315
    .line 316
    invoke-direct {v7, v5, v4, v3}, Laiyf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6, v0, v7}, Laizl;->a(Ljava/lang/String;Laizo;)Lajac;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v1, v0, v3}, Laiyi;->w(Ljava/lang/String;Lajac;)V

    .line 324
    .line 325
    .line 326
    move-object v0, v3

    .line 327
    :goto_5
    invoke-virtual {v1, v2, v0}, Laiyi;->c(Lajbj;Lajac;)Laiyn;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0
.end method
