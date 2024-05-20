.class public final Lbbue;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbadx;Lbaet;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbbue;->c:I

    iput-object p2, p0, Lbbue;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbbue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbbrj;Lbbuf;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbbue;->c:I

    iput-object p1, p0, Lbbue;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbue;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lbbue;->c:I

    iput-object p2, p0, Lbbue;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbbue;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p3, p0, Lbbue;->c:I

    iput-object p1, p0, Lbbue;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p3, p0, Lbbue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbue;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbbue;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p3, p0, Lbbue;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbue;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbbue;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lbbue;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbbue;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 9
    .line 10
    goto/16 :goto_2

    .line 11
    .line 12
    :pswitch_0
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lbchz;

    .line 16
    .line 17
    iget-object v2, v1, Lbchz;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lbbue;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lbchz;->p:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, v1, Lbchz;->p:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v3, v1, Lbchz;->f:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbchr;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v2, v0, v3}, Lbchr;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v3, 0x3

    .line 52
    invoke-virtual {v1, v0, v3, v2}, Lbchz;->m(IILjava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lbchz;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lbchz;->b(Lbcia;)Ljava/lang/Runnable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v1, Lbchz;->c:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 73
    .line 74
    :try_start_0
    invoke-interface {v0}, Lbcia;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lbcfe;

    .line 82
    .line 83
    const-string v3, "Exception received from UrlRequest.Callback"

    .line 84
    .line 85
    invoke-direct {v2, v3, v0}, Lbcfe;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, Lbchz;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Lbchz;->e(Lorg/chromium/net/CronetException;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 95
    .line 96
    :try_start_1
    invoke-interface {v0}, Lbcia;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lbchz;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lbchz;->f(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_4
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 110
    .line 111
    :try_start_2
    invoke-interface {v0}, Lbcia;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v2, Lbcfl;

    .line 119
    .line 120
    const-string v3, "System error"

    .line 121
    .line 122
    invoke-direct {v2, v3, v0}, Lbcfl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    check-cast v1, Lbchz;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lbchz;->e(Lorg/chromium/net/CronetException;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "JavaCronetEngine"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbchk;

    .line 143
    .line 144
    iget v0, v0, Lbchk;->a:I

    .line 145
    .line 146
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lbbue;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    .line 160
    .line 161
    check-cast v0, Lbchc;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lbchc;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, Lbbue;->a:Ljava/lang/Object;

    .line 168
    .line 169
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lbcgt;

    .line 172
    .line 173
    iget-object v1, v1, Lbcgt;->j:Lbchc;

    .line 174
    .line 175
    check-cast v0, Lorg/chromium/net/RequestFinishedInfo;

    .line 176
    .line 177
    invoke-virtual {v1, v0}, Lbchc;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_8
    :try_start_3
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lbcgd;

    .line 184
    .line 185
    iget-object v0, v0, Lbcgd;->i:Lamkd;

    .line 186
    .line 187
    invoke-virtual {v0}, Lamkd;->N()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    .line 193
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v1, v0

    .line 197
    check-cast v1, Lbcgd;

    .line 198
    .line 199
    iget-object v1, v1, Lbcgd;->b:Lbchb;

    .line 200
    .line 201
    move-object v2, v0

    .line 202
    check-cast v2, Lbcgd;

    .line 203
    .line 204
    iget-object v2, v2, Lbcgd;->h:Lbcgz;

    .line 205
    .line 206
    iget-object v3, p0, Lbbue;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 209
    .line 210
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 211
    .line 212
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :catch_0
    move-exception v0

    .line 217
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, Lbcgd;

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Lbcgd;->i(Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_9
    iget-object v0, p0, Lbbue;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, Lbcgd;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lbcgd;->k(Ljava/lang/Runnable;)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_a
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, Lorg/chromium/net/RequestFinishedInfo;

    .line 240
    .line 241
    check-cast v0, Lbcis;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Lbcis;->onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_b
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 250
    .line 251
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->b:Ljava/lang/Object;

    .line 252
    .line 253
    monitor-enter v0

    .line 254
    :try_start_4
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v2, v1

    .line 257
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 258
    .line 259
    iget-wide v2, v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:J

    .line 260
    .line 261
    invoke-static {v2, v3, v1}, LJ/N;->M6Dz0nZ5(JLjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 265
    iget-object v0, p0, Lbbue;->a:Ljava/lang/Object;

    .line 266
    .line 267
    if-eqz v0, :cond_1

    .line 268
    .line 269
    sget-object v1, Lorg/chromium/net/impl/CronetLibraryLoader;->c:Lbcfn;

    .line 270
    .line 271
    iget v2, v1, Lbcfn;->a:I

    .line 272
    .line 273
    move-object v3, v0

    .line 274
    check-cast v3, Lbcfz;

    .line 275
    .line 276
    iget-object v4, v3, Lbcfz;->c:Ljava/lang/Object;

    .line 277
    .line 278
    move-object v5, v4

    .line 279
    check-cast v5, Lbcfp;

    .line 280
    .line 281
    iput v2, v5, Lbcfp;->d:I

    .line 282
    .line 283
    iget-object v2, v1, Lbcfn;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v2, Ljava/lang/Boolean;

    .line 286
    .line 287
    iput-object v2, v5, Lbcfp;->e:Ljava/lang/Boolean;

    .line 288
    .line 289
    iget-object v2, v1, Lbcfn;->c:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v2, v5, Lbcfp;->f:Ljava/util/List;

    .line 292
    .line 293
    iget-object v1, v1, Lbcfn;->d:Ljava/lang/Object;

    .line 294
    .line 295
    iput-object v1, v5, Lbcfp;->g:Ljava/util/List;

    .line 296
    .line 297
    invoke-virtual {v3}, Lbcfz;->a()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    monitor-enter v4

    .line 302
    :try_start_5
    move-object v2, v0

    .line 303
    check-cast v2, Lbcfz;

    .line 304
    .line 305
    iget-object v2, v2, Lbcfz;->c:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Lbcfp;

    .line 308
    .line 309
    iput v1, v2, Lbcfp;->c:I

    .line 310
    .line 311
    check-cast v0, Lbcfz;

    .line 312
    .line 313
    invoke-virtual {v0}, Lbcfz;->b()V

    .line 314
    .line 315
    .line 316
    monitor-exit v4

    .line 317
    return-void

    .line 318
    :catchall_3
    move-exception v0

    .line 319
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 320
    throw v0

    .line 321
    :cond_1
    return-void

    .line 322
    :catchall_4
    move-exception v1

    .line 323
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 324
    throw v1

    .line 325
    :pswitch_c
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 328
    .line 329
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 330
    .line 331
    :try_start_7
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 332
    .line 333
    .line 334
    goto :goto_0

    .line 335
    :catchall_5
    move-exception v1

    .line 336
    goto :goto_1

    .line 337
    :catch_1
    move-exception v1

    .line 338
    :try_start_8
    sget-object v2, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 339
    .line 340
    const-string v3, "Exception thrown from observation task"

    .line 341
    .line 342
    const-string v4, "cr_"

    .line 343
    .line 344
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 353
    .line 354
    .line 355
    :goto_0
    if-eqz v0, :cond_2

    .line 356
    .line 357
    check-cast v0, Lbcps;

    .line 358
    .line 359
    invoke-virtual {v0}, Lbcps;->a()V

    .line 360
    .line 361
    .line 362
    :cond_2
    return-void

    .line 363
    :goto_1
    if-eqz v0, :cond_3

    .line 364
    .line 365
    check-cast v0, Lbcps;

    .line 366
    .line 367
    invoke-virtual {v0}, Lbcps;->a()V

    .line 368
    .line 369
    .line 370
    :cond_3
    throw v1

    .line 371
    :pswitch_d
    iget-object v0, p0, Lbbue;->a:Ljava/lang/Object;

    .line 372
    .line 373
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 376
    .line 377
    check-cast v0, Lorg/chromium/net/CronetException;

    .line 378
    .line 379
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->a(Lorg/chromium/net/CronetException;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_e
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 386
    .line 387
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 388
    .line 389
    monitor-enter v0

    .line 390
    :try_start_9
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 393
    .line 394
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_4

    .line 399
    .line 400
    monitor-exit v0

    .line 401
    return-void

    .line 402
    :cond_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 403
    :try_start_a
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 404
    .line 405
    move-object v1, v0

    .line 406
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 407
    .line 408
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 409
    .line 410
    move-object v2, v0

    .line 411
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 412
    .line 413
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 414
    .line 415
    iget-object v3, p0, Lbbue;->a:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v3, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;

    .line 418
    .line 419
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 420
    .line 421
    invoke-virtual {v1, v0, v2, v3}, Lorg/chromium/net/BidirectionalStream$Callback;->onResponseTrailersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/UrlResponseInfo$HeaderBlock;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :catch_2
    move-exception v0

    .line 426
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :catchall_6
    move-exception v1

    .line 435
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 436
    throw v1

    .line 437
    :pswitch_f
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, Lbcel;

    .line 440
    .line 441
    iget-object v0, v0, Lbcel;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 442
    .line 443
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    check-cast v1, Landroid/net/Network;

    .line 450
    .line 451
    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->networkToNetId(Landroid/net/Network;)J

    .line 452
    .line 453
    .line 454
    move-result-wide v1

    .line 455
    invoke-interface {v0, v1, v2}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onNetworkDisconnect(J)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_10
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, Lbcbf;

    .line 462
    .line 463
    iget-object v1, v0, Lbcbf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 464
    .line 465
    iget-object v2, p0, Lbbue;->a:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 468
    .line 469
    .line 470
    move-result-wide v3

    .line 471
    const-wide/16 v5, 0x0

    .line 472
    .line 473
    cmp-long v1, v3, v5

    .line 474
    .line 475
    if-ltz v1, :cond_5

    .line 476
    .line 477
    iget-object v1, v0, Lbcbf;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 478
    .line 479
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 480
    .line 481
    .line 482
    move-result-wide v3

    .line 483
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    move-object v3, v2

    .line 488
    check-cast v3, Lj$/time/Duration;

    .line 489
    .line 490
    invoke-virtual {v3, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    if-ltz v1, :cond_5

    .line 495
    .line 496
    iget-object v1, v0, Lbcbf;->a:Lccj;

    .line 497
    .line 498
    invoke-interface {v1}, Lccj;->e()V

    .line 499
    .line 500
    .line 501
    iget-object v1, v0, Lbcbf;->f:Lbcbb;

    .line 502
    .line 503
    invoke-virtual {v1}, Lbcbb;->c()V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lbcbf;->g:Liep;

    .line 507
    .line 508
    invoke-virtual {v0}, Liep;->e()Z

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_5
    iget-object v1, v0, Lbcbf;->a:Lccj;

    .line 513
    .line 514
    invoke-interface {v1}, Lccj;->e()V

    .line 515
    .line 516
    .line 517
    iget-object v1, v0, Lbcbf;->a:Lccj;

    .line 518
    .line 519
    check-cast v2, Lj$/time/Duration;

    .line 520
    .line 521
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 522
    .line 523
    .line 524
    move-result-wide v2

    .line 525
    invoke-interface {v1, v2, v3}, Lccj;->g(J)V

    .line 526
    .line 527
    .line 528
    iget-object v0, v0, Lbcbf;->a:Lccj;

    .line 529
    .line 530
    invoke-interface {v0}, Lccj;->f()V

    .line 531
    .line 532
    .line 533
    return-void

    .line 534
    :pswitch_11
    iget-object v0, p0, Lbbue;->a:Ljava/lang/Object;

    .line 535
    .line 536
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v1, Lbcbf;

    .line 539
    .line 540
    iget-object v1, v1, Lbcbf;->a:Lccj;

    .line 541
    .line 542
    check-cast v0, Lbrv;

    .line 543
    .line 544
    invoke-interface {v1, v0}, Lccj;->i(Lbrv;)V

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :pswitch_12
    iget-object v0, p0, Lbbue;->b:Ljava/lang/Object;

    .line 549
    .line 550
    iget-object v1, p0, Lbbue;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v1, Lbadx;

    .line 553
    .line 554
    iget-object v1, v1, Lbadx;->b:Lbaea;

    .line 555
    .line 556
    iget-object v1, v1, Lbaea;->v:Lazys;

    .line 557
    .line 558
    invoke-interface {v1, v0}, Lazys;->d(Lbaet;)V

    .line 559
    .line 560
    .line 561
    return-void

    .line 562
    :pswitch_13
    iget-object v0, p0, Lbbue;->a:Ljava/lang/Object;

    .line 563
    .line 564
    iget-object v1, p0, Lbbue;->b:Ljava/lang/Object;

    .line 565
    .line 566
    sget-object v2, Lbbli;->a:Lbbli;

    .line 567
    .line 568
    check-cast v1, Lbbry;

    .line 569
    .line 570
    check-cast v0, Lbbrj;

    .line 571
    .line 572
    invoke-virtual {v0, v1, v2}, Lbbrj;->q(Lbbry;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :goto_2
    :try_start_c
    move-object v2, v1

    .line 577
    check-cast v2, Lbchx;

    .line 578
    .line 579
    iget-object v2, v2, Lbchx;->a:Lbciu;

    .line 580
    .line 581
    move-object v3, v1

    .line 582
    check-cast v3, Lbchx;

    .line 583
    .line 584
    iget-object v3, v3, Lbchx;->d:Lbchz;

    .line 585
    .line 586
    check-cast v0, Lorg/chromium/net/UrlResponseInfo;

    .line 587
    .line 588
    invoke-virtual {v2, v3, v0}, Lbciu;->onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 589
    .line 590
    .line 591
    goto :goto_3

    .line 592
    :catch_3
    move-exception v0

    .line 593
    sget-object v2, Lbchz;->a:Ljava/lang/String;

    .line 594
    .line 595
    const-string v3, "Exception in onSucceeded method"

    .line 596
    .line 597
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 598
    .line 599
    .line 600
    :goto_3
    check-cast v1, Lbchx;

    .line 601
    .line 602
    invoke-virtual {v1}, Lbchx;->b()V

    .line 603
    .line 604
    .line 605
    iget-object v0, v1, Lbchx;->d:Lbchz;

    .line 606
    .line 607
    iget-object v0, v0, Lbchz;->r:Lbchm;

    .line 608
    .line 609
    invoke-virtual {v0}, Lbchm;->c()V

    .line 610
    .line 611
    .line 612
    return-void

    .line 613
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
.end method
