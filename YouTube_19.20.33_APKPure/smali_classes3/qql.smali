.class final Lqql;
.super Lcom/google/android/libraries/elements/interfaces/ComponentObserver;
.source "PG"


# instance fields
.field a:I

.field final synthetic b:Lrrn;

.field final synthetic c:Lrtm;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/google/android/libraries/elements/interfaces/Component;

.field final synthetic f:Lbagw;

.field final synthetic g:Lrqe;

.field final synthetic h:Lqqm;


# direct methods
.method public constructor <init>(Lqqm;Lrrn;Lrtm;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/Component;Lbagw;Lrqe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lqql;->b:Lrrn;

    .line 2
    .line 3
    iput-object p3, p0, Lqql;->c:Lrtm;

    .line 4
    .line 5
    iput-object p4, p0, Lqql;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lqql;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 8
    .line 9
    iput-object p6, p0, Lqql;->f:Lbagw;

    .line 10
    .line 11
    iput-object p7, p0, Lqql;->g:Lrqe;

    .line 12
    .line 13
    iput-object p1, p0, Lqql;->h:Lqqm;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/ComponentObserver;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lqql;->a:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final componentDidUpdate(Lcom/google/android/libraries/elements/interfaces/Component;)Lio/grpc/Status;
    .locals 8

    .line 1
    iget-object p1, p0, Lqql;->h:Lqqm;

    .line 2
    .line 3
    iget-object p1, p1, Lqqm;->i:Lrrp;

    .line 4
    .line 5
    invoke-interface {p1}, Lrrp;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lqql;->h:Lqqm;

    .line 13
    .line 14
    iget-object p1, p1, Lqqm;->h:Lbbko;

    .line 15
    .line 16
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 21
    .line 22
    iget-object v1, p0, Lqql;->b:Lrrn;

    .line 23
    .line 24
    invoke-static {p1, v1}, Lrqf;->e(Lcom/google/android/libraries/elements/interfaces/DebuggerClient;Lrrn;)Laybb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    move-object v3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, v0

    .line 31
    :goto_0
    :try_start_0
    iget-object p1, p0, Lqql;->h:Lqqm;

    .line 32
    .line 33
    iget-object v1, p0, Lqql;->c:Lrtm;

    .line 34
    .line 35
    iget-object v2, p0, Lqql;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v1}, Lrtm;->g()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    sget-object v4, Laybf;->a:Laybf;

    .line 44
    .line 45
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 53
    .line 54
    check-cast v5, Laybf;

    .line 55
    .line 56
    iput-object v3, v5, Laybf;->c:Laybb;

    .line 57
    .line 58
    iget v6, v5, Laybf;->b:I

    .line 59
    .line 60
    or-int/2addr v6, v1

    .line 61
    iput v6, v5, Laybf;->b:I

    .line 62
    .line 63
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v5, Laybf;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v6, v5, Laybf;->b:I

    .line 74
    .line 75
    const/4 v7, 0x2

    .line 76
    or-int/2addr v6, v7

    .line 77
    iput v6, v5, Laybf;->b:I

    .line 78
    .line 79
    iput-object v2, v5, Laybf;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Laybf;

    .line 86
    .line 87
    iget-object p1, p1, Lqqm;->h:Lbbko;

    .line 88
    .line 89
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 94
    .line 95
    sget-object v4, Laybg;->a:Laybg;

    .line 96
    .line 97
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-static {}, Lrqf;->c()Lanez;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v6, v4, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v6, Laybg;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v5, v6, Laybg;->e:Lanez;

    .line 116
    .line 117
    iget v5, v6, Laybg;->b:I

    .line 118
    .line 119
    or-int/2addr v5, v1

    .line 120
    iput v5, v6, Laybg;->b:I

    .line 121
    .line 122
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 126
    .line 127
    check-cast v5, Laybg;

    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v2, v5, Laybg;->d:Ljava/lang/Object;

    .line 133
    .line 134
    iput v7, v5, Laybg;->c:I

    .line 135
    .line 136
    invoke-virtual {v4}, Lanch;->build()Lancp;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Laybg;

    .line 141
    .line 142
    invoke-virtual {v2}, Lanat;->toByteArray()[B

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;->sendTimelineEvent([B)Z

    .line 147
    .line 148
    .line 149
    :cond_1
    iget-object p1, p0, Lqql;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/elements/interfaces/Component;->materializeWithResult(Z)Lcom/youtube/android/libraries/elements/StatusOr;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean v1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->hasValue:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->value:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 162
    .line 163
    if-nez p1, :cond_2

    .line 164
    .line 165
    new-instance p1, Lrsr;

    .line 166
    .line 167
    const-string v1, "Error materializing ComponentType: No materialization result."

    .line 168
    .line 169
    invoke-direct {p1, v1}, Lrsr;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lqql;->f:Lbagw;

    .line 173
    .line 174
    invoke-interface {v1, p1}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_2

    .line 182
    .line 183
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/elements/interfaces/MaterializationResult;->materializationNumber()I

    .line 184
    .line 185
    .line 186
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 187
    :try_start_1
    iget-object v1, p0, Lqql;->h:Lqqm;

    .line 188
    .line 189
    iget-object v1, v1, Lqqm;->l:Lrro;

    .line 190
    .line 191
    invoke-interface {v1, p1}, Lrro;->b(Lcom/google/android/libraries/elements/interfaces/MaterializationResult;)Lrga;

    .line 192
    .line 193
    .line 194
    move-result-object v5
    :try_end_1
    .catch Lrsr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 195
    :try_start_2
    iget-object v0, p0, Lqql;->h:Lqqm;

    .line 196
    .line 197
    iget-object v1, p0, Lqql;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 198
    .line 199
    iget-object v2, p0, Lqql;->g:Lrqe;

    .line 200
    .line 201
    iget-object v0, v0, Lqqm;->i:Lrrp;

    .line 202
    .line 203
    invoke-interface {v0}, Lrrp;->a()Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_4

    .line 208
    .line 209
    if-nez v2, :cond_3

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Component;->debugLatestModel()[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Lrte;->a([B)Lrte;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1}, Lcom/google/android/libraries/elements/interfaces/Component;->latestSubscriptionConfig()[B

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v4, v2, Lrqe;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v5, v0, v1, v4}, Lrqf;->d(Lrga;Lrte;[BLjava/lang/String;)Layaj;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Lrqe;->c(Layaj;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    :goto_1
    iget-object v0, p0, Lqql;->g:Lrqe;

    .line 236
    .line 237
    invoke-static {v5, p1, v0}, Lqss;->a(Lrga;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Lrqe;)Lqss;

    .line 238
    .line 239
    .line 240
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 241
    iget-object v1, p0, Lqql;->h:Lqqm;

    .line 242
    .line 243
    iget-object v2, p0, Lqql;->c:Lrtm;

    .line 244
    .line 245
    iget-object v4, p0, Lqql;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 246
    .line 247
    iget-object v6, p0, Lqql;->b:Lrrn;

    .line 248
    .line 249
    invoke-virtual/range {v1 .. v6}, Lqqm;->b(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 250
    .line 251
    .line 252
    monitor-enter p0

    .line 253
    :try_start_3
    iget v0, p0, Lqql;->a:I

    .line 254
    .line 255
    if-le v7, v0, :cond_5

    .line 256
    .line 257
    iput v7, p0, Lqql;->a:I

    .line 258
    .line 259
    iget-object v0, p0, Lqql;->f:Lbagw;

    .line 260
    .line 261
    invoke-interface {v0, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 265
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 266
    .line 267
    return-object p1

    .line 268
    :catchall_0
    move-exception p1

    .line 269
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 270
    throw p1

    .line 271
    :catchall_1
    move-exception p1

    .line 272
    goto :goto_3

    .line 273
    :catch_0
    move-exception p1

    .line 274
    :try_start_5
    iget-object v1, p0, Lqql;->f:Lbagw;

    .line 275
    .line 276
    invoke-interface {v1, p1}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 277
    .line 278
    .line 279
    invoke-static {p1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    new-instance v1, Lrsr;

    .line 285
    .line 286
    iget-object v2, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 287
    .line 288
    const-string v4, "Error materializing ComponentType: "

    .line 289
    .line 290
    invoke-static {v2, v4}, La;->cT(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object p1, p1, Lcom/youtube/android/libraries/elements/StatusOr;->status:Lio/grpc/Status;

    .line 295
    .line 296
    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-direct {v1, v2, p1}, Lrsr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lqql;->f:Lbagw;

    .line 304
    .line 305
    invoke-interface {p1, v1}, Lbagw;->h(Ljava/lang/Throwable;)Z

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Lio/grpc/Status;->b(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 309
    .line 310
    .line 311
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 312
    :goto_2
    iget-object v1, p0, Lqql;->h:Lqqm;

    .line 313
    .line 314
    iget-object v2, p0, Lqql;->c:Lrtm;

    .line 315
    .line 316
    iget-object v4, p0, Lqql;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    iget-object v6, p0, Lqql;->b:Lrrn;

    .line 320
    .line 321
    invoke-virtual/range {v1 .. v6}, Lqqm;->b(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :catchall_2
    move-exception p1

    .line 326
    move-object v5, v0

    .line 327
    :goto_3
    iget-object v1, p0, Lqql;->h:Lqqm;

    .line 328
    .line 329
    iget-object v2, p0, Lqql;->c:Lrtm;

    .line 330
    .line 331
    iget-object v4, p0, Lqql;->e:Lcom/google/android/libraries/elements/interfaces/Component;

    .line 332
    .line 333
    iget-object v6, p0, Lqql;->b:Lrrn;

    .line 334
    .line 335
    invoke-virtual/range {v1 .. v6}, Lqqm;->b(Lrtm;Laybb;Lcom/google/android/libraries/elements/interfaces/Component;Lrga;Lrrn;)V

    .line 336
    .line 337
    .line 338
    throw p1
.end method
