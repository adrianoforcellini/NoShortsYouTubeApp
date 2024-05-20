.class public final synthetic Laccp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laccu;

.field public final synthetic b:Labnz;

.field public final synthetic c:Laboa;


# direct methods
.method public synthetic constructor <init>(Laccu;Labnz;Laboa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laccp;->a:Laccu;

    .line 5
    .line 6
    iput-object p2, p0, Laccp;->b:Labnz;

    .line 7
    .line 8
    iput-object p3, p0, Laccp;->c:Laboa;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laccp;->a:Laccu;

    .line 4
    .line 5
    iget-object v2, v1, Laccu;->j:Lacce;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move v2, v4

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v3

    .line 14
    :goto_0
    invoke-static {v2}, La;->aJ(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Laccp;->b:Labnz;

    .line 18
    .line 19
    iput-object v2, v1, Laccu;->q:Labnz;

    .line 20
    .line 21
    iget-object v2, v1, Laccu;->l:Lacbk;

    .line 22
    .line 23
    iget-boolean v5, v2, Lacbk;->g:Z

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    iput-boolean v4, v2, Lacbk;->g:Z

    .line 28
    .line 29
    const-wide/high16 v5, -0x8000000000000000L

    .line 30
    .line 31
    iput-wide v5, v2, Lacbk;->e:J

    .line 32
    .line 33
    iget-object v5, v2, Lacbk;->a:Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v6, v2, Lacbk;->f:Ljava/lang/Runnable;

    .line 36
    .line 37
    iget-wide v7, v2, Lacbk;->b:J

    .line 38
    .line 39
    invoke-virtual {v5, v6, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v2, v0, Laccp;->c:Laboa;

    .line 43
    .line 44
    iget-object v5, v1, Laccu;->j:Lacce;

    .line 45
    .line 46
    new-instance v6, Laccs;

    .line 47
    .line 48
    invoke-direct {v6, v1, v2}, Laccs;-><init>(Laccu;Laboa;)V

    .line 49
    .line 50
    .line 51
    iput-object v6, v5, Lacce;->F:Laccs;

    .line 52
    .line 53
    new-instance v1, Laccn;

    .line 54
    .line 55
    new-instance v2, Ladbb;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-direct {v2, v6, v7}, Ladbb;-><init>(Ljava/lang/Object;[B)V

    .line 59
    .line 60
    .line 61
    iget-object v8, v5, Lacce;->g:Lbcpa;

    .line 62
    .line 63
    invoke-direct {v1, v8, v2}, Laccn;-><init>(Lbcpa;Ladbb;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, v5, Lacce;->s:Laccn;

    .line 67
    .line 68
    iget-object v1, v5, Lacce;->h:Lacch;

    .line 69
    .line 70
    new-instance v2, Lacbn;

    .line 71
    .line 72
    iget-object v8, v5, Lacce;->s:Laccn;

    .line 73
    .line 74
    invoke-direct {v2, v6, v8, v1}, Lacbn;-><init>(Laccs;Laccn;Lacch;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, v5, Lacce;->r:Lacbn;

    .line 78
    .line 79
    iget-object v1, v5, Lacce;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 80
    .line 81
    new-instance v10, Lorg/webrtc/PeerConnection$RTCConfiguration;

    .line 82
    .line 83
    new-instance v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-direct {v10, v2}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v2, v5, Lacce;->B:Z

    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->b:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    sget-object v2, Lorg/webrtc/PeerConnection$SdpSemantics;->a:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 99
    .line 100
    :goto_1
    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->o:Lorg/webrtc/PeerConnection$SdpSemantics;

    .line 101
    .line 102
    sget-object v2, Lorg/webrtc/PeerConnection$TcpCandidatePolicy;->b:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 103
    .line 104
    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->e:Lorg/webrtc/PeerConnection$TcpCandidatePolicy;

    .line 105
    .line 106
    const/16 v2, 0x32

    .line 107
    .line 108
    iput v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->g:I

    .line 109
    .line 110
    sget-object v2, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->b:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 111
    .line 112
    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->k:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 113
    .line 114
    const/16 v2, 0x3e8

    .line 115
    .line 116
    iput v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->h:I

    .line 117
    .line 118
    const/16 v2, 0x61a8

    .line 119
    .line 120
    iput v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->i:I

    .line 121
    .line 122
    sget-object v2, Lorg/webrtc/PeerConnection$KeyType;->b:Lorg/webrtc/PeerConnection$KeyType;

    .line 123
    .line 124
    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->j:Lorg/webrtc/PeerConnection$KeyType;

    .line 125
    .line 126
    sget-object v2, Lorg/webrtc/PeerConnection$IceTransportsType;->d:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 127
    .line 128
    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->a:Lorg/webrtc/PeerConnection$IceTransportsType;

    .line 129
    .line 130
    sget-object v2, Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;->a:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 131
    .line 132
    iput-object v2, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->f:Lorg/webrtc/PeerConnection$CandidateNetworkPolicy;

    .line 133
    .line 134
    iput-boolean v4, v10, Lorg/webrtc/PeerConnection$RTCConfiguration;->m:Z

    .line 135
    .line 136
    new-instance v11, Lorg/webrtc/MediaConstraints;

    .line 137
    .line 138
    invoke-direct {v11}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Laccf;

    .line 142
    .line 143
    iget-object v6, v5, Lacce;->r:Lacbn;

    .line 144
    .line 145
    iget-object v8, v5, Lacce;->G:Lacbz;

    .line 146
    .line 147
    iget-object v9, v5, Lacce;->H:Laiwv;

    .line 148
    .line 149
    invoke-direct {v2, v6, v8, v9}, Laccf;-><init>(Lacbn;Lacbz;Laiwv;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, Lorg/webrtc/PeerConnection;->nativeCreatePeerConnectionObserver(Lorg/webrtc/PeerConnection$Observer;)J

    .line 156
    .line 157
    .line 158
    move-result-wide v12

    .line 159
    const-wide/16 v15, 0x0

    .line 160
    .line 161
    cmp-long v2, v12, v15

    .line 162
    .line 163
    if-nez v2, :cond_3

    .line 164
    .line 165
    :goto_2
    move-object v6, v7

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    iget-wide v8, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 168
    .line 169
    const/4 v14, 0x0

    .line 170
    invoke-static/range {v8 .. v14}, Lorg/webrtc/PeerConnectionFactory;->nativeCreatePeerConnection(JLorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;JLorg/webrtc/SSLCertificateVerifier;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    cmp-long v6, v1, v15

    .line 175
    .line 176
    if-nez v6, :cond_4

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    new-instance v6, Lorg/webrtc/PeerConnection;

    .line 180
    .line 181
    invoke-direct {v6, v1, v2}, Lorg/webrtc/PeerConnection;-><init>(J)V

    .line 182
    .line 183
    .line 184
    :goto_3
    iput-object v6, v5, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 185
    .line 186
    iget v1, v5, Lacce;->f:I

    .line 187
    .line 188
    if-lez v1, :cond_5

    .line 189
    .line 190
    iget-object v2, v5, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 191
    .line 192
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-virtual {v2, v7, v1, v7}, Lorg/webrtc/PeerConnection;->nativeSetBitrate(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    .line 197
    .line 198
    .line 199
    :cond_5
    iget-object v1, v5, Lacce;->h:Lacch;

    .line 200
    .line 201
    iget-object v2, v5, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lacch;->b(Lorg/webrtc/PeerConnection;)V

    .line 204
    .line 205
    .line 206
    iget-object v1, v5, Lacce;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    iget-object v2, v5, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lorg/webrtc/MediaStream;

    .line 220
    .line 221
    iget-wide v6, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 222
    .line 223
    const-string v1, "ARDAMS"

    .line 224
    .line 225
    invoke-static {v6, v7, v1}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateLocalMediaStream(JLjava/lang/String;)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    invoke-direct {v2, v6, v7}, Lorg/webrtc/MediaStream;-><init>(J)V

    .line 230
    .line 231
    .line 232
    iget-object v1, v5, Lacce;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 233
    .line 234
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 235
    .line 236
    .line 237
    new-instance v6, Lbcrc;

    .line 238
    .line 239
    iget-wide v7, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 240
    .line 241
    invoke-static {v7, v8, v3, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoSource(JZZ)J

    .line 242
    .line 243
    .line 244
    move-result-wide v7

    .line 245
    invoke-direct {v6, v7, v8}, Lbcrc;-><init>(J)V

    .line 246
    .line 247
    .line 248
    iput-object v6, v5, Lacce;->u:Lbcrc;

    .line 249
    .line 250
    iget-object v1, v5, Lacce;->s:Laccn;

    .line 251
    .line 252
    iget-object v6, v5, Lacce;->u:Lbcrc;

    .line 253
    .line 254
    iget-object v6, v6, Lbcrc;->c:Lbcox;

    .line 255
    .line 256
    iput-object v6, v1, Laccn;->i:Lbcox;

    .line 257
    .line 258
    iget-object v1, v5, Lacce;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 259
    .line 260
    iget-object v6, v5, Lacce;->u:Lbcrc;

    .line 261
    .line 262
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 263
    .line 264
    .line 265
    new-instance v7, Lorg/webrtc/VideoTrack;

    .line 266
    .line 267
    iget-wide v8, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 268
    .line 269
    invoke-virtual {v6}, Lorg/webrtc/MediaSource;->a()J

    .line 270
    .line 271
    .line 272
    move-result-wide v10

    .line 273
    const-string v1, "ARDAMSv0"

    .line 274
    .line 275
    invoke-static {v8, v9, v1, v10, v11}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateVideoTrack(JLjava/lang/String;J)J

    .line 276
    .line 277
    .line 278
    move-result-wide v8

    .line 279
    invoke-direct {v7, v8, v9}, Lorg/webrtc/VideoTrack;-><init>(J)V

    .line 280
    .line 281
    .line 282
    iput-object v7, v5, Lacce;->w:Lorg/webrtc/VideoTrack;

    .line 283
    .line 284
    iget-object v1, v5, Lacce;->w:Lorg/webrtc/VideoTrack;

    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    .line 287
    .line 288
    .line 289
    iget-object v1, v5, Lacce;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 290
    .line 291
    new-instance v4, Lorg/webrtc/MediaConstraints;

    .line 292
    .line 293
    invoke-direct {v4}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 294
    .line 295
    .line 296
    iget-object v6, v4, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 297
    .line 298
    iget-boolean v7, v5, Lacce;->A:Z

    .line 299
    .line 300
    new-instance v8, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 301
    .line 302
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    const-string v9, "googEchoCancellation"

    .line 307
    .line 308
    invoke-direct {v8, v9, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    iget-object v6, v4, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 315
    .line 316
    iget-boolean v7, v5, Lacce;->A:Z

    .line 317
    .line 318
    new-instance v8, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 319
    .line 320
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    const-string v9, "googHighpassFilter"

    .line 325
    .line 326
    invoke-direct {v8, v9, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    iget-object v6, v4, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 333
    .line 334
    iget-boolean v7, v5, Lacce;->A:Z

    .line 335
    .line 336
    new-instance v8, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 337
    .line 338
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-string v9, "echoCancellation"

    .line 343
    .line 344
    invoke-direct {v8, v9, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    iget-object v6, v4, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 351
    .line 352
    iget-boolean v7, v5, Lacce;->A:Z

    .line 353
    .line 354
    new-instance v8, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 355
    .line 356
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    const-string v9, "googNoiseSuppression"

    .line 361
    .line 362
    invoke-direct {v8, v9, v7}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v6, v4, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 369
    .line 370
    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 371
    .line 372
    const-string v8, "googAutoGainControl"

    .line 373
    .line 374
    const-string v9, "false"

    .line 375
    .line 376
    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    iget-object v6, v4, Lorg/webrtc/MediaConstraints;->a:Ljava/util/List;

    .line 383
    .line 384
    new-instance v7, Lorg/webrtc/MediaConstraints$KeyValuePair;

    .line 385
    .line 386
    const-string v8, "googTypingNoiseDetection"

    .line 387
    .line 388
    invoke-direct {v7, v8, v9}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 395
    .line 396
    .line 397
    new-instance v6, Lbcow;

    .line 398
    .line 399
    iget-wide v7, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 400
    .line 401
    invoke-static {v7, v8, v4}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioSource(JLorg/webrtc/MediaConstraints;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v7

    .line 405
    invoke-direct {v6, v7, v8}, Lbcow;-><init>(J)V

    .line 406
    .line 407
    .line 408
    iput-object v6, v5, Lacce;->t:Lbcow;

    .line 409
    .line 410
    iget-object v1, v5, Lacce;->y:Lorg/webrtc/PeerConnectionFactory;

    .line 411
    .line 412
    iget-object v4, v5, Lacce;->t:Lbcow;

    .line 413
    .line 414
    invoke-virtual {v1}, Lorg/webrtc/PeerConnectionFactory;->c()V

    .line 415
    .line 416
    .line 417
    new-instance v6, Lorg/webrtc/AudioTrack;

    .line 418
    .line 419
    iget-wide v7, v1, Lorg/webrtc/PeerConnectionFactory;->a:J

    .line 420
    .line 421
    invoke-virtual {v4}, Lorg/webrtc/MediaSource;->a()J

    .line 422
    .line 423
    .line 424
    move-result-wide v9

    .line 425
    const-string v1, "ARDAMSa0"

    .line 426
    .line 427
    invoke-static {v7, v8, v1, v9, v10}, Lorg/webrtc/PeerConnectionFactory;->nativeCreateAudioTrack(JLjava/lang/String;J)J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    invoke-direct {v6, v7, v8}, Lorg/webrtc/AudioTrack;-><init>(J)V

    .line 432
    .line 433
    .line 434
    iput-object v6, v5, Lacce;->v:Lorg/webrtc/AudioTrack;

    .line 435
    .line 436
    iget-object v1, v5, Lacce;->v:Lorg/webrtc/AudioTrack;

    .line 437
    .line 438
    iget-boolean v4, v5, Lacce;->k:Z

    .line 439
    .line 440
    invoke-virtual {v1, v4}, Lorg/webrtc/MediaStreamTrack;->f(Z)Z

    .line 441
    .line 442
    .line 443
    iget-object v1, v5, Lacce;->w:Lorg/webrtc/VideoTrack;

    .line 444
    .line 445
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    .line 446
    .line 447
    .line 448
    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    .line 449
    .line 450
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 451
    .line 452
    .line 453
    move-result-wide v8

    .line 454
    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddVideoTrackToNativeStream(JJ)Z

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    if-eqz v4, :cond_6

    .line 459
    .line 460
    iget-object v4, v2, Lorg/webrtc/MediaStream;->b:Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    :cond_6
    iget-object v1, v5, Lacce;->v:Lorg/webrtc/AudioTrack;

    .line 466
    .line 467
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->b()V

    .line 468
    .line 469
    .line 470
    iget-wide v6, v2, Lorg/webrtc/MediaStream;->d:J

    .line 471
    .line 472
    invoke-virtual {v1}, Lorg/webrtc/MediaStreamTrack;->a()J

    .line 473
    .line 474
    .line 475
    move-result-wide v8

    .line 476
    invoke-static {v6, v7, v8, v9}, Lorg/webrtc/MediaStream;->nativeAddAudioTrackToNativeStream(JJ)Z

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-eqz v4, :cond_7

    .line 481
    .line 482
    iget-object v4, v2, Lorg/webrtc/MediaStream;->a:Ljava/util/List;

    .line 483
    .line 484
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    :cond_7
    iget-object v1, v5, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 488
    .line 489
    iget-object v4, v5, Lacce;->v:Lorg/webrtc/AudioTrack;

    .line 490
    .line 491
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    filled-new-array {v6}, [Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    invoke-virtual {v1, v4, v6}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    .line 504
    .line 505
    .line 506
    iget-object v1, v5, Lacce;->z:Lorg/webrtc/PeerConnection;

    .line 507
    .line 508
    iget-object v4, v5, Lacce;->w:Lorg/webrtc/VideoTrack;

    .line 509
    .line 510
    invoke-virtual {v2}, Lorg/webrtc/MediaStream;->a()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    filled-new-array {v2}, [Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v1, v4, v2}, Lorg/webrtc/PeerConnection;->a(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5, v3}, Lacce;->a(Z)V

    .line 526
    .line 527
    .line 528
    return-void
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
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
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
.end method
