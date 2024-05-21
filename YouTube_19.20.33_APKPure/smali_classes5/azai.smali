.class public final synthetic Lazai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lazai;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazai;->b:Ljava/lang/Object;

    iput p2, p0, Lazai;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p3, p0, Lazai;->c:I

    iput p2, p0, Lazai;->a:I

    iput-object p1, p0, Lazai;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;II[C)V
    .locals 0

    .line 3
    iput p3, p0, Lazai;->c:I

    iput-object p1, p0, Lazai;->b:Ljava/lang/Object;

    iput p2, p0, Lazai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lazai;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lazai;->a:I

    .line 9
    .line 10
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbcqp;

    .line 13
    .line 14
    iput v0, v1, Lbcqp;->g:I

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget v0, p0, Lazai;->a:I

    .line 18
    .line 19
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    sget-object v0, Lbcgt;->a:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget v0, p0, Lazai;->a:I

    .line 30
    .line 31
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lbchf;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lbchf;->onStatus(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_2
    iget v0, p0, Lazai;->a:I

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    const-string v1, "No request status found."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :pswitch_4
    const/16 v1, 0xe

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_5
    const/16 v1, 0xd

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_6
    const/16 v1, 0xc

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_7
    const/16 v1, 0xb

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    const/16 v1, 0xa

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_9
    const/16 v1, 0x9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_a
    const/16 v1, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_b
    const/4 v1, 0x7

    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    const/4 v1, 0x6

    .line 76
    goto :goto_0

    .line 77
    :pswitch_d
    const/4 v1, 0x5

    .line 78
    goto :goto_0

    .line 79
    :pswitch_e
    const/4 v1, 0x4

    .line 80
    goto :goto_0

    .line 81
    :pswitch_f
    const/4 v1, 0x3

    .line 82
    goto :goto_0

    .line 83
    :pswitch_10
    const/4 v1, 0x2

    .line 84
    goto :goto_0

    .line 85
    :pswitch_11
    move v1, v2

    .line 86
    :goto_0
    :pswitch_12
    iget-object v0, p0, Lazai;->b:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;->onStatus(I)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_13
    iget-object v0, p0, Lazai;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lbcel;

    .line 97
    .line 98
    iget-object v0, v0, Lbcel;->b:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 99
    .line 100
    invoke-static {v0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->-$$Nest$fgetmObserver(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v1, p0, Lazai;->a:I

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;->onConnectionTypeChanged(I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_14
    iget v0, p0, Lazai;->a:I

    .line 111
    .line 112
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lazzo;

    .line 115
    .line 116
    iget-object v1, v1, Lazzo;->e:Lazyq;

    .line 117
    .line 118
    invoke-interface {v1, v0}, Lazyq;->l(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_15
    iget v0, p0, Lazai;->a:I

    .line 123
    .line 124
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v1, Lazzo;

    .line 127
    .line 128
    iget-object v1, v1, Lazzo;->e:Lazyq;

    .line 129
    .line 130
    invoke-interface {v1, v0}, Lazyq;->k(I)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_16
    iget v0, p0, Lazai;->a:I

    .line 135
    .line 136
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lazzo;

    .line 139
    .line 140
    iget-object v1, v1, Lazzo;->e:Lazyq;

    .line 141
    .line 142
    invoke-interface {v1, v0}, Lazyq;->g(I)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_17
    iget v0, p0, Lazai;->a:I

    .line 147
    .line 148
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lazzk;

    .line 151
    .line 152
    iget-object v1, v1, Lazzk;->b:Lazsj;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Lazsj;->f(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_18
    :try_start_0
    sget v0, Lbaga;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 159
    .line 160
    :try_start_1
    iget-object v0, p0, Lazai;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lazxu;

    .line 163
    .line 164
    iget-object v0, v0, Lazxu;->m:Lback;

    .line 165
    .line 166
    iget v2, p0, Lazai;->a:I

    .line 167
    .line 168
    const-string v3, "numMessages must be > 0"

    .line 169
    .line 170
    invoke-static {v1, v3}, La;->aC(ZLjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lback;->b()Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_0

    .line 178
    .line 179
    return-void

    .line 180
    :cond_0
    iget-wide v3, v0, Lback;->e:J

    .line 181
    .line 182
    int-to-long v1, v2

    .line 183
    add-long/2addr v3, v1

    .line 184
    iput-wide v3, v0, Lback;->e:J

    .line 185
    .line 186
    invoke-virtual {v0}, Lback;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception v0

    .line 191
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, Lazxu;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lazxu;->k(Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_19
    iget-object v0, p0, Lazai;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 204
    .line 205
    iget-object v1, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Lbcei;

    .line 206
    .line 207
    iget v3, p0, Lazai;->a:I

    .line 208
    .line 209
    invoke-virtual {v1, v3, v2}, Lbcei;->H(IZ)V

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->g:Lazas;

    .line 213
    .line 214
    iget-object v1, v0, Lazas;->a:Ljava/lang/Object;

    .line 215
    .line 216
    monitor-enter v1

    .line 217
    :try_start_3
    iget v2, v0, Lazas;->b:I

    .line 218
    .line 219
    add-int/lit8 v2, v2, -0x1

    .line 220
    .line 221
    iput v2, v0, Lazas;->b:I

    .line 222
    .line 223
    if-nez v2, :cond_1

    .line 224
    .line 225
    iget-object v0, v0, Lazas;->a:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 228
    .line 229
    .line 230
    :cond_1
    monitor-exit v1

    .line 231
    return-void

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 234
    throw v0

    .line 235
    :pswitch_1a
    iget v0, p0, Lazai;->a:I

    .line 236
    .line 237
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 238
    .line 239
    move-object v3, v1

    .line 240
    check-cast v3, Lazam;

    .line 241
    .line 242
    invoke-virtual {v3, v0, v2}, Lazam;->m(IZ)Z

    .line 243
    .line 244
    .line 245
    iget-object v0, v3, Lazam;->x:Ljava/lang/Object;

    .line 246
    .line 247
    monitor-enter v0

    .line 248
    :try_start_4
    move-object v2, v1

    .line 249
    check-cast v2, Lazam;

    .line 250
    .line 251
    iget v2, v2, Lazam;->y:I

    .line 252
    .line 253
    add-int/lit8 v2, v2, -0x1

    .line 254
    .line 255
    move-object v3, v1

    .line 256
    check-cast v3, Lazam;

    .line 257
    .line 258
    iput v2, v3, Lazam;->y:I

    .line 259
    .line 260
    check-cast v1, Lazam;

    .line 261
    .line 262
    iget-object v1, v1, Lazam;->x:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 265
    .line 266
    .line 267
    monitor-exit v0

    .line 268
    return-void

    .line 269
    :catchall_3
    move-exception v1

    .line 270
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 271
    throw v1

    .line 272
    :pswitch_1b
    iget v0, p0, Lazai;->a:I

    .line 273
    .line 274
    iget-object v1, p0, Lazai;->b:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v3, v1

    .line 277
    check-cast v3, Lazam;

    .line 278
    .line 279
    invoke-virtual {v3, v0, v2}, Lazam;->m(IZ)Z

    .line 280
    .line 281
    .line 282
    iget-object v0, v3, Lazam;->x:Ljava/lang/Object;

    .line 283
    .line 284
    monitor-enter v0

    .line 285
    :try_start_5
    move-object v2, v1

    .line 286
    check-cast v2, Lazam;

    .line 287
    .line 288
    iget v2, v2, Lazam;->y:I

    .line 289
    .line 290
    add-int/lit8 v2, v2, -0x1

    .line 291
    .line 292
    move-object v3, v1

    .line 293
    check-cast v3, Lazam;

    .line 294
    .line 295
    iput v2, v3, Lazam;->y:I

    .line 296
    .line 297
    check-cast v1, Lazam;

    .line 298
    .line 299
    iget-object v1, v1, Lazam;->x:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 302
    .line 303
    .line 304
    monitor-exit v0

    .line 305
    return-void

    .line 306
    :catchall_4
    move-exception v1

    .line 307
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 308
    throw v1

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_3
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
    .end packed-switch
.end method
