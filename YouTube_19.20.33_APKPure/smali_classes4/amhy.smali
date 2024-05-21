.class public final Lamhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/firebase/iid/FirebaseInstanceId;

.field final b:Ljava/util/concurrent/ExecutorService;

.field private final c:J

.field private final d:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lamho;->a()Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lamhy;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    iput-object p1, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 11
    .line 12
    iput-wide p2, p0, Lamhy;->c:J

    .line 13
    .line 14
    invoke-virtual {p0}, Lamhy;->a()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "power"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/os/PowerManager;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    const-string p3, "fiid-sync"

    .line 28
    .line 29
    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lamhy;->d:Landroid/os/PowerManager$WakeLock;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lameb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lameb;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method final b()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamhy;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final run()V
    .locals 8

    .line 1
    const-string v0, "FirebaseInstanceId"

    .line 2
    .line 3
    const-string v1, "Token retrieval failed: "

    .line 4
    .line 5
    const-string v2, "Topic sync or token retrieval failed on hard failure exceptions: "

    .line 6
    .line 7
    invoke-static {}, Lamhv;->a()Lamhv;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {p0}, Lamhy;->a()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v3, v4}, Lamhv;->b(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, p0, Lamhy;->d:Landroid/os/PowerManager$WakeLock;

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :try_start_0
    iget-object v4, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    invoke-virtual {v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->d:Lamhs;

    .line 36
    .line 37
    invoke-virtual {v4}, Lamhs;->b()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_9

    .line 42
    .line 43
    invoke-static {}, Lamhv;->a()Lamhv;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p0}, Lamhy;->a()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v4, Lamhv;->b:Ljava/lang/Object;

    .line 52
    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    const-string v7, "android.permission.ACCESS_NETWORK_STATE"

    .line 56
    .line 57
    invoke-virtual {v6, v7}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-nez v6, :cond_1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move v5, v3

    .line 65
    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iput-object v5, v4, Lamhv;->b:Ljava/lang/Object;

    .line 70
    .line 71
    :cond_2
    iget-object v5, v4, Lamhv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    iget-object v4, v4, Lamhv;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Lamhy;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_3

    .line 93
    .line 94
    new-instance v1, Lamhx;

    .line 95
    .line 96
    invoke-direct {v1, p0}, Lamhx;-><init>(Lamhy;)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Landroid/content/IntentFilter;

    .line 100
    .line 101
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 102
    .line 103
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lamhx;->a:Lamhy;

    .line 107
    .line 108
    invoke-virtual {v5}, Lamhy;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5, v1, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    goto/16 :goto_4

    .line 116
    .line 117
    :cond_3
    iget-object v4, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 118
    .line 119
    invoke-virtual {v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->b()Lamhw;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    iget-object v5, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Lcom/google/firebase/iid/FirebaseInstanceId;->o(Lamhw;)Z

    .line 126
    .line 127
    .line 128
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    :try_start_1
    iget-object v4, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 133
    .line 134
    iget-object v5, v4, Lcom/google/firebase/iid/FirebaseInstanceId;->c:Lameb;

    .line 135
    .line 136
    invoke-static {v5}, Lagza;->aj(Lameb;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "*"

    .line 141
    .line 142
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/iid/FirebaseInstanceId;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    if-nez v4, :cond_5

    .line 147
    .line 148
    const-string v4, "Token retrieval failed: null"

    .line 149
    .line 150
    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    :goto_1
    :try_start_2
    iget-object v1, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :catch_0
    const-string v1, "Token retrieval failed with SecurityException. Will retry token retrieval"

    .line 162
    .line 163
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_1
    move-exception v4

    .line 168
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "SERVICE_NOT_AVAILABLE"

    .line 173
    .line 174
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_8

    .line 179
    .line 180
    const-string v6, "INTERNAL_SERVER_ERROR"

    .line 181
    .line 182
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_8

    .line 187
    .line 188
    const-string v6, "InternalServerError"

    .line 189
    .line 190
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_6

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    if-nez v1, :cond_7

    .line 202
    .line 203
    const-string v1, "Token retrieval failed without exception message. Will retry token retrieval"

    .line 204
    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_7
    throw v4

    .line 210
    :cond_8
    :goto_2
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    const-string v1, ". Will retry token retrieval"

    .line 223
    .line 224
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    :goto_3
    iget-object v1, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 235
    .line 236
    iget-wide v4, p0, Lamhy;->c:J

    .line 237
    .line 238
    invoke-virtual {v1, v4, v5}, Lcom/google/firebase/iid/FirebaseInstanceId;->n(J)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_9
    iget-object v1, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 243
    .line 244
    invoke-virtual {v1, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    goto :goto_5

    .line 250
    :catch_2
    move-exception v1

    .line 251
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v4, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ". Won\'t retry the operation."

    .line 264
    .line 265
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lamhy;->a:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 276
    .line 277
    invoke-virtual {v0, v3}, Lcom/google/firebase/iid/FirebaseInstanceId;->l(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-static {}, Lamhv;->a()Lamhv;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {p0}, Lamhy;->a()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1}, Lamhv;->b(Landroid/content/Context;)Z

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-eqz v0, :cond_a

    .line 293
    .line 294
    iget-object v0, p0, Lamhy;->d:Landroid/os/PowerManager$WakeLock;

    .line 295
    .line 296
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 297
    .line 298
    .line 299
    :cond_a
    return-void

    .line 300
    :goto_5
    invoke-static {}, Lamhv;->a()Lamhv;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p0}, Lamhy;->a()Landroid/content/Context;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2}, Lamhv;->b(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    if-eqz v1, :cond_b

    .line 313
    .line 314
    iget-object v1, p0, Lamhy;->d:Landroid/os/PowerManager$WakeLock;

    .line 315
    .line 316
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 317
    .line 318
    .line 319
    :cond_b
    throw v0
.end method
