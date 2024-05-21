.class public final Lbadw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbadw;->b:I

    iput-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 2
    iput p2, p0, Lbadw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbadw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lbadw;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x2

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v2

    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :pswitch_0
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 27
    .line 28
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 29
    .line 30
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    :try_start_0
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbcit;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 52
    sget-object v1, Lorg/chromium/net/impl/CronetUploadDataStream;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "cr_"

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "Exception thrown when closing"

    .line 65
    .line 66
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v0

    .line 77
    :try_start_1
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v1

    .line 80
    check-cast v4, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 81
    .line 82
    iget-wide v4, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 83
    .line 84
    cmp-long v2, v4, v2

    .line 85
    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    monitor-exit v0

    .line 89
    return-void

    .line 90
    :cond_0
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 98
    .line 99
    iput v7, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 100
    .line 101
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :try_start_2
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 113
    .line 114
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbcit;

    .line 115
    .line 116
    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Lbcit;->rewind(Lorg/chromium/net/UploadDataSink;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    throw v1

    .line 134
    :pswitch_3
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 137
    .line 138
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 139
    .line 140
    monitor-enter v0

    .line 141
    :try_start_4
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 142
    .line 143
    move-object v4, v1

    .line 144
    check-cast v4, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 145
    .line 146
    iget-wide v4, v4, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 147
    .line 148
    cmp-long v2, v4, v2

    .line 149
    .line 150
    if-nez v2, :cond_1

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :cond_1
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 155
    .line 156
    invoke-static {v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 160
    .line 161
    move-object v2, v1

    .line 162
    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 163
    .line 164
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    if-eqz v2, :cond_2

    .line 167
    .line 168
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 169
    .line 170
    iput v6, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 171
    .line 172
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 173
    :try_start_5
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 176
    .line 177
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 181
    .line 182
    move-object v1, v0

    .line 183
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 184
    .line 185
    iget-object v1, v1, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbcit;

    .line 186
    .line 187
    move-object v2, v0

    .line 188
    check-cast v2, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 189
    .line 190
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/nio/ByteBuffer;

    .line 191
    .line 192
    check-cast v0, Lorg/chromium/net/UploadDataSink;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Lbcit;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :catch_2
    move-exception v0

    .line 199
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_2
    :try_start_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 208
    .line 209
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 210
    .line 211
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :catchall_1
    move-exception v1

    .line 216
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 217
    throw v1

    .line 218
    :pswitch_4
    :try_start_7
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v1, v0

    .line 221
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 222
    .line 223
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 224
    .line 225
    move-object v2, v0

    .line 226
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 227
    .line 228
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 229
    .line 230
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 231
    .line 232
    invoke-virtual {v1, v0, v2}, Lorg/chromium/net/BidirectionalStream$Callback;->onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :catch_3
    move-exception v0

    .line 237
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v2, "cr_"

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, "Exception in onCanceled method"

    .line 250
    .line 251
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    .line 253
    .line 254
    :goto_0
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 257
    .line 258
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->h:Lbcps;

    .line 259
    .line 260
    invoke-virtual {v0}, Lbcps;->a()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_5
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 267
    .line 268
    iget-object v0, v0, Lorg/chromium/net/impl/CronetBidirectionalStream;->c:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v0

    .line 271
    :try_start_8
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 272
    .line 273
    move-object v2, v1

    .line 274
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 275
    .line 276
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetBidirectionalStream;->e()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_3

    .line 281
    .line 282
    monitor-exit v0

    .line 283
    return-void

    .line 284
    :cond_3
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 285
    .line 286
    iput v5, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->e:I

    .line 287
    .line 288
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 289
    :try_start_9
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v1, v0

    .line 292
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 293
    .line 294
    iget-object v1, v1, Lorg/chromium/net/impl/CronetBidirectionalStream;->a:Lbcio;

    .line 295
    .line 296
    move-object v2, v0

    .line 297
    check-cast v2, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 298
    .line 299
    iget-object v2, v2, Lorg/chromium/net/impl/CronetBidirectionalStream;->g:Lbcim;

    .line 300
    .line 301
    check-cast v0, Lorg/chromium/net/BidirectionalStream;

    .line 302
    .line 303
    invoke-virtual {v1, v0, v2}, Lbcio;->onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :catch_4
    move-exception v0

    .line 308
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, Lorg/chromium/net/impl/CronetBidirectionalStream;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetBidirectionalStream;->c(Ljava/lang/Exception;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :catchall_2
    move-exception v1

    .line 317
    :try_start_a
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 318
    throw v1

    .line 319
    :pswitch_6
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 322
    .line 323
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->e()V

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :pswitch_7
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 330
    .line 331
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_4

    .line 336
    .line 337
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 340
    .line 341
    invoke-static {v0, v6}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fputmIgnoreNextBroadcast(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Z)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_4
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 348
    .line 349
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$mconnectionTypeChanged(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_8
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 354
    .line 355
    move-object v2, v0

    .line 356
    check-cast v2, Lbcdt;

    .line 357
    .line 358
    iget-object v2, v2, Lbcdt;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v2}, Lorg/chromium/base/TraceEvent;->a(Ljava/lang/String;)Lorg/chromium/base/TraceEvent;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    :try_start_b
    move-object v3, v0

    .line 365
    check-cast v3, Lbcdt;

    .line 366
    .line 367
    iget-object v3, v3, Lbcdt;->f:Ljava/lang/Object;

    .line 368
    .line 369
    monitor-enter v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 370
    :try_start_c
    move-object v8, v0

    .line 371
    check-cast v8, Lbcdt;

    .line 372
    .line 373
    iget-object v8, v8, Lbcdt;->g:Ljava/util/LinkedList;

    .line 374
    .line 375
    if-nez v8, :cond_5

    .line 376
    .line 377
    monitor-exit v3

    .line 378
    goto :goto_2

    .line 379
    :cond_5
    invoke-virtual {v8}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/lang/Runnable;

    .line 384
    .line 385
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 386
    :try_start_d
    check-cast v0, Lbcdt;

    .line 387
    .line 388
    iget v0, v0, Lbcdt;->b:I

    .line 389
    .line 390
    if-eqz v0, :cond_8

    .line 391
    .line 392
    if-eq v0, v7, :cond_8

    .line 393
    .line 394
    if-eq v0, v5, :cond_7

    .line 395
    .line 396
    if-eq v0, v1, :cond_7

    .line 397
    .line 398
    if-eq v0, v4, :cond_6

    .line 399
    .line 400
    const/4 v1, 0x5

    .line 401
    if-eq v0, v1, :cond_6

    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_6
    const/4 v0, -0x1

    .line 405
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 406
    .line 407
    .line 408
    goto :goto_1

    .line 409
    :cond_7
    invoke-static {v6}, Landroid/os/Process;->setThreadPriority(I)V

    .line 410
    .line 411
    .line 412
    goto :goto_1

    .line 413
    :cond_8
    const/16 v0, 0xa

    .line 414
    .line 415
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-interface {v8}, Ljava/lang/Runnable;->run()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 419
    .line 420
    .line 421
    :goto_2
    if-eqz v2, :cond_9

    .line 422
    .line 423
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V

    .line 424
    .line 425
    .line 426
    :cond_9
    return-void

    .line 427
    :catchall_3
    move-exception v0

    .line 428
    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 429
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 430
    :catchall_4
    move-exception v0

    .line 431
    if-eqz v2, :cond_a

    .line 432
    .line 433
    :try_start_10
    invoke-virtual {v2}, Lorg/chromium/base/TraceEvent;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :catchall_5
    move-exception v1

    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :cond_a
    :goto_3
    throw v0

    .line 442
    :pswitch_9
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-interface {v0}, Lbsh;->A()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :pswitch_a
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Lbcbf;

    .line 451
    .line 452
    iget-object v1, v0, Lbcbf;->a:Lccj;

    .line 453
    .line 454
    invoke-interface {v1}, Lccj;->z()V

    .line 455
    .line 456
    .line 457
    iget-object v1, v0, Lbcbf;->a:Lccj;

    .line 458
    .line 459
    invoke-interface {v1}, Lccj;->f()V

    .line 460
    .line 461
    .line 462
    iput-boolean v7, v0, Lbcbf;->e:Z

    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_b
    :try_start_11
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lbayt;

    .line 468
    .line 469
    iget-object v0, v0, Lbayt;->a:Lbaha;

    .line 470
    .line 471
    invoke-interface {v0}, Lbaha;->b()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v0, Lbayt;

    .line 477
    .line 478
    iget-object v0, v0, Lbayt;->d:Lbahe;

    .line 479
    .line 480
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :catchall_6
    move-exception v0

    .line 485
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, Lbayt;

    .line 488
    .line 489
    iget-object v1, v1, Lbayt;->d:Lbahe;

    .line 490
    .line 491
    invoke-virtual {v1}, Lbahe;->dispose()V

    .line 492
    .line 493
    .line 494
    throw v0

    .line 495
    :pswitch_c
    :try_start_12
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 496
    .line 497
    check-cast v0, Lbanz;

    .line 498
    .line 499
    iget-object v0, v0, Lbanz;->a:Lbcou;

    .line 500
    .line 501
    invoke-interface {v0}, Lbcou;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 502
    .line 503
    .line 504
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lbanz;

    .line 507
    .line 508
    iget-object v0, v0, Lbanz;->d:Lbahe;

    .line 509
    .line 510
    invoke-virtual {v0}, Lbahe;->dispose()V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catchall_7
    move-exception v0

    .line 515
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v1, Lbanz;

    .line 518
    .line 519
    iget-object v1, v1, Lbanz;->d:Lbahe;

    .line 520
    .line 521
    invoke-virtual {v1}, Lbahe;->dispose()V

    .line 522
    .line 523
    .line 524
    throw v0

    .line 525
    :pswitch_d
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lbahl;

    .line 528
    .line 529
    invoke-virtual {v0}, Lbahl;->b()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_e
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 534
    .line 535
    new-instance v1, Lbadw;

    .line 536
    .line 537
    check-cast v0, Lbaee;

    .line 538
    .line 539
    iget-object v0, v0, Lbaee;->a:Lbaef;

    .line 540
    .line 541
    invoke-direct {v1, v0, v4}, Lbadw;-><init>(Ljava/lang/Object;I)V

    .line 542
    .line 543
    .line 544
    iget-object v0, v0, Lbaef;->c:Lbaec;

    .line 545
    .line 546
    invoke-interface {v0, v1}, Lbaec;->b(Ljava/lang/Runnable;)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :pswitch_f
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, Lazvj;

    .line 553
    .line 554
    invoke-virtual {v0}, Lazvj;->b()V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_10
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lbadx;

    .line 561
    .line 562
    iget-object v0, v0, Lbadx;->b:Lbaea;

    .line 563
    .line 564
    iget-boolean v1, v0, Lbaea;->x:Z

    .line 565
    .line 566
    if-nez v1, :cond_b

    .line 567
    .line 568
    iget-object v0, v0, Lbaea;->v:Lazys;

    .line 569
    .line 570
    invoke-interface {v0}, Lazys;->e()V

    .line 571
    .line 572
    .line 573
    :cond_b
    return-void

    .line 574
    :pswitch_11
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v0, Lbadx;

    .line 577
    .line 578
    iget-object v0, v0, Lbadx;->b:Lbaea;

    .line 579
    .line 580
    invoke-static {v0}, Lbaea;->x(Lbaea;)V

    .line 581
    .line 582
    .line 583
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Lbadx;

    .line 586
    .line 587
    iget-object v0, v0, Lbadx;->b:Lbaea;

    .line 588
    .line 589
    iget-object v1, v0, Lbaea;->v:Lazys;

    .line 590
    .line 591
    iget-object v0, v0, Lbaea;->E:Lbcnv;

    .line 592
    .line 593
    iget-object v2, v0, Lbcnv;->c:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v3, v0, Lbcnv;->a:Ljava/lang/Object;

    .line 596
    .line 597
    iget-object v0, v0, Lbcnv;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Lazuz;

    .line 600
    .line 601
    check-cast v3, Lazyr;

    .line 602
    .line 603
    check-cast v2, Lio/grpc/Status;

    .line 604
    .line 605
    invoke-interface {v1, v2, v3, v0}, Lazys;->a(Lio/grpc/Status;Lazyr;Lazuz;)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :pswitch_12
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lbaea;

    .line 612
    .line 613
    iget-boolean v1, v0, Lbaea;->x:Z

    .line 614
    .line 615
    if-nez v1, :cond_c

    .line 616
    .line 617
    iget-object v0, v0, Lbaea;->v:Lazys;

    .line 618
    .line 619
    invoke-interface {v0}, Lazys;->e()V

    .line 620
    .line 621
    .line 622
    :cond_c
    return-void

    .line 623
    :pswitch_13
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lamlj;

    .line 626
    .line 627
    iget-object v1, v0, Lamlj;->b:Ljava/lang/Object;

    .line 628
    .line 629
    iget-object v0, v0, Lamlj;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lbadx;

    .line 632
    .line 633
    iget-object v0, v0, Lbadx;->b:Lbaea;

    .line 634
    .line 635
    check-cast v1, Lbady;

    .line 636
    .line 637
    invoke-virtual {v0, v1}, Lbaea;->t(Lbady;)V

    .line 638
    .line 639
    .line 640
    return-void

    .line 641
    :goto_4
    :try_start_13
    iput v5, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 642
    .line 643
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    .line 644
    :try_start_14
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 645
    .line 646
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->b()V

    .line 647
    .line 648
    .line 649
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lbcit;

    .line 650
    .line 651
    invoke-virtual {v2}, Lbcit;->getLength()J

    .line 652
    .line 653
    .line 654
    move-result-wide v2

    .line 655
    iput-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 656
    .line 657
    iput-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 658
    .line 659
    goto :goto_5

    .line 660
    :catchall_8
    move-exception v2

    .line 661
    invoke-virtual {v0, v2}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 662
    .line 663
    .line 664
    :goto_5
    iget-object v3, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 665
    .line 666
    monitor-enter v3

    .line 667
    :try_start_15
    iput v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:I

    .line 668
    .line 669
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_b

    .line 670
    iget-object v0, p0, Lbadw;->a:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 673
    .line 674
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 675
    .line 676
    monitor-enter v0

    .line 677
    :try_start_16
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v2, v1

    .line 680
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 681
    .line 682
    invoke-virtual {v2}, Lorg/chromium/net/impl/CronetUrlRequest;->j()Z

    .line 683
    .line 684
    .line 685
    move-result v2

    .line 686
    if-eqz v2, :cond_d

    .line 687
    .line 688
    monitor-exit v0

    .line 689
    return-void

    .line 690
    :cond_d
    move-object v2, v1

    .line 691
    check-cast v2, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 692
    .line 693
    iget-object v2, v2, Lorg/chromium/net/impl/CronetUrlRequest;->g:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 694
    .line 695
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 696
    .line 697
    iget-wide v3, v1, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 698
    .line 699
    iget-object v1, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/lang/Object;

    .line 700
    .line 701
    monitor-enter v1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_a

    .line 702
    :try_start_17
    iget-wide v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 703
    .line 704
    invoke-static {v2, v3, v4, v5, v6}, LJ/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    .line 705
    .line 706
    .line 707
    move-result-wide v3

    .line 708
    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:J

    .line 709
    .line 710
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 711
    :try_start_18
    iget-object v1, p0, Lbadw;->a:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v1, Lorg/chromium/net/impl/CronetUrlRequest;

    .line 714
    .line 715
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->i()V

    .line 716
    .line 717
    .line 718
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 719
    return-void

    .line 720
    :catchall_9
    move-exception v2

    .line 721
    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 722
    :try_start_1a
    throw v2

    .line 723
    :catchall_a
    move-exception v1

    .line 724
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 725
    throw v1

    .line 726
    :catchall_b
    move-exception v0

    .line 727
    :try_start_1b
    monitor-exit v3
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 728
    throw v0

    .line 729
    :catchall_c
    move-exception v0

    .line 730
    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    .line 731
    throw v0

    .line 732
    nop

    .line 733
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
.end method
