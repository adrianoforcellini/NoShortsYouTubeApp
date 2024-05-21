.class public final Ladvo;
.super Laedg;
.source "PG"


# instance fields
.field public final a:Ladvm;

.field private final e:Lakxw;

.field private final f:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ladgd;Ljava/util/concurrent/ExecutorService;Laegw;Landroid/os/Handler;Ladvm;Lakxw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Laedg;-><init>(Ladgd;Ljava/util/concurrent/ExecutorService;Laegw;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Ladvo;->a:Ladvm;

    .line 5
    .line 6
    iput-object p4, p0, Ladvo;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p6, p0, Ladvo;->e:Lakxw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ladvo;->e:Lakxw;

    .line 2
    .line 3
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final b(Laeat;Laedw;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Laeat;->Y:Ladum;

    .line 2
    .line 3
    iget-object v1, p1, Laeat;->B:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    .line 5
    iget-wide v2, p1, Laeat;->h:J

    .line 6
    .line 7
    invoke-super {p0, v0, v1}, Laedg;->d(Ladum;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;)V

    .line 8
    .line 9
    .line 10
    iget-object v4, p0, Ladvo;->b:Laegw;

    .line 11
    .line 12
    sget-object v5, Laqdp;->d:Laqdp;

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Laefd;->bc(Laqdp;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    const-string v4, "pdl"

    .line 21
    .line 22
    const-string v5, "onPreparing"

    .line 23
    .line 24
    invoke-interface {v0, v4, v5}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v4, p0, Ladvo;->a:Ladvm;

    .line 28
    .line 29
    iget-object v4, v4, Ladvm;->b:Ladwe;

    .line 30
    .line 31
    iget-boolean v5, v4, Ladwe;->b:Z

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    iget-boolean v4, v4, Ladwe;->c:Z

    .line 37
    .line 38
    if-eq v6, v4, :cond_1

    .line 39
    .line 40
    const-string v4, "gpu"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v4, "hw"

    .line 44
    .line 45
    :goto_0
    const-string v5, "hwh10p"

    .line 46
    .line 47
    invoke-interface {v0, v5, v4}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Ladvo;->b:Laegw;

    .line 51
    .line 52
    invoke-virtual {v4}, Laegw;->ca()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-static {v6}, Laegd;->g(Z)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p0}, Ladvo;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v8, "offload."

    .line 71
    .line 72
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string p3, ";pos."

    .line 79
    .line 80
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, p1, Laeat;->Y:Ladum;

    .line 91
    .line 92
    const-string v7, "eao"

    .line 93
    .line 94
    invoke-interface {v5, v7, v4}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    if-eqz p4, :cond_3

    .line 98
    .line 99
    invoke-static {v6}, Laegd;->g(Z)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p4

    .line 103
    invoke-virtual {p0}, Ladvo;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    new-instance v7, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v8, "sfo."

    .line 110
    .line 111
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    const-string p4, "esfo"

    .line 128
    .line 129
    invoke-interface {v0, p4, p3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    if-nez p3, :cond_4

    .line 137
    .line 138
    iget-boolean p3, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->z:Z

    .line 139
    .line 140
    if-eqz p3, :cond_5

    .line 141
    .line 142
    :cond_4
    const-string p3, "cat"

    .line 143
    .line 144
    const-string p4, "manifestless"

    .line 145
    .line 146
    invoke-interface {v0, p3, p4}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-object p3, p0, Ladvo;->b:Laegw;

    .line 150
    .line 151
    invoke-virtual {p3}, Laefd;->h()J

    .line 152
    .line 153
    .line 154
    move-result-wide p3

    .line 155
    cmp-long p3, v2, p3

    .line 156
    .line 157
    if-eqz p3, :cond_6

    .line 158
    .line 159
    const-string p3, "st"

    .line 160
    .line 161
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    invoke-interface {v0, p3, p4}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-wide p3, p1, Laeat;->f:J

    .line 169
    .line 170
    const-wide/16 v1, -0x1

    .line 171
    .line 172
    cmp-long v3, p3, v1

    .line 173
    .line 174
    if-nez v3, :cond_7

    .line 175
    .line 176
    iget-wide p3, p1, Laeat;->g:J

    .line 177
    .line 178
    cmp-long p3, p3, v1

    .line 179
    .line 180
    if-eqz p3, :cond_8

    .line 181
    .line 182
    move-wide p3, v1

    .line 183
    :cond_7
    iget-wide v1, p1, Laeat;->g:J

    .line 184
    .line 185
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v4, "min."

    .line 188
    .line 189
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string p3, ";max."

    .line 196
    .line 197
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    const-string p4, "cp"

    .line 208
    .line 209
    invoke-interface {v0, p4, p3}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object p3, p0, Ladvo;->b:Laegw;

    .line 213
    .line 214
    invoke-virtual {p3}, Laefd;->E()Lauql;

    .line 215
    .line 216
    .line 217
    move-result-object p3

    .line 218
    iget-boolean p3, p3, Lauql;->c:Z

    .line 219
    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    iget-object p1, p1, Laeat;->S:Laeds;

    .line 223
    .line 224
    if-nez p1, :cond_9

    .line 225
    .line 226
    new-instance p1, Laefp;

    .line 227
    .line 228
    const-string p3, "missingpotoken"

    .line 229
    .line 230
    invoke-direct {p1, p3}, Laefp;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-wide/16 p3, 0x0

    .line 234
    .line 235
    invoke-virtual {p1, p3, p4}, Laefp;->e(J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Laedw;->e()Ljava/lang/Throwable;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    iput-object p2, p1, Laefp;->d:Ljava/lang/Throwable;

    .line 243
    .line 244
    invoke-virtual {p1}, Laefp;->a()Laeft;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-interface {v0, p1}, Ladum;->j(Laeft;)V

    .line 249
    .line 250
    .line 251
    :cond_9
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    :try_start_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 256
    .line 257
    const-string p3, "tot.%d;max.%d;free.%d;heap.%d;hpall.%d;hpfree.%d"

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 260
    .line 261
    .line 262
    move-result-wide v1

    .line 263
    const/16 p4, 0x14

    .line 264
    .line 265
    shr-long/2addr v1, p4

    .line 266
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 271
    .line 272
    .line 273
    move-result-wide v2

    .line 274
    shr-long/2addr v2, p4

    .line 275
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 280
    .line 281
    .line 282
    move-result-wide v3

    .line 283
    shr-long/2addr v3, p4

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 289
    .line 290
    .line 291
    move-result-wide v3

    .line 292
    shr-long/2addr v3, p4

    .line 293
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    shr-long/2addr v4, p4

    .line 302
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 307
    .line 308
    .line 309
    move-result-wide v7

    .line 310
    shr-long/2addr v7, p4

    .line 311
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p4

    .line 315
    const/4 v5, 0x6

    .line 316
    new-array v5, v5, [Ljava/lang/Object;

    .line 317
    .line 318
    const/4 v7, 0x0

    .line 319
    aput-object v1, v5, v7

    .line 320
    .line 321
    aput-object v2, v5, v6

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    aput-object p1, v5, v1

    .line 325
    .line 326
    const/4 p1, 0x3

    .line 327
    aput-object v3, v5, p1

    .line 328
    .line 329
    const/4 p1, 0x4

    .line 330
    aput-object v4, v5, p1

    .line 331
    .line 332
    const/4 p1, 0x5

    .line 333
    aput-object p4, v5, p1

    .line 334
    .line 335
    invoke-static {p2, p3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    goto :goto_1

    .line 340
    :catch_0
    move-exception p1

    .line 341
    invoke-static {p1}, Laeez;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    invoke-static {p1}, Lakrv;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_1
    const-string p2, "mem"

    .line 350
    .line 351
    invoke-interface {v0, p2, p1}, Ladum;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    new-instance v0, Ladsc;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Ladsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ladvo;->f:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
