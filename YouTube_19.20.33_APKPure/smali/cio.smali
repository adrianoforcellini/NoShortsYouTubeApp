.class final Lcio;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcis;

.field private b:Z


# direct methods
.method public constructor <init>(Lcis;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcio;->a:Lcis;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Object;Z)V
    .locals 8

    .line 1
    new-instance v7, Lcip;

    .line 2
    .line 3
    invoke-static {}, Lcmo;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    move-object v0, v7

    .line 12
    move v3, p3

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcip;-><init>(JZJLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v7}, Lcio;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcio;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcio;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcip;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_6

    .line 10
    .line 11
    if-ne v2, v1, :cond_5

    .line 12
    .line 13
    iget-object v2, p0, Lcio;->a:Lcis;

    .line 14
    .line 15
    iget-object v4, v2, Lcis;->d:Lcju;

    .line 16
    .line 17
    iget-object v2, v2, Lcis;->e:Ljava/util/UUID;

    .line 18
    .line 19
    iget-object v5, v0, Lcip;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lebc;

    .line 22
    .line 23
    iget-object v6, v5, Lebc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    if-ne v1, v7, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v3, v6

    .line 33
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-nez v6, :cond_4

    .line 38
    .line 39
    new-instance v6, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sget-object v7, Lbqt;->e:Ljava/util/UUID;

    .line 45
    .line 46
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    const-string v7, "text/xml"

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v7, Lbqt;->c:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    const-string v7, "application/json"

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-string v7, "application/octet-stream"

    .line 67
    .line 68
    :goto_1
    const-string v8, "Content-Type"

    .line 69
    .line 70
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object v7, Lbqt;->e:Ljava/util/UUID;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    const-string v2, "SOAPAction"

    .line 82
    .line 83
    const-string v7, "http://schemas.microsoft.com/DRM/2007/03/protocols/AcquireLicense"

    .line 84
    .line 85
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    :cond_3
    move-object v2, v4

    .line 89
    check-cast v2, Lcjs;

    .line 90
    .line 91
    iget-object v2, v2, Lcjs;->b:Ljava/util/Map;

    .line 92
    .line 93
    monitor-enter v2
    :try_end_0
    .catch Lcjv; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :try_start_1
    move-object v7, v4

    .line 95
    check-cast v7, Lcjs;

    .line 96
    .line 97
    iget-object v7, v7, Lcjs;->b:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v6, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    check-cast v4, Lcjs;

    .line 104
    .line 105
    iget-object v2, v4, Lcjs;->a:Lbvr;

    .line 106
    .line 107
    iget-object v4, v5, Lebc;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, [B

    .line 110
    .line 111
    check-cast v3, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v2, v3, v4, v6}, Lcjs;->a(Lbvr;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 114
    .line 115
    .line 116
    move-result-object v1
    :try_end_2
    .catch Lcjv; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :catchall_0
    move-exception v3

    .line 120
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    :try_start_4
    throw v3

    .line 122
    :cond_4
    new-instance v2, Lcjv;

    .line 123
    .line 124
    new-instance v3, Lbvw;

    .line 125
    .line 126
    invoke-direct {v3}, Lbvw;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 130
    .line 131
    iput-object v4, v3, Lbvw;->a:Landroid/net/Uri;

    .line 132
    .line 133
    invoke-virtual {v3}, Lbvw;->a()Lbvx;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    const-string v5, "No license URL"

    .line 140
    .line 141
    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v5, 0x0

    .line 145
    .line 146
    invoke-direct {v2, v3, v5, v6, v4}, Lcjv;-><init>(Lbvx;JLjava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v2

    .line 150
    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    .line 151
    .line 152
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :cond_6
    iget-object v2, p0, Lcio;->a:Lcis;

    .line 157
    .line 158
    iget-object v2, v2, Lcis;->d:Lcju;

    .line 159
    .line 160
    iget-object v4, v0, Lcip;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v4, Lebc;

    .line 163
    .line 164
    iget-object v5, v4, Lebc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iget-object v4, v4, Lebc;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v4, [B

    .line 169
    .line 170
    invoke-static {v4}, Lbux;->M([B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    const-string v6, "&signedRequest="

    .line 175
    .line 176
    check-cast v5, Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v4, v5, v6}, La;->cN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    check-cast v2, Lcjs;

    .line 183
    .line 184
    iget-object v2, v2, Lcjs;->a:Lbvr;

    .line 185
    .line 186
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v2, v4, v3, v5}, Lcjs;->a(Lbvr;Ljava/lang/String;[BLjava/util/Map;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v1
    :try_end_4
    .catch Lcjv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 194
    goto/16 :goto_4

    .line 195
    .line 196
    :catch_0
    move-exception v1

    .line 197
    const-string v2, "DefaultDrmSession"

    .line 198
    .line 199
    const-string v3, "Key/provisioning request produced an unexpected exception. Not retrying."

    .line 200
    .line 201
    invoke-static {v2, v3, v1}, Lbup;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    :catch_1
    move-exception v2

    .line 207
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Lcip;

    .line 210
    .line 211
    iget-boolean v4, v3, Lcip;->b:Z

    .line 212
    .line 213
    if-nez v4, :cond_7

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget v4, v3, Lcip;->e:I

    .line 217
    .line 218
    add-int/2addr v4, v1

    .line 219
    iput v4, v3, Lcip;->e:I

    .line 220
    .line 221
    iget-object v1, p0, Lcio;->a:Lcis;

    .line 222
    .line 223
    iget-object v1, v1, Lcis;->c:Lcql;

    .line 224
    .line 225
    const/4 v5, 0x3

    .line 226
    invoke-interface {v1, v5}, Lcql;->a(I)I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-le v4, v1, :cond_8

    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    new-instance v1, Lcmo;

    .line 234
    .line 235
    iget-wide v6, v3, Lcip;->a:J

    .line 236
    .line 237
    iget-object v8, v2, Lcjv;->a:Lbvx;

    .line 238
    .line 239
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 240
    .line 241
    .line 242
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 243
    .line 244
    .line 245
    iget-wide v4, v3, Lcip;->c:J

    .line 246
    .line 247
    iget-wide v9, v2, Lcjv;->b:J

    .line 248
    .line 249
    move-object v5, v1

    .line 250
    invoke-direct/range {v5 .. v10}, Lcmo;-><init>(JLbvx;J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lcjv;->getCause()Ljava/lang/Throwable;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    instance-of v4, v4, Ljava/io/IOException;

    .line 258
    .line 259
    if-eqz v4, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2}, Lcjv;->getCause()Ljava/lang/Throwable;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/io/IOException;

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_9
    new-instance v4, Lcir;

    .line 269
    .line 270
    invoke-virtual {v2}, Lcjv;->getCause()Ljava/lang/Throwable;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-direct {v4, v5}, Lcir;-><init>(Ljava/lang/Throwable;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-object v5, p0, Lcio;->a:Lcis;

    .line 278
    .line 279
    new-instance v6, Ldsv;

    .line 280
    .line 281
    iget v3, v3, Lcip;->e:I

    .line 282
    .line 283
    invoke-direct {v6, v1, v4, v3}, Ldsv;-><init>(Lcmo;Ljava/io/IOException;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, Lcis;->c:Lcql;

    .line 287
    .line 288
    invoke-interface {v1, v6}, Lcql;->c(Ldsv;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    cmp-long v1, v3, v5

    .line 298
    .line 299
    if-nez v1, :cond_a

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_a
    monitor-enter p0

    .line 303
    :try_start_5
    iget-boolean v1, p0, Lcio;->b:Z

    .line 304
    .line 305
    if-nez v1, :cond_b

    .line 306
    .line 307
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p0, p1, v3, v4}, Lcio;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 312
    .line 313
    .line 314
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :cond_b
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 317
    :goto_3
    move-object v1, v2

    .line 318
    :goto_4
    iget-wide v2, v0, Lcip;->a:J

    .line 319
    .line 320
    monitor-enter p0

    .line 321
    :try_start_6
    iget-boolean v2, p0, Lcio;->b:Z

    .line 322
    .line 323
    if-nez v2, :cond_c

    .line 324
    .line 325
    iget-object v2, p0, Lcio;->a:Lcis;

    .line 326
    .line 327
    iget-object v2, v2, Lcis;->f:Lciq;

    .line 328
    .line 329
    iget p1, p1, Landroid/os/Message;->what:I

    .line 330
    .line 331
    iget-object v0, v0, Lcip;->d:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v2, p1, v0}, Lciq;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 342
    .line 343
    .line 344
    :cond_c
    monitor-exit p0

    .line 345
    return-void

    .line 346
    :catchall_1
    move-exception p1

    .line 347
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 348
    throw p1

    .line 349
    :catchall_2
    move-exception p1

    .line 350
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 351
    throw p1
.end method
