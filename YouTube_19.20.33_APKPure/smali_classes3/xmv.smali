.class public Lxmv;
.super Lorg/chromium/net/RequestFinishedInfo$Listener;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lxlp;


# direct methods
.method public constructor <init>(Lxlp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lorg/chromium/net/RequestFinishedInfo$Listener;-><init>(Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxmv;->b:Lxlp;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lxln;
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    if-eqz v1, :cond_10

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 v15, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v15, p1

    .line 12
    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getResponseInfo()Lorg/chromium/net/UrlResponseInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const-string v5, "Content-Type"

    .line 38
    .line 39
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/util/List;

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    move-object v8, v3

    .line 61
    move-object v9, v4

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v8, v3

    .line 64
    move-object v9, v4

    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 v2, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getMetrics()Lorg/chromium/net/RequestFinishedInfo$Metrics;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getReceivedByteCount()Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getSentByteCount()Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    if-nez v6, :cond_3

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getRequestStart()Ljava/util/Date;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    :goto_2
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTtfbMs()Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-virtual {v3}, Lorg/chromium/net/RequestFinishedInfo$Metrics;->getTotalTimeMs()Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    move-object/from16 v17, v7

    .line 113
    .line 114
    move-object v7, v3

    .line 115
    move-object v3, v4

    .line 116
    move-object v4, v5

    .line 117
    move-object v5, v6

    .line 118
    move-object/from16 v6, v17

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const/4 v3, 0x0

    .line 122
    const/4 v4, 0x0

    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getFinishedReason()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/4 v12, 0x3

    .line 131
    const/4 v13, 0x2

    .line 132
    const/4 v14, 0x1

    .line 133
    if-eqz v10, :cond_7

    .line 134
    .line 135
    if-eq v10, v14, :cond_6

    .line 136
    .line 137
    if-eq v10, v13, :cond_5

    .line 138
    .line 139
    move v10, v14

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const/4 v10, 0x4

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    move v10, v12

    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move v10, v13

    .line 146
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    if-eqz v16, :cond_b

    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    instance-of v11, v0, Lorg/chromium/net/CallbackException;

    .line 161
    .line 162
    if-eqz v11, :cond_8

    .line 163
    .line 164
    move v11, v13

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    instance-of v11, v0, Lorg/chromium/net/NetworkException;

    .line 167
    .line 168
    if-eqz v11, :cond_9

    .line 169
    .line 170
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 171
    .line 172
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    packed-switch v0, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    goto :goto_5

    .line 180
    :pswitch_0
    const/16 v11, 0xd

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :pswitch_1
    const/16 v11, 0xc

    .line 184
    .line 185
    goto :goto_6

    .line 186
    :pswitch_2
    const/16 v11, 0xb

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :pswitch_3
    const/16 v11, 0xa

    .line 190
    .line 191
    goto :goto_6

    .line 192
    :pswitch_4
    const/16 v11, 0x9

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :pswitch_5
    const/16 v11, 0x8

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :pswitch_6
    const/4 v11, 0x7

    .line 199
    goto :goto_6

    .line 200
    :pswitch_7
    const/4 v11, 0x6

    .line 201
    goto :goto_6

    .line 202
    :pswitch_8
    const/4 v11, 0x5

    .line 203
    goto :goto_6

    .line 204
    :pswitch_9
    const/4 v11, 0x4

    .line 205
    goto :goto_6

    .line 206
    :pswitch_a
    move v11, v12

    .line 207
    goto :goto_6

    .line 208
    :cond_9
    :goto_5
    move v11, v14

    .line 209
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 210
    .line 211
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    instance-of v11, v11, Lorg/chromium/net/QuicException;

    .line 220
    .line 221
    if-eqz v11, :cond_a

    .line 222
    .line 223
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getException()Lorg/chromium/net/CronetException;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    check-cast v11, Lorg/chromium/net/QuicException;

    .line 228
    .line 229
    invoke-virtual {v11}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 230
    .line 231
    .line 232
    move-result v11

    .line 233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    move-object v12, v11

    .line 238
    move-object/from16 v14, v16

    .line 239
    .line 240
    move-object v11, v0

    .line 241
    goto :goto_7

    .line 242
    :cond_a
    move-object v11, v0

    .line 243
    move-object/from16 v14, v16

    .line 244
    .line 245
    const/4 v12, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    const/4 v11, 0x0

    .line 248
    const/4 v12, 0x0

    .line 249
    const/4 v14, 0x0

    .line 250
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_e

    .line 255
    .line 256
    invoke-virtual/range {p0 .. p0}, Lorg/chromium/net/RequestFinishedInfo;->getAnnotations()Ljava/util/Collection;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    new-instance v13, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v16

    .line 273
    move-object/from16 p1, v15

    .line 274
    .line 275
    if-eqz v16, :cond_f

    .line 276
    .line 277
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v15

    .line 281
    move-object/from16 p0, v0

    .line 282
    .line 283
    instance-of v0, v15, Lxmu;

    .line 284
    .line 285
    if-eqz v0, :cond_c

    .line 286
    .line 287
    check-cast v15, Lxmu;

    .line 288
    .line 289
    iget-object v0, v15, Lxmu;->a:Ljava/util/Collection;

    .line 290
    .line 291
    if-eqz v0, :cond_d

    .line 292
    .line 293
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 294
    .line 295
    .line 296
    goto :goto_9

    .line 297
    :cond_c
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :cond_d
    :goto_9
    move-object/from16 v0, p0

    .line 301
    .line 302
    move-object/from16 v15, p1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_e
    move-object/from16 p1, v15

    .line 306
    .line 307
    const/4 v13, 0x0

    .line 308
    :cond_f
    add-int/lit8 v10, v10, -0x1

    .line 309
    .line 310
    new-instance v16, Lxln;

    .line 311
    .line 312
    move-object/from16 v0, v16

    .line 313
    .line 314
    move-object/from16 v15, p1

    .line 315
    .line 316
    invoke-direct/range {v0 .. v15}, Lxln;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/util/Collection;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-object v16

    .line 320
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 321
    .line 322
    const-string v1, "Null url"

    .line 323
    .line 324
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public onRequestFinished(Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxmv;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lxmv;->a(Lorg/chromium/net/RequestFinishedInfo;Ljava/lang/String;)Lxln;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lxmv;->b:Lxlp;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lxlp;->a(Lxln;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
