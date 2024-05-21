.class public final Ladnz;
.super Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Lacej;

.field private final d:Ladum;

.field private final e:Ladnt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lacej;Ladum;Ladnt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladnz;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladnz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 7
    .line 8
    iput-object p3, p0, Ladnz;->c:Lacej;

    .line 9
    .line 10
    iput-object p4, p0, Ladnz;->d:Ladum;

    .line 11
    .line 12
    iput-object p5, p0, Ladnz;->e:Ladnt;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final startFetchTask(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;
    .locals 12

    .line 1
    :try_start_0
    invoke-static {p2}, Laehk;->e(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ladnz;->e:Ladnt;

    .line 5
    .line 6
    iget-object v1, p0, Ladnz;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Ladnz;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 9
    .line 10
    iget-object v3, p0, Ladnz;->d:Ladum;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3, p2}, Ladnt;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Ladum;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Ladnw;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Ladnw;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_7

    .line 21
    .line 22
    invoke-virtual {p2}, Ladnw;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_7

    .line 27
    .line 28
    iget-object v0, p2, Ladnw;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    iget-object v0, p2, Ladnw;->a:Lorg/chromium/net/CronetEngine;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p2, Ladnw;->l:Ladnv;

    .line 46
    .line 47
    iget-object v4, p2, Ladnw;->g:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-virtual {v0, v2, v3, v4}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getHeaders()Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v4, 0x0

    .line 62
    move v5, v4

    .line 63
    :goto_0
    if-ge v5, v3, :cond_1

    .line 64
    .line 65
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 70
    .line 71
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getValue()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v0, v7, v6}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getMethod()Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    sget-object v3, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->DELETE:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v3, "POST"

    .line 96
    .line 97
    packed-switch v2, :pswitch_data_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    :try_start_1
    const-string v3, "TRACE"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    const-string v3, "PUT"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_2
    const-string v3, "PATCH"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    const-string v3, "OPTIONS"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_4
    const-string v3, "HEAD"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_5
    const-string v3, "GET"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_6
    const-string v3, "DELETE"

    .line 120
    .line 121
    :goto_1
    :pswitch_7
    invoke-virtual {v0, v3}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    array-length v2, v2

    .line 135
    if-lez v2, :cond_2

    .line 136
    .line 137
    new-instance v2, Ladoi;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-direct {v2, v3}, Ladoi;-><init>([B)V

    .line 144
    .line 145
    .line 146
    iget-object v3, p2, Ladnw;->g:Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 149
    .line 150
    .line 151
    :cond_2
    iget-object v2, p2, Ladnw;->j:Laegw;

    .line 152
    .line 153
    iget-object v2, v2, Laefd;->i:Laael;

    .line 154
    .line 155
    const-wide/32 v5, 0x2b82857

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v5, v6}, Laael;->s(J)Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    new-instance v2, Ladnu;

    .line 165
    .line 166
    iget-object v3, p2, Ladnw;->g:Ljava/util/concurrent/Executor;

    .line 167
    .line 168
    iget-object v5, p2, Ladnw;->d:Laehd;

    .line 169
    .line 170
    invoke-direct {v2, v3, v5}, Ladnu;-><init>(Ljava/util/concurrent/Executor;Laehd;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    .line 174
    .line 175
    .line 176
    :cond_3
    iget-object v2, p2, Ladnw;->v:Laael;

    .line 177
    .line 178
    invoke-virtual {v2}, Laael;->aj()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    sget-object v2, Lxqh;->c:Lxqh;

    .line 185
    .line 186
    iget v2, v2, Lxqh;->af:I

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p2, Ladnw;->s:Lorg/chromium/net/UrlRequest;

    .line 196
    .line 197
    new-instance v0, Lbvw;

    .line 198
    .line 199
    invoke-direct {v0}, Lbvw;-><init>()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v0, v2}, Lbvw;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getMethod()Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v3, 0x2

    .line 218
    packed-switch v2, :pswitch_data_1

    .line 219
    .line 220
    .line 221
    :pswitch_8
    move v1, v3

    .line 222
    goto :goto_2

    .line 223
    :pswitch_9
    const/4 v1, 0x3

    .line 224
    goto :goto_2

    .line 225
    :pswitch_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 226
    .line 227
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "Unsupported http method: "

    .line 232
    .line 233
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p2

    .line 245
    :goto_2
    :pswitch_b
    iput v1, v0, Lbvw;->c:I

    .line 246
    .line 247
    iget-object p1, p2, Ladnw;->v:Laael;

    .line 248
    .line 249
    invoke-virtual {p1}, Laael;->aj()Z

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    if-eqz p1, :cond_5

    .line 254
    .line 255
    invoke-static {}, Ladok;->a()Ladoj;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget-object v1, Lxqh;->c:Lxqh;

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Ladoj;->j(Lxqh;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Ladoj;->a()Ladok;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    iput-object p1, v0, Lbvw;->j:Ljava/lang/Object;

    .line 269
    .line 270
    :cond_5
    invoke-virtual {v0}, Lbvw;->a()Lbvx;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    iput-object p1, p2, Ladnw;->t:Lbvx;

    .line 275
    .line 276
    iget-object p1, p2, Ladnw;->w:Lazxo;

    .line 277
    .line 278
    if-eqz p1, :cond_6

    .line 279
    .line 280
    iget-object p1, p2, Ladnw;->y:Laitn;

    .line 281
    .line 282
    if-nez p1, :cond_6

    .line 283
    .line 284
    new-instance p1, Laitn;

    .line 285
    .line 286
    iget-object v6, p2, Ladnw;->t:Lbvx;

    .line 287
    .line 288
    iget-object v0, p2, Ladnw;->h:Lqgj;

    .line 289
    .line 290
    invoke-interface {v0}, Lqgj;->d()J

    .line 291
    .line 292
    .line 293
    move-result-wide v7

    .line 294
    iget-object v9, p2, Ladnw;->w:Lazxo;

    .line 295
    .line 296
    iget-object v10, p2, Ladnw;->c:Ladsm;

    .line 297
    .line 298
    iget-object v11, p2, Ladnw;->x:Lacqi;

    .line 299
    .line 300
    move-object v5, p1

    .line 301
    invoke-direct/range {v5 .. v11}, Laitn;-><init>(Lbvx;JLazxo;Ladsm;Lacqi;)V

    .line 302
    .line 303
    .line 304
    iput-object p1, p2, Ladnw;->y:Laitn;

    .line 305
    .line 306
    :cond_6
    iget-object p1, p2, Ladnw;->n:Lxoe;

    .line 307
    .line 308
    new-instance v0, Ladns;

    .line 309
    .line 310
    invoke-direct {v0, p2, v4}, Ladns;-><init>(Ljava/lang/Object;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {p1, v0}, Lxoe;->h(Lxow;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p2, Ladnw;->s:Lorg/chromium/net/UrlRequest;

    .line 317
    .line 318
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->start()V

    .line 319
    .line 320
    .line 321
    iget-object p1, p2, Ladnw;->c:Ladsm;

    .line 322
    .line 323
    invoke-virtual {p1}, Ladsm;->o()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    .line 325
    .line 326
    :cond_7
    :goto_3
    return-object p2

    .line 327
    :catchall_0
    move-exception p1

    .line 328
    iget-object p2, p0, Ladnz;->c:Lacej;

    .line 329
    .line 330
    const-string v0, "network fetcher startFetchTask"

    .line 331
    .line 332
    invoke-static {p2, p1, v0}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw p1

    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_8
        :pswitch_a
        :pswitch_a
    .end packed-switch
.end method
