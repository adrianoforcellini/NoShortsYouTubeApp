.class public final synthetic Luzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laixi;Lcom/google/android/libraries/youtube/ads/model/MediaAd;Lxcu;I)V
    .locals 0

    .line 1
    iput p4, p0, Luzp;->d:I

    iput-object p2, p0, Luzp;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzp;->b:Ljava/lang/Object;

    iput-object p1, p0, Luzp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lajnj;Ljava/lang/Throwable;I)V
    .locals 0

    .line 2
    iput p3, p0, Luzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Luzp;->b:Ljava/lang/Object;

    const-string p1, "MlKitContext.initializeIfNeeded error."

    iput-object p1, p0, Luzp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Luzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Luzp;->b:Ljava/lang/Object;

    iput-object p3, p0, Luzp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 4
    iput p4, p0, Luzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzp;->b:Ljava/lang/Object;

    iput-object p2, p0, Luzp;->a:Ljava/lang/Object;

    iput-object p3, p0, Luzp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 5
    iput p4, p0, Luzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzp;->c:Ljava/lang/Object;

    iput-object p2, p0, Luzp;->a:Ljava/lang/Object;

    iput-object p3, p0, Luzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 6
    iput p4, p0, Luzp;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luzp;->a:Ljava/lang/Object;

    iput-object p2, p0, Luzp;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzp;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvhz;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/UploadPhotoEndpointOuterClass$UploadPhotoEndpoint;I)V
    .locals 0

    .line 7
    iput p4, p0, Luzp;->d:I

    iput-object p2, p0, Luzp;->b:Ljava/lang/Object;

    iput-object p3, p0, Luzp;->a:Ljava/lang/Object;

    iput-object p1, p0, Luzp;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwwf;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;I)V
    .locals 0

    .line 8
    iput p4, p0, Luzp;->d:I

    iput-object p2, p0, Luzp;->c:Ljava/lang/Object;

    iput-object p3, p0, Luzp;->a:Ljava/lang/Object;

    iput-object p1, p0, Luzp;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v2, v1, Luzp;->d:I

    .line 4
    .line 5
    const-string v3, ""

    .line 6
    .line 7
    const/4 v4, 0x5

    .line 8
    const/16 v5, 0xc8

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, -0x1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 13
    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 21
    .line 22
    if-nez v2, :cond_2b

    .line 23
    .line 24
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object v2, v3

    .line 34
    goto/16 :goto_a

    .line 35
    .line 36
    :pswitch_0
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/CoWatchWatchEndpointWrapperCommandOuterClass$CoWatchWatchEndpointWrapperCommand;->c:Laoxu;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Laoxu;->a:Laoxu;

    .line 45
    .line 46
    :cond_0
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Lybn;

    .line 51
    .line 52
    invoke-virtual {v4, v2, v3}, Lybn;->d(Laoxu;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    check-cast v3, Lybn;

    .line 60
    .line 61
    iget-object v3, v3, Lybn;->a:Lazfd;

    .line 62
    .line 63
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lyca;

    .line 68
    .line 69
    invoke-virtual {v3}, Lyca;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v1, Luzp;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v5, v1, Luzp;->a:Ljava/lang/Object;

    .line 76
    .line 77
    sget-object v6, Lxfi;->a:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    new-instance v7, Lwwu;

    .line 80
    .line 81
    const/4 v8, 0x6

    .line 82
    invoke-direct {v7, v2, v5, v4, v8}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3, v6, v7}, Lxfi;->q(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfh;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lxns;

    .line 92
    .line 93
    iget-object v2, v2, Lxns;->f:Lxok;

    .line 94
    .line 95
    iget-object v3, v1, Luzp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    :try_start_0
    iget-object v4, v2, Lxok;->e:Lxnm;

    .line 98
    .line 99
    invoke-interface {v4}, Lxnm;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 104
    .line 105
    iget-object v4, v2, Lxok;->d:Lxoj;

    .line 106
    .line 107
    iget-object v7, v2, Lxok;->b:Lxpr;

    .line 108
    .line 109
    invoke-interface {v4, v7}, Lxoj;->b(Lxpr;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_1

    .line 114
    .line 115
    if-nez v3, :cond_2

    .line 116
    .line 117
    :cond_1
    iget-object v4, v2, Lxok;->d:Lxoj;

    .line 118
    .line 119
    iget-object v5, v2, Lxok;->b:Lxpr;

    .line 120
    .line 121
    invoke-interface {v4, v5}, Lxoj;->a(Lxpr;)V

    .line 122
    .line 123
    .line 124
    iget-object v4, v2, Lxok;->e:Lxnm;

    .line 125
    .line 126
    invoke-interface {v4}, Lxnm;->c()V
    :try_end_0
    .catch Lxqb; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_2
    if-nez v3, :cond_5

    .line 131
    .line 132
    iget-object v4, v1, Luzp;->b:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    :try_start_1
    instance-of v5, v4, Lorg/chromium/net/NetworkException;

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    move-object v5, v4

    .line 141
    check-cast v5, Lorg/chromium/net/NetworkException;

    .line 142
    .line 143
    invoke-virtual {v5}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 144
    .line 145
    .line 146
    move-result v5
    :try_end_1
    .catch Lxqb; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 147
    if-eqz v5, :cond_3

    .line 148
    .line 149
    :try_start_2
    new-instance v5, Lxqa;

    .line 150
    .line 151
    invoke-direct {v5}, Lxqa;-><init>()V

    .line 152
    .line 153
    .line 154
    check-cast v4, Ljava/lang/Throwable;

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Lxqa;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 157
    .line 158
    .line 159
    throw v5
    :try_end_2
    .catch Lxqb; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 160
    :cond_3
    :try_start_3
    new-instance v5, Lxpl;

    .line 161
    .line 162
    check-cast v4, Ljava/lang/Throwable;

    .line 163
    .line 164
    invoke-direct {v5, v4}, Lxpl;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v5
    :try_end_3
    .catch Lxqb; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    :cond_4
    :try_start_4
    new-instance v4, Lxqa;

    .line 169
    .line 170
    invoke-direct {v4}, Lxqa;-><init>()V

    .line 171
    .line 172
    .line 173
    throw v4
    :try_end_4
    .catch Lxqb; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 174
    :catch_0
    move-exception v0

    .line 175
    move-object v4, v0

    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_5
    :try_start_5
    move-object v4, v3

    .line 179
    check-cast v4, Lxpm;

    .line 180
    .line 181
    iget v4, v4, Lxpm;->a:I

    .line 182
    .line 183
    const/16 v7, 0x130

    .line 184
    .line 185
    if-ne v4, v7, :cond_9

    .line 186
    .line 187
    iget-object v4, v2, Lxok;->c:Lxod;

    .line 188
    .line 189
    check-cast v4, Lxnl;

    .line 190
    .line 191
    iget-object v4, v4, Lxnl;->i:Lxpd;

    .line 192
    .line 193
    iget-object v5, v2, Lxok;->g:Lxph;

    .line 194
    .line 195
    invoke-interface {v4}, Lxpd;->f()Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_8

    .line 200
    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_6
    iget-object v4, v5, Lxph;->a:Lxpf;

    .line 205
    .line 206
    invoke-virtual {v4}, Lxpf;->b()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v6, :cond_7

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_7
    move v11, v10

    .line 214
    :goto_0
    invoke-static {v11}, La;->aJ(Z)V

    .line 215
    .line 216
    .line 217
    iget-object v4, v2, Lxok;->b:Lxpr;

    .line 218
    .line 219
    iget-object v6, v5, Lxph;->a:Lxpf;

    .line 220
    .line 221
    invoke-virtual {v6}, Lxpf;->c()Lxpg;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    iget-object v6, v6, Lxpg;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v5}, Lxph;->d()Lxpe;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    move-object v7, v3

    .line 232
    check-cast v7, Lxpm;

    .line 233
    .line 234
    iget-object v7, v7, Lxpm;->c:Ljava/util/Map;

    .line 235
    .line 236
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5, v7}, Lxpe;->c(Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lxpe;->a()Lxph;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v6, v5}, Lahdx;->aw(Ljava/lang/Object;Lxph;)Lahdx;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v2, v4, v5, v10}, Lxok;->f(Lxpr;Lahdx;Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_8
    :goto_1
    move-object v4, v3

    .line 255
    check-cast v4, Lxpm;

    .line 256
    .line 257
    invoke-virtual {v2, v4, v12}, Lxok;->d(Lxpm;Lxqb;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_9
    if-lt v4, v5, :cond_a

    .line 262
    .line 263
    const/16 v5, 0x12b

    .line 264
    .line 265
    if-gt v4, v5, :cond_a

    .line 266
    .line 267
    move-object v4, v3

    .line 268
    check-cast v4, Lxpm;

    .line 269
    .line 270
    invoke-virtual {v2, v4, v12}, Lxok;->d(Lxpm;Lxqb;)V
    :try_end_5
    .catch Lxqb; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 271
    .line 272
    .line 273
    return-void

    .line 274
    :cond_a
    const/16 v5, 0x191

    .line 275
    .line 276
    if-eq v4, v5, :cond_d

    .line 277
    .line 278
    const/16 v5, 0x193

    .line 279
    .line 280
    if-eq v4, v5, :cond_d

    .line 281
    .line 282
    const/16 v5, 0x19f

    .line 283
    .line 284
    if-eq v4, v5, :cond_c

    .line 285
    .line 286
    const/16 v5, 0x190

    .line 287
    .line 288
    if-ne v4, v5, :cond_b

    .line 289
    .line 290
    :try_start_6
    new-instance v4, Lxkt;

    .line 291
    .line 292
    move-object v5, v3

    .line 293
    check-cast v5, Lxpm;

    .line 294
    .line 295
    invoke-direct {v4, v5}, Lxkt;-><init>(Lxpm;)V

    .line 296
    .line 297
    .line 298
    throw v4
    :try_end_6
    .catch Lxqb; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 299
    :cond_b
    :try_start_7
    new-instance v4, Lxpz;

    .line 300
    .line 301
    move-object v5, v3

    .line 302
    check-cast v5, Lxpm;

    .line 303
    .line 304
    invoke-direct {v4, v5}, Lxpz;-><init>(Lxpm;)V

    .line 305
    .line 306
    .line 307
    throw v4
    :try_end_7
    .catch Lxqb; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 308
    :cond_c
    :try_start_8
    new-instance v4, Lxmo;

    .line 309
    .line 310
    move-object v5, v3

    .line 311
    check-cast v5, Lxpm;

    .line 312
    .line 313
    invoke-direct {v4, v5}, Lxmo;-><init>(Lxpm;)V

    .line 314
    .line 315
    .line 316
    throw v4

    .line 317
    :cond_d
    new-instance v4, Lxoz;

    .line 318
    .line 319
    move-object v5, v3

    .line 320
    check-cast v5, Lxpm;

    .line 321
    .line 322
    invoke-direct {v4, v5}, Lxoz;-><init>(Lxpm;)V

    .line 323
    .line 324
    .line 325
    throw v4
    :try_end_8
    .catch Lxqb; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 326
    :goto_2
    move v10, v11

    .line 327
    goto :goto_3

    .line 328
    :catch_1
    move-exception v0

    .line 329
    move-object v3, v0

    .line 330
    instance-of v4, v3, Ljava/lang/InterruptedException;

    .line 331
    .line 332
    if-eqz v4, :cond_e

    .line 333
    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 339
    .line 340
    .line 341
    :cond_e
    invoke-virtual {v2, v3}, Lxok;->a(Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :catch_2
    move-exception v0

    .line 346
    move-object v4, v0

    .line 347
    :goto_3
    iget-object v5, v2, Lxok;->b:Lxpr;

    .line 348
    .line 349
    invoke-virtual {v5}, Lxpr;->g()Z

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-nez v5, :cond_f

    .line 354
    .line 355
    if-eqz v10, :cond_10

    .line 356
    .line 357
    :cond_f
    iget-object v5, v2, Lxok;->b:Lxpr;

    .line 358
    .line 359
    invoke-static {v5, v4}, Lxft;->n(Lxpr;Lxqb;)Z

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    if-eqz v5, :cond_10

    .line 364
    .line 365
    invoke-virtual {v2}, Lxok;->b()V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_10
    check-cast v3, Lxpm;

    .line 370
    .line 371
    invoke-virtual {v2, v3, v4}, Lxok;->d(Lxpm;Lxqb;)V

    .line 372
    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_3
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 376
    .line 377
    if-nez v2, :cond_11

    .line 378
    .line 379
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lwwf;

    .line 382
    .line 383
    iget-object v2, v2, Lwwf;->a:Landroid/widget/ImageView;

    .line 384
    .line 385
    invoke-virtual {v2, v12}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :cond_11
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v3, Lwwf;

    .line 392
    .line 393
    iget-object v3, v3, Lwwf;->a:Landroid/widget/ImageView;

    .line 394
    .line 395
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 396
    .line 397
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v2, Lwwf;

    .line 403
    .line 404
    iget-boolean v2, v2, Lwwf;->c:Z

    .line 405
    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 409
    .line 410
    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 411
    .line 412
    if-eqz v3, :cond_12

    .line 413
    .line 414
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 415
    .line 416
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Lwwf;

    .line 423
    .line 424
    iget-object v3, v3, Lwwf;->a:Landroid/widget/ImageView;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    invoke-static {v3, v2}, Lazg;->e(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lbax;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lbax;->d()V

    .line 439
    .line 440
    .line 441
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v3, Lwwf;

    .line 444
    .line 445
    iget-object v3, v3, Lwwf;->a:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 448
    .line 449
    .line 450
    :cond_12
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, Lwwf;

    .line 455
    .line 456
    iget-object v3, v3, Lwwf;->a:Landroid/widget/ImageView;

    .line 457
    .line 458
    const v4, 0x7f0b0207

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    check-cast v2, Landroid/net/Uri;

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    if-nez v2, :cond_14

    .line 472
    .line 473
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 474
    .line 475
    iget-object v3, v1, Luzp;->a:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, Lwwf;

    .line 478
    .line 479
    iget-object v2, v2, Lwwf;->a:Landroid/widget/ImageView;

    .line 480
    .line 481
    invoke-virtual {v2, v4, v3}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 485
    .line 486
    check-cast v2, Lwwf;

    .line 487
    .line 488
    iget-object v2, v2, Lwwf;->b:Landroid/view/animation/Animation;

    .line 489
    .line 490
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasStarted()Z

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    if-eqz v2, :cond_13

    .line 495
    .line 496
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, Lwwf;

    .line 499
    .line 500
    iget-object v2, v2, Lwwf;->b:Landroid/view/animation/Animation;

    .line 501
    .line 502
    invoke-virtual {v2}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-nez v2, :cond_13

    .line 507
    .line 508
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Lwwf;

    .line 511
    .line 512
    iget-object v2, v2, Lwwf;->b:Landroid/view/animation/Animation;

    .line 513
    .line 514
    invoke-virtual {v2}, Landroid/view/animation/Animation;->cancel()V

    .line 515
    .line 516
    .line 517
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v2, Lwwf;

    .line 520
    .line 521
    iget-object v2, v2, Lwwf;->b:Landroid/view/animation/Animation;

    .line 522
    .line 523
    invoke-virtual {v2}, Landroid/view/animation/Animation;->reset()V

    .line 524
    .line 525
    .line 526
    :cond_13
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lwwf;

    .line 529
    .line 530
    iget-object v3, v2, Lwwf;->b:Landroid/view/animation/Animation;

    .line 531
    .line 532
    iget-object v2, v2, Lwwf;->a:Landroid/widget/ImageView;

    .line 533
    .line 534
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 535
    .line 536
    .line 537
    :cond_14
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 538
    .line 539
    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    .line 540
    .line 541
    if-eqz v3, :cond_15

    .line 542
    .line 543
    check-cast v2, Landroid/graphics/drawable/Animatable;

    .line 544
    .line 545
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 546
    .line 547
    .line 548
    move-result v3

    .line 549
    if-nez v3, :cond_15

    .line 550
    .line 551
    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    .line 552
    .line 553
    .line 554
    :cond_15
    return-void

    .line 555
    :pswitch_4
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Lwue;

    .line 558
    .line 559
    iget-object v5, v2, Lwue;->aI:Ltmg;

    .line 560
    .line 561
    invoke-virtual {v5}, Ltmg;->k()Ljava/lang/Boolean;

    .line 562
    .line 563
    .line 564
    move-result-object v5

    .line 565
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-nez v5, :cond_19

    .line 570
    .line 571
    iget-object v5, v2, Lwue;->aC:Ljava/lang/Long;

    .line 572
    .line 573
    if-eqz v5, :cond_19

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 576
    .line 577
    .line 578
    move-result-wide v13

    .line 579
    invoke-static {v13, v14}, Lbcki;->c(J)Lbcki;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    iget-object v2, v2, Lwue;->am:Landroid/widget/EditText;

    .line 584
    .line 585
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 590
    .line 591
    .line 592
    move-result v13

    .line 593
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 594
    .line 595
    .line 596
    move-result v14

    .line 597
    if-eqz v13, :cond_16

    .line 598
    .line 599
    add-int/lit8 v15, v13, -0x1

    .line 600
    .line 601
    invoke-interface {v2, v15}, Landroid/text/Editable;->charAt(I)C

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    new-array v4, v4, [C

    .line 606
    .line 607
    fill-array-data v4, :array_0

    .line 608
    .line 609
    .line 610
    new-instance v10, Ljava/lang/String;

    .line 611
    .line 612
    invoke-direct {v10, v4}, Ljava/lang/String;-><init>([C)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v10, v15}, Ljava/lang/String;->indexOf(I)I

    .line 616
    .line 617
    .line 618
    move-result v4

    .line 619
    if-ne v4, v7, :cond_16

    .line 620
    .line 621
    move v10, v11

    .line 622
    goto :goto_4

    .line 623
    :cond_16
    const/4 v10, 0x0

    .line 624
    :goto_4
    iget-object v4, v1, Luzp;->a:Ljava/lang/Object;

    .line 625
    .line 626
    move/from16 v16, v13

    .line 627
    .line 628
    iget-wide v12, v5, Lbclb;->b:J

    .line 629
    .line 630
    const-wide/16 v17, 0x1f4

    .line 631
    .line 632
    add-long v12, v12, v17

    .line 633
    .line 634
    div-long/2addr v12, v8

    .line 635
    invoke-static {v12, v13}, Lbcki;->e(J)Lbcki;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    invoke-virtual {v5}, Lbcki;->a()J

    .line 640
    .line 641
    .line 642
    move-result-wide v8

    .line 643
    const-wide/16 v12, 0x0

    .line 644
    .line 645
    cmp-long v5, v8, v12

    .line 646
    .line 647
    if-lez v5, :cond_17

    .line 648
    .line 649
    move v5, v6

    .line 650
    goto :goto_5

    .line 651
    :cond_17
    move v5, v11

    .line 652
    :goto_5
    new-instance v8, Lbcoe;

    .line 653
    .line 654
    invoke-direct {v8}, Lbcoe;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v8}, Lbcoe;->e()V

    .line 658
    .line 659
    .line 660
    const-string v9, ":"

    .line 661
    .line 662
    invoke-virtual {v8, v9}, Lbcoe;->i(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v8}, Lbcoe;->h()V

    .line 666
    .line 667
    .line 668
    iput v5, v8, Lbcoe;->a:I

    .line 669
    .line 670
    invoke-virtual {v8}, Lbcoe;->f()V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v8, v9}, Lbcoe;->i(Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v8}, Lbcoe;->h()V

    .line 677
    .line 678
    .line 679
    iput v6, v8, Lbcoe;->a:I

    .line 680
    .line 681
    invoke-virtual {v8}, Lbcoe;->g()V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v8}, Lbcoe;->a()Lbcnv;

    .line 685
    .line 686
    .line 687
    move-result-object v5

    .line 688
    invoke-virtual {v7}, Lbckx;->h()Lbckr;

    .line 689
    .line 690
    .line 691
    move-result-object v6

    .line 692
    invoke-virtual {v5, v6}, Lbcnv;->a(Lbckv;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v5

    .line 696
    new-instance v6, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 699
    .line 700
    .line 701
    const-string v7, " "

    .line 702
    .line 703
    if-eq v11, v10, :cond_18

    .line 704
    .line 705
    goto :goto_6

    .line 706
    :cond_18
    move-object v3, v7

    .line 707
    :goto_6
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    move/from16 v5, v16

    .line 721
    .line 722
    invoke-interface {v2, v5, v14, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 723
    .line 724
    .line 725
    if-eqz v4, :cond_19

    .line 726
    .line 727
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 728
    .line 729
    new-instance v3, Lacfm;

    .line 730
    .line 731
    check-cast v2, Lacgd;

    .line 732
    .line 733
    invoke-direct {v3, v2}, Lacfm;-><init>(Lacgd;)V

    .line 734
    .line 735
    .line 736
    const/4 v2, 0x3

    .line 737
    const/4 v5, 0x0

    .line 738
    invoke-interface {v4, v2, v3, v5}, Lacfo;->H(ILacga;Larxk;)V

    .line 739
    .line 740
    .line 741
    :cond_19
    return-void

    .line 742
    :pswitch_5
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 743
    .line 744
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v3, Lsgt;

    .line 747
    .line 748
    iget-object v4, v3, Lsgt;->a:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v4, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v4

    .line 754
    if-nez v4, :cond_1a

    .line 755
    .line 756
    return-void

    .line 757
    :cond_1a
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 758
    .line 759
    iget-object v5, v3, Lsgt;->g:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v5, Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    check-cast v2, Lwro;

    .line 768
    .line 769
    invoke-virtual {v2}, Lwro;->d()Lwrn;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    iget-object v6, v3, Lsgt;->d:Ljava/lang/Object;

    .line 774
    .line 775
    iget v7, v2, Lwro;->b:I

    .line 776
    .line 777
    check-cast v6, Landroid/content/Context;

    .line 778
    .line 779
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 780
    .line 781
    invoke-static {v6, v4, v7}, Lvkd;->aa(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    iput-object v4, v5, Lwrn;->a:Landroid/graphics/drawable/Drawable;

    .line 786
    .line 787
    iget-object v2, v2, Lwro;->d:Laqsd;

    .line 788
    .line 789
    if-nez v2, :cond_1b

    .line 790
    .line 791
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    int-to-float v2, v2

    .line 796
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 797
    .line 798
    .line 799
    move-result v4

    .line 800
    int-to-float v4, v4

    .line 801
    invoke-static {v2, v4}, Lvkd;->ab(FF)Laqsd;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    iput-object v2, v5, Lwrn;->b:Laqsd;

    .line 806
    .line 807
    :cond_1b
    invoke-virtual {v5}, Lwrn;->a()Lwro;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-virtual {v3, v2}, Lsgt;->t(Lwro;)V

    .line 812
    .line 813
    .line 814
    return-void

    .line 815
    :pswitch_6
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v2, Lwqo;

    .line 818
    .line 819
    iget-object v2, v2, Lwqo;->d:Lxrf;

    .line 820
    .line 821
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v3, Lwro;

    .line 824
    .line 825
    iget-object v3, v3, Lwro;->a:Landroid/net/Uri;

    .line 826
    .line 827
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 828
    .line 829
    invoke-virtual {v2, v3, v4}, Lxrf;->q(Landroid/net/Uri;Lwqf;)V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :pswitch_7
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 834
    .line 835
    iget-object v3, v1, Luzp;->a:Ljava/lang/Object;

    .line 836
    .line 837
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v4, Lwns;

    .line 840
    .line 841
    check-cast v3, Lwnv;

    .line 842
    .line 843
    invoke-virtual {v4, v3, v2}, Lwns;->k(Lwnv;Lwug;)V

    .line 844
    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_8
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 848
    .line 849
    iget-object v3, v1, Luzp;->a:Ljava/lang/Object;

    .line 850
    .line 851
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v4, Lwns;

    .line 854
    .line 855
    check-cast v3, Lwnv;

    .line 856
    .line 857
    invoke-virtual {v4, v3, v2}, Lwns;->k(Lwnv;Lwug;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :pswitch_9
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 866
    .line 867
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 868
    .line 869
    .line 870
    move-result v2

    .line 871
    if-eqz v2, :cond_1c

    .line 872
    .line 873
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v3, v1, Luzp;->c:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 878
    .line 879
    iget-object v3, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 880
    .line 881
    check-cast v2, Lxcu;

    .line 882
    .line 883
    const/4 v4, 0x0

    .line 884
    invoke-virtual {v2, v3, v4}, Lxcu;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 885
    .line 886
    .line 887
    return-void

    .line 888
    :cond_1c
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 889
    .line 890
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Laixi;

    .line 893
    .line 894
    iget-object v2, v2, Laixi;->c:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v2, Lwma;

    .line 897
    .line 898
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 899
    .line 900
    invoke-virtual {v2, v4}, Lwma;->a(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Lagmq;

    .line 901
    .line 902
    .line 903
    move-result-object v12

    .line 904
    :try_start_9
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 905
    .line 906
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    iget-object v5, v1, Luzp;->c:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 913
    .line 914
    iget-object v5, v5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->c:Ljava/lang/String;

    .line 915
    .line 916
    const/4 v6, 0x0

    .line 917
    invoke-static {v5, v3, v7, v6}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    iput-object v3, v4, Lagle;->a:Laoxu;

    .line 922
    .line 923
    invoke-virtual {v4}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 924
    .line 925
    .line 926
    move-result-object v13

    .line 927
    iget-object v3, v1, Luzp;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 930
    .line 931
    iget-object v14, v3, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 932
    .line 933
    sget-object v18, Lagli;->a:Lagli;

    .line 934
    .line 935
    const/4 v15, -0x1

    .line 936
    const/16 v16, 0x0

    .line 937
    .line 938
    const/16 v17, 0x0

    .line 939
    .line 940
    invoke-virtual/range {v12 .. v18}, Lagmq;->f(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;ILadqt;ZLagli;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    check-cast v2, Laixi;

    .line 945
    .line 946
    iput-object v3, v2, Laixi;->b:Ljava/lang/Object;

    .line 947
    .line 948
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v2, Laixi;

    .line 951
    .line 952
    iget-object v2, v2, Laixi;->b:Ljava/lang/Object;

    .line 953
    .line 954
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 955
    .line 956
    const-wide/16 v4, 0x2

    .line 957
    .line 958
    invoke-interface {v2, v4, v5, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v2

    .line 962
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 963
    .line 964
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 965
    .line 966
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 967
    .line 968
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 969
    .line 970
    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 971
    .line 972
    check-cast v3, Lxcu;

    .line 973
    .line 974
    invoke-virtual {v3, v4, v2}, Lxcu;->d(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_3

    .line 975
    .line 976
    .line 977
    return-void

    .line 978
    :catch_3
    move-exception v0

    .line 979
    goto :goto_7

    .line 980
    :catch_4
    move-exception v0

    .line 981
    goto :goto_7

    .line 982
    :catch_5
    move-exception v0

    .line 983
    goto :goto_7

    .line 984
    :catch_6
    move-exception v0

    .line 985
    :goto_7
    move-object v2, v0

    .line 986
    iget-object v3, v1, Luzp;->a:Ljava/lang/Object;

    .line 987
    .line 988
    check-cast v3, Laixi;

    .line 989
    .line 990
    iget-object v3, v3, Laixi;->b:Ljava/lang/Object;

    .line 991
    .line 992
    invoke-interface {v3, v11}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 993
    .line 994
    .line 995
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 996
    .line 997
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 998
    .line 999
    new-instance v5, Ljava/util/concurrent/ExecutionException;

    .line 1000
    .line 1001
    const-string v6, "Failed to get adPlayerResponse for mdx"

    .line 1002
    .line 1003
    invoke-direct {v5, v6, v2}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1004
    .line 1005
    .line 1006
    check-cast v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 1007
    .line 1008
    iget-object v2, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->k:Ljava/lang/String;

    .line 1009
    .line 1010
    check-cast v3, Lxcu;

    .line 1011
    .line 1012
    invoke-virtual {v3, v2, v5}, Lxcu;->c(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 1013
    .line 1014
    .line 1015
    return-void

    .line 1016
    :pswitch_a
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 1017
    .line 1018
    iget-object v3, v1, Luzp;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    iget-object v4, v1, Luzp;->a:Ljava/lang/Object;

    .line 1021
    .line 1022
    sget-object v5, Lvhp;->a:Lvhp;

    .line 1023
    .line 1024
    check-cast v4, Lvks;

    .line 1025
    .line 1026
    check-cast v3, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1027
    .line 1028
    check-cast v2, Laoxu;

    .line 1029
    .line 1030
    invoke-virtual {v4, v3, v5, v2}, Lvks;->d(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;Lvhp;Laoxu;)V

    .line 1031
    .line 1032
    .line 1033
    return-void

    .line 1034
    :pswitch_b
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 1035
    .line 1036
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    iget-object v4, v1, Luzp;->a:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v4, Lvje;

    .line 1041
    .line 1042
    check-cast v3, Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;

    .line 1043
    .line 1044
    check-cast v2, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1045
    .line 1046
    invoke-virtual {v4, v3, v2}, Lvje;->f(Lcom/google/protos/youtube/api/innertube/PasswordAuthRendererOuterClass$PasswordAuthRenderer;Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    :pswitch_c
    :try_start_a
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object v3, v2

    .line 1053
    check-cast v3, Lvhz;

    .line 1054
    .line 1055
    iget-object v3, v3, Lvhz;->a:Lvia;

    .line 1056
    .line 1057
    move-object v4, v2

    .line 1058
    check-cast v4, Lvhz;

    .line 1059
    .line 1060
    iget-object v4, v4, Lvhz;->al:Landroid/net/Uri;

    .line 1061
    .line 1062
    iget-object v6, v1, Luzp;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    move-object v7, v2

    .line 1065
    check-cast v7, Lvhz;

    .line 1066
    .line 1067
    iget-object v7, v7, Lvhz;->am:Ljava/lang/String;

    .line 1068
    .line 1069
    invoke-static {}, Lvkg;->M()V

    .line 1070
    .line 1071
    .line 1072
    iget-object v8, v3, Lvia;->d:Laeqb;

    .line 1073
    .line 1074
    invoke-interface {v8}, Laeqb;->t()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v8
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_10

    .line 1078
    if-eqz v8, :cond_26

    .line 1079
    .line 1080
    :try_start_b
    iget-object v8, v3, Lvia;->b:Landroid/content/Context;

    .line 1081
    .line 1082
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    invoke-static {v8, v4}, Lbcfz;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbcfz;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    .line 1090
    :try_start_c
    new-instance v10, Laype;

    .line 1091
    .line 1092
    invoke-direct {v10}, Laype;-><init>()V

    .line 1093
    .line 1094
    .line 1095
    if-eqz v7, :cond_1d

    .line 1096
    .line 1097
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v8

    .line 1101
    if-nez v8, :cond_1d

    .line 1102
    .line 1103
    const-string v8, "X-YouTube-ChannelId"

    .line 1104
    .line 1105
    invoke-virtual {v10, v8, v7}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1d
    const-string v7, "Content-Type"

    .line 1109
    .line 1110
    const-string v8, "application/json-rpc; charset=utf-8"

    .line 1111
    .line 1112
    invoke-virtual {v10, v7, v8}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1113
    .line 1114
    .line 1115
    iget-object v7, v3, Lvia;->d:Laeqb;

    .line 1116
    .line 1117
    invoke-interface {v7}, Laeqb;->c()Laeqa;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v7

    .line 1121
    instance-of v8, v7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1122
    .line 1123
    if-eqz v8, :cond_25

    .line 1124
    .line 1125
    iget-object v8, v3, Lvia;->c:Lvgz;

    .line 1126
    .line 1127
    check-cast v7, Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;

    .line 1128
    .line 1129
    invoke-virtual {v8, v7}, Lvgz;->g(Lcom/google/android/libraries/youtube/account/identity/AccountIdentity;)Lbcfj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v7

    .line 1133
    invoke-virtual {v7}, Lbcfj;->g()Z

    .line 1134
    .line 1135
    .line 1136
    move-result v8

    .line 1137
    if-eqz v8, :cond_24

    .line 1138
    .line 1139
    invoke-virtual {v7}, Lbcfj;->c()Landroid/util/Pair;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v8, Ljava/lang/String;

    .line 1146
    .line 1147
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v7, Ljava/lang/String;

    .line 1150
    .line 1151
    invoke-virtual {v10, v8, v7}, Laype;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_10

    .line 1152
    .line 1153
    .line 1154
    :try_start_d
    new-instance v11, Layph;

    .line 1155
    .line 1156
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 1157
    .line 1158
    iget-object v8, v3, Lvia;->b:Landroid/content/Context;

    .line 1159
    .line 1160
    invoke-virtual {v8}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v8

    .line 1164
    iget-object v9, v4, Lbcfz;->b:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v9, Landroid/net/Uri;

    .line 1167
    .line 1168
    invoke-virtual {v8, v9}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1173
    .line 1174
    .line 1175
    iget-wide v8, v4, Lbcfz;->a:J

    .line 1176
    .line 1177
    invoke-direct {v11, v7, v8, v9}, Layph;-><init>(Ljava/io/InputStream;J)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_e
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_10

    .line 1178
    .line 1179
    .line 1180
    :try_start_e
    invoke-static {}, Laypu;->a()Laypt;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v7

    .line 1184
    const-wide/16 v8, 0x258

    .line 1185
    .line 1186
    iput-wide v8, v7, Laypt;->a:J

    .line 1187
    .line 1188
    iget-object v4, v4, Lbcfz;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    iput-object v4, v7, Laypt;->b:Ljava/lang/Object;

    .line 1191
    .line 1192
    invoke-virtual {v7}, Laypt;->a()Laypu;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v13

    .line 1196
    iget-object v8, v3, Lvia;->e:Lamtt;

    .line 1197
    .line 1198
    move-object v9, v6

    .line 1199
    check-cast v9, Ljava/lang/String;

    .line 1200
    .line 1201
    const/4 v12, 0x0

    .line 1202
    invoke-virtual/range {v8 .. v13}, Lamtt;->i(Ljava/lang/String;Laype;Laypb;Ljava/lang/String;Laypu;)Laypq;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_10

    .line 1206
    :try_start_f
    invoke-interface {v3}, Laypq;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v4

    .line 1210
    invoke-interface {v4}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v4

    .line 1214
    check-cast v4, Lbcps;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_c
    .catch Lxpl; {:try_start_f .. :try_end_f} :catch_b
    .catch Lxpz; {:try_start_f .. :try_end_f} :catch_a
    .catch Lxpp; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    .line 1215
    .line 1216
    :try_start_10
    invoke-virtual {v4}, Lbcps;->g()Z

    .line 1217
    .line 1218
    .line 1219
    move-result v3

    .line 1220
    if-nez v3, :cond_22

    .line 1221
    .line 1222
    invoke-virtual {v4}, Lbcps;->f()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v3

    .line 1226
    if-eqz v3, :cond_21

    .line 1227
    .line 1228
    iget-object v3, v4, Lbcps;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object v4, v3

    .line 1231
    check-cast v4, Lakpi;

    .line 1232
    .line 1233
    iget v4, v4, Lakpi;->a:I

    .line 1234
    .line 1235
    if-ltz v4, :cond_20

    .line 1236
    .line 1237
    move-object v6, v3

    .line 1238
    check-cast v6, Lakpi;

    .line 1239
    .line 1240
    iget-object v6, v6, Lakpi;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_10
    .catch Lxpl; {:try_start_10 .. :try_end_10} :catch_b
    .catch Lxpz; {:try_start_10 .. :try_end_10} :catch_a
    .catch Lxpp; {:try_start_10 .. :try_end_10} :catch_9
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 1243
    .line 1244
    .line 1245
    :try_start_11
    check-cast v3, Lakpi;

    .line 1246
    .line 1247
    iget-object v3, v3, Lakpi;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    if-eqz v3, :cond_1f

    .line 1250
    .line 1251
    check-cast v3, Ljava/io/InputStream;

    .line 1252
    .line 1253
    invoke-static {v3}, Lalpn;->c(Ljava/io/InputStream;)[B

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Lxpl; {:try_start_11 .. :try_end_11} :catch_b
    .catch Lxpz; {:try_start_11 .. :try_end_11} :catch_a
    .catch Lxpp; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    .line 1257
    if-ne v4, v5, :cond_1e

    .line 1258
    .line 1259
    :try_start_12
    new-instance v4, Lorg/json/JSONObject;

    .line 1260
    .line 1261
    new-instance v7, Ljava/lang/String;

    .line 1262
    .line 1263
    sget-object v8, Lvia;->a:Ljava/nio/charset/Charset;

    .line 1264
    .line 1265
    invoke-direct {v7, v3, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    const-string v7, "encryptedBlobId"

    .line 1272
    .line 1273
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_7
    .catch Lxpl; {:try_start_12 .. :try_end_12} :catch_b
    .catch Lxpz; {:try_start_12 .. :try_end_12} :catch_a
    .catch Lxpp; {:try_start_12 .. :try_end_12} :catch_9
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_10

    .line 1277
    :try_start_13
    check-cast v2, Lvhz;

    .line 1278
    .line 1279
    iput-object v3, v2, Lvhz;->an:Ljava/lang/String;

    .line 1280
    .line 1281
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v2, Lvhz;

    .line 1284
    .line 1285
    iget-object v2, v2, Lvhz;->c:Ljava/util/concurrent/Executor;

    .line 1286
    .line 1287
    new-instance v3, Lvaf;

    .line 1288
    .line 1289
    const/16 v4, 0xf

    .line 1290
    .line 1291
    const/4 v5, 0x0

    .line 1292
    invoke-direct {v3, v1, v4, v5}, Lvaf;-><init>(Ljava/lang/Object;I[B)V

    .line 1293
    .line 1294
    .line 1295
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_10

    .line 1296
    .line 1297
    .line 1298
    return-void

    .line 1299
    :catch_7
    :try_start_14
    new-instance v2, Lxpp;

    .line 1300
    .line 1301
    check-cast v6, Laype;

    .line 1302
    .line 1303
    invoke-static {v5, v6, v3}, Ltnl;->B(ILaype;[B)Lxpm;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v3

    .line 1307
    invoke-direct {v2, v3}, Lxpp;-><init>(Lxpm;)V

    .line 1308
    .line 1309
    .line 1310
    throw v2

    .line 1311
    :cond_1e
    new-instance v2, Lxpz;

    .line 1312
    .line 1313
    check-cast v6, Laype;

    .line 1314
    .line 1315
    invoke-static {v4, v6, v3}, Ltnl;->B(ILaype;[B)Lxpm;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    invoke-direct {v2, v3}, Lxpz;-><init>(Lxpm;)V

    .line 1320
    .line 1321
    .line 1322
    throw v2
    :try_end_14
    .catch Lxpl; {:try_start_14 .. :try_end_14} :catch_b
    .catch Lxpz; {:try_start_14 .. :try_end_14} :catch_a
    .catch Lxpp; {:try_start_14 .. :try_end_14} :catch_9
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_10

    .line 1323
    :cond_1f
    :try_start_15
    new-instance v2, Lxpl;

    .line 1324
    .line 1325
    invoke-direct {v2}, Lxpl;-><init>()V

    .line 1326
    .line 1327
    .line 1328
    throw v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_8
    .catch Lxpl; {:try_start_15 .. :try_end_15} :catch_b
    .catch Lxpz; {:try_start_15 .. :try_end_15} :catch_a
    .catch Lxpp; {:try_start_15 .. :try_end_15} :catch_9
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_10

    .line 1329
    :catch_8
    :try_start_16
    new-instance v2, Lxpl;

    .line 1330
    .line 1331
    invoke-direct {v2}, Lxpl;-><init>()V

    .line 1332
    .line 1333
    .line 1334
    throw v2

    .line 1335
    :cond_20
    new-instance v2, Lxpl;

    .line 1336
    .line 1337
    invoke-direct {v2}, Lxpl;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    throw v2

    .line 1341
    :cond_21
    new-instance v2, Lxpl;

    .line 1342
    .line 1343
    invoke-direct {v2}, Lxpl;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    throw v2

    .line 1347
    :cond_22
    new-instance v2, Lxpl;

    .line 1348
    .line 1349
    iget-object v3, v4, Lbcps;->a:Ljava/lang/Object;

    .line 1350
    .line 1351
    check-cast v3, Ljava/lang/Throwable;

    .line 1352
    .line 1353
    invoke-direct {v2, v3}, Lxpl;-><init>(Ljava/lang/Throwable;)V

    .line 1354
    .line 1355
    .line 1356
    throw v2

    .line 1357
    :catch_9
    move-exception v0

    .line 1358
    goto :goto_8

    .line 1359
    :catch_a
    move-exception v0

    .line 1360
    goto :goto_8

    .line 1361
    :catch_b
    move-exception v0

    .line 1362
    :goto_8
    move-object v2, v0

    .line 1363
    goto :goto_9

    .line 1364
    :catch_c
    move-exception v0

    .line 1365
    move-object v2, v0

    .line 1366
    invoke-interface {v3}, Laypq;->e()V

    .line 1367
    .line 1368
    .line 1369
    throw v2

    .line 1370
    :catch_d
    move-exception v0

    .line 1371
    move-object v2, v0

    .line 1372
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    if-nez v3, :cond_23

    .line 1377
    .line 1378
    new-instance v2, Lxpl;

    .line 1379
    .line 1380
    invoke-direct {v2}, Lxpl;-><init>()V

    .line 1381
    .line 1382
    .line 1383
    throw v2

    .line 1384
    :cond_23
    new-instance v3, Lxpl;

    .line 1385
    .line 1386
    invoke-virtual {v2}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    invoke-direct {v3, v2}, Lxpl;-><init>(Ljava/lang/Throwable;)V

    .line 1391
    .line 1392
    .line 1393
    throw v3
    :try_end_16
    .catch Lxpl; {:try_start_16 .. :try_end_16} :catch_b
    .catch Lxpz; {:try_start_16 .. :try_end_16} :catch_a
    .catch Lxpp; {:try_start_16 .. :try_end_16} :catch_9
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_10

    .line 1394
    :goto_9
    :try_start_17
    new-instance v3, Lvhy;

    .line 1395
    .line 1396
    invoke-direct {v3, v2}, Lvhy;-><init>(Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    throw v3

    .line 1400
    :catch_e
    move-exception v0

    .line 1401
    move-object v2, v0

    .line 1402
    new-instance v3, Lvhy;

    .line 1403
    .line 1404
    invoke-direct {v3, v2}, Lvhy;-><init>(Ljava/lang/Throwable;)V

    .line 1405
    .line 1406
    .line 1407
    throw v3

    .line 1408
    :cond_24
    new-instance v2, Lvhy;

    .line 1409
    .line 1410
    const-string v3, "Could not fetch auth token"

    .line 1411
    .line 1412
    invoke-direct {v2, v3}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 1413
    .line 1414
    .line 1415
    throw v2

    .line 1416
    :cond_25
    new-instance v2, Lvhy;

    .line 1417
    .line 1418
    const-string v3, "Sign in with AccountIdentity required"

    .line 1419
    .line 1420
    invoke-direct {v2, v3}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 1421
    .line 1422
    .line 1423
    throw v2

    .line 1424
    :catch_f
    move-exception v0

    .line 1425
    move-object v2, v0

    .line 1426
    new-instance v3, Lvhy;

    .line 1427
    .line 1428
    invoke-direct {v3, v2}, Lvhy;-><init>(Ljava/lang/Throwable;)V

    .line 1429
    .line 1430
    .line 1431
    throw v3

    .line 1432
    :cond_26
    new-instance v2, Lvhy;

    .line 1433
    .line 1434
    const-string v3, "Must be signed in to upload"

    .line 1435
    .line 1436
    invoke-direct {v2, v3}, Lvhy;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    throw v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_10

    .line 1440
    :catch_10
    move-exception v0

    .line 1441
    move-object v2, v0

    .line 1442
    instance-of v3, v2, Ljava/lang/InterruptedException;

    .line 1443
    .line 1444
    if-eqz v3, :cond_27

    .line 1445
    .line 1446
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 1451
    .line 1452
    .line 1453
    :cond_27
    iget-object v3, v1, Luzp;->c:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast v3, Lvhz;

    .line 1456
    .line 1457
    iget-object v3, v3, Lvhz;->c:Ljava/util/concurrent/Executor;

    .line 1458
    .line 1459
    new-instance v4, Luxj;

    .line 1460
    .line 1461
    const/16 v5, 0x11

    .line 1462
    .line 1463
    invoke-direct {v4, v1, v2, v5}, Luxj;-><init>(Luzp;Ljava/lang/Exception;I)V

    .line 1464
    .line 1465
    .line 1466
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1467
    .line 1468
    .line 1469
    return-void

    .line 1470
    :pswitch_d
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 1471
    .line 1472
    iget-object v3, v1, Luzp;->a:Ljava/lang/Object;

    .line 1473
    .line 1474
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v4, Landroid/view/View;

    .line 1477
    .line 1478
    check-cast v2, Ljava/lang/Class;

    .line 1479
    .line 1480
    invoke-static {v4, v3, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 1481
    .line 1482
    .line 1483
    return-void

    .line 1484
    :pswitch_e
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 1485
    .line 1486
    check-cast v2, Lwxx;

    .line 1487
    .line 1488
    iget-object v3, v2, Lwxx;->c:Ljava/lang/Object;

    .line 1489
    .line 1490
    iget-object v5, v1, Luzp;->c:Ljava/lang/Object;

    .line 1491
    .line 1492
    iget-object v6, v1, Luzp;->b:Ljava/lang/Object;

    .line 1493
    .line 1494
    invoke-interface {v3}, Lxii;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    check-cast v6, Ljava/lang/String;

    .line 1499
    .line 1500
    check-cast v5, Landroid/content/ContentValues;

    .line 1501
    .line 1502
    const/4 v7, 0x0

    .line 1503
    invoke-virtual {v3, v6, v7, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 1504
    .line 1505
    .line 1506
    iget-object v2, v2, Lwxx;->a:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v2, Landroid/os/ConditionVariable;

    .line 1509
    .line 1510
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 1511
    .line 1512
    .line 1513
    return-void

    .line 1514
    :pswitch_f
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v2, Lwxx;

    .line 1517
    .line 1518
    iget-object v3, v2, Lwxx;->c:Ljava/lang/Object;

    .line 1519
    .line 1520
    iget-object v4, v1, Luzp;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    iget-object v5, v1, Luzp;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    invoke-interface {v3}, Lxii;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    check-cast v5, Landroid/content/ContentValues;

    .line 1529
    .line 1530
    const-string v6, "account = ?"

    .line 1531
    .line 1532
    check-cast v4, [Ljava/lang/String;

    .line 1533
    .line 1534
    const-string v7, "identity"

    .line 1535
    .line 1536
    invoke-virtual {v3, v7, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1537
    .line 1538
    .line 1539
    iget-object v2, v2, Lwxx;->a:Ljava/lang/Object;

    .line 1540
    .line 1541
    check-cast v2, Landroid/os/ConditionVariable;

    .line 1542
    .line 1543
    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    .line 1544
    .line 1545
    .line 1546
    return-void

    .line 1547
    :pswitch_10
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 1548
    .line 1549
    if-nez v2, :cond_2a

    .line 1550
    .line 1551
    iget-object v2, v1, Luzp;->b:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v2, Lanch;

    .line 1554
    .line 1555
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 1556
    .line 1557
    check-cast v2, Laxka;

    .line 1558
    .line 1559
    iget v3, v2, Laxka;->b:I

    .line 1560
    .line 1561
    if-ne v3, v11, :cond_29

    .line 1562
    .line 1563
    iget-object v2, v2, Laxka;->c:Ljava/lang/Object;

    .line 1564
    .line 1565
    check-cast v2, Laxkb;

    .line 1566
    .line 1567
    iget v3, v2, Laxkb;->b:I

    .line 1568
    .line 1569
    and-int/lit8 v3, v3, 0x8

    .line 1570
    .line 1571
    if-eqz v3, :cond_29

    .line 1572
    .line 1573
    iget-object v3, v1, Luzp;->c:Ljava/lang/Object;

    .line 1574
    .line 1575
    iget-object v2, v2, Laxkb;->d:Laoxu;

    .line 1576
    .line 1577
    if-nez v2, :cond_28

    .line 1578
    .line 1579
    sget-object v2, Laoxu;->a:Laoxu;

    .line 1580
    .line 1581
    :cond_28
    check-cast v3, Lahig;

    .line 1582
    .line 1583
    iget-object v3, v3, Lahig;->h:Ljava/lang/Object;

    .line 1584
    .line 1585
    invoke-interface {v3, v2}, Laadu;->a(Laoxu;)V

    .line 1586
    .line 1587
    .line 1588
    :cond_29
    return-void

    .line 1589
    :cond_2a
    invoke-interface {v2}, Laauu;->d()V

    .line 1590
    .line 1591
    .line 1592
    return-void

    .line 1593
    :pswitch_11
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 1594
    .line 1595
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 1596
    .line 1597
    check-cast v3, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 1598
    .line 1599
    check-cast v2, Lver;

    .line 1600
    .line 1601
    invoke-virtual {v3, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Lver;)V

    .line 1602
    .line 1603
    .line 1604
    iget-object v2, v3, Lcom/google/android/libraries/video/trim/VideoTrimView;->e:Lveo;

    .line 1605
    .line 1606
    iget-object v4, v1, Luzp;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v4, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1609
    .line 1610
    iput-object v4, v2, Lveo;->a:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 1611
    .line 1612
    invoke-virtual {v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->requestLayout()V

    .line 1613
    .line 1614
    .line 1615
    return-void

    .line 1616
    :pswitch_12
    iget-object v2, v1, Luzp;->a:Ljava/lang/Object;

    .line 1617
    .line 1618
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, Luqv;

    .line 1621
    .line 1622
    check-cast v2, Luqe;

    .line 1623
    .line 1624
    iput-object v2, v3, Luqv;->i:Luqe;

    .line 1625
    .line 1626
    iget-object v4, v3, Luqv;->a:Luqn;

    .line 1627
    .line 1628
    iput-object v2, v4, Luqn;->h:Luqe;

    .line 1629
    .line 1630
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 1631
    .line 1632
    move-object v5, v2

    .line 1633
    check-cast v5, Luoq;

    .line 1634
    .line 1635
    iget-object v5, v5, Luoq;->l:Lj$/time/Duration;

    .line 1636
    .line 1637
    invoke-virtual {v5}, Lj$/time/Duration;->toNanos()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v5

    .line 1641
    div-long/2addr v5, v8

    .line 1642
    iput-wide v5, v4, Luqn;->a:J

    .line 1643
    .line 1644
    check-cast v2, Luon;

    .line 1645
    .line 1646
    iget-object v4, v2, Luon;->b:Lj$/time/Duration;

    .line 1647
    .line 1648
    invoke-virtual {v4}, Lj$/time/Duration;->toNanos()J

    .line 1649
    .line 1650
    .line 1651
    move-result-wide v4

    .line 1652
    div-long/2addr v4, v8

    .line 1653
    iget-object v6, v3, Luqv;->a:Luqn;

    .line 1654
    .line 1655
    iput-wide v4, v6, Luqn;->b:J

    .line 1656
    .line 1657
    iget-object v4, v3, Luqv;->g:Lalcj;

    .line 1658
    .line 1659
    iget-object v5, v6, Luqn;->c:Lalcj;

    .line 1660
    .line 1661
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1662
    .line 1663
    .line 1664
    iput-object v4, v6, Luqn;->d:Lalcj;

    .line 1665
    .line 1666
    iget v4, v2, Luon;->e:F

    .line 1667
    .line 1668
    iput v4, v6, Luqn;->e:F

    .line 1669
    .line 1670
    iget-wide v4, v2, Luon;->c:D

    .line 1671
    .line 1672
    double-to-float v2, v4

    .line 1673
    iput v2, v6, Luqn;->f:F

    .line 1674
    .line 1675
    invoke-virtual {v6}, Luqn;->f()V

    .line 1676
    .line 1677
    .line 1678
    new-instance v2, Lajnj;

    .line 1679
    .line 1680
    iget-object v4, v3, Luqv;->f:Luqm;

    .line 1681
    .line 1682
    const/4 v5, 0x0

    .line 1683
    invoke-direct {v2, v4, v5}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v3, Luqv;->a:Luqn;

    .line 1687
    .line 1688
    iput-object v2, v3, Luqn;->i:Lajnj;

    .line 1689
    .line 1690
    invoke-virtual {v3}, Luqn;->E()V

    .line 1691
    .line 1692
    .line 1693
    return-void

    .line 1694
    :pswitch_13
    iget-object v2, v1, Luzp;->c:Ljava/lang/Object;

    .line 1695
    .line 1696
    iget-object v3, v1, Luzp;->b:Ljava/lang/Object;

    .line 1697
    .line 1698
    iget-object v4, v1, Luzp;->a:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v4, Luzq;

    .line 1701
    .line 1702
    check-cast v3, Lj$/time/Duration;

    .line 1703
    .line 1704
    check-cast v2, Landroid/util/Size;

    .line 1705
    .line 1706
    invoke-virtual {v4, v3, v2}, Luzq;->b(Lj$/time/Duration;Landroid/util/Size;)V

    .line 1707
    .line 1708
    .line 1709
    return-void

    .line 1710
    :cond_2b
    :goto_a
    iget-object v3, v1, Luzp;->c:Ljava/lang/Object;

    .line 1711
    .line 1712
    check-cast v3, Lajnj;

    .line 1713
    .line 1714
    check-cast v2, Ljava/lang/Throwable;

    .line 1715
    .line 1716
    invoke-virtual {v3, v2}, Lajnj;->G(Ljava/lang/Throwable;)V

    .line 1717
    .line 1718
    .line 1719
    return-void

    .line 1720
    nop

    .line 1721
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

    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    :array_0
    .array-data 2
        0x20s
        0xas
        0xds
        0x2ds
        0x5fs
    .end array-data
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
.end method
