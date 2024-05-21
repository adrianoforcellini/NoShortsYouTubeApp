.class public final Lcom/google/android/youtube/api/jar/client/c;
.super Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/f;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "Embed config is not supported in RemoteEmbeddedPlayer."

    .line 2
    .line 3
    invoke-static {p1}, Lajww;->p(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajza;->V()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(ZJ)V
    .locals 7

    .line 1
    new-instance v6, Lpko;

    .line 2
    .line 3
    const/16 v4, 0x14

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p2, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lajza;->W(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    new-instance v0, Lajqi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    new-instance v0, Lajqi;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v3, 0x7

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    const/16 v5, 0xb

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/16 v7, 0xd

    .line 16
    .line 17
    const/4 v8, 0x2

    .line 18
    const/16 v9, 0x9

    .line 19
    .line 20
    const/16 v10, 0xc

    .line 21
    .line 22
    const/4 v11, 0x4

    .line 23
    const/16 v12, 0xa

    .line 24
    .line 25
    const/4 v13, 0x3

    .line 26
    const/4 v14, 0x6

    .line 27
    const/4 v15, 0x5

    .line 28
    sparse-switch v2, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :sswitch_0
    const-string v2, "EMPTY_PLAYLIST"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move v0, v3

    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :sswitch_1
    const-string v2, "AUTOPLAY_DISABLED"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    move v0, v4

    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_2
    const-string v2, "UNEXPECTED_SERVICE_DISCONNECTION"

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    move v0, v5

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :sswitch_3
    const-string v2, "BLOCKED_FOR_APP"

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    move v0, v6

    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :sswitch_4
    const-string v2, "UNKNOWN"

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    move v0, v7

    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :sswitch_5
    const-string v2, "NOT_PLAYABLE"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    move v0, v8

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "USER_DECLINED_RESTRICTED_CONTENT"

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    move v0, v9

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v2, "INTERNAL_ERROR"

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    move v0, v10

    .line 117
    goto :goto_1

    .line 118
    :sswitch_8
    const-string v2, "UNAUTHORIZED_OVERLAY"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    move v0, v11

    .line 127
    goto :goto_1

    .line 128
    :sswitch_9
    const-string v2, "USER_DECLINED_HIGH_BANDWIDTH"

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_0

    .line 135
    .line 136
    move v0, v12

    .line 137
    goto :goto_1

    .line 138
    :sswitch_a
    const-string v2, "NETWORK_ERROR"

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    .line 146
    move v0, v13

    .line 147
    goto :goto_1

    .line 148
    :sswitch_b
    const-string v2, "PLAYER_VIEW_NOT_VISIBLE"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    .line 156
    move v0, v14

    .line 157
    goto :goto_1

    .line 158
    :sswitch_c
    const-string v2, "EMBEDDING_DISABLED"

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_0

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    goto :goto_1

    .line 168
    :sswitch_d
    const-string v2, "PLAYER_VIEW_TOO_SMALL"

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    .line 176
    move v0, v15

    .line 177
    goto :goto_1

    .line 178
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 179
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 180
    .line 181
    .line 182
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_0
    move-object/from16 v0, p0

    .line 186
    .line 187
    move v1, v7

    .line 188
    goto :goto_3

    .line 189
    :pswitch_1
    move-object/from16 v0, p0

    .line 190
    .line 191
    move v1, v10

    .line 192
    goto :goto_3

    .line 193
    :pswitch_2
    move-object/from16 v0, p0

    .line 194
    .line 195
    move v1, v5

    .line 196
    goto :goto_3

    .line 197
    :pswitch_3
    move-object/from16 v0, p0

    .line 198
    .line 199
    move v1, v12

    .line 200
    goto :goto_3

    .line 201
    :pswitch_4
    move-object/from16 v0, p0

    .line 202
    .line 203
    move v1, v9

    .line 204
    goto :goto_3

    .line 205
    :pswitch_5
    move-object/from16 v0, p0

    .line 206
    .line 207
    move v1, v4

    .line 208
    goto :goto_3

    .line 209
    :pswitch_6
    move-object/from16 v0, p0

    .line 210
    .line 211
    move v1, v3

    .line 212
    goto :goto_3

    .line 213
    :pswitch_7
    move-object/from16 v0, p0

    .line 214
    .line 215
    move v1, v14

    .line 216
    goto :goto_3

    .line 217
    :pswitch_8
    move-object/from16 v0, p0

    .line 218
    .line 219
    move v1, v15

    .line 220
    goto :goto_3

    .line 221
    :pswitch_9
    move-object/from16 v0, p0

    .line 222
    .line 223
    move v1, v11

    .line 224
    goto :goto_3

    .line 225
    :pswitch_a
    move-object/from16 v0, p0

    .line 226
    .line 227
    move v1, v13

    .line 228
    goto :goto_3

    .line 229
    :pswitch_b
    move-object/from16 v0, p0

    .line 230
    .line 231
    move v1, v8

    .line 232
    goto :goto_3

    .line 233
    :pswitch_c
    move-object/from16 v0, p0

    .line 234
    .line 235
    move v1, v6

    .line 236
    goto :goto_3

    .line 237
    :goto_2
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 238
    .line 239
    .line 240
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 241
    :catch_0
    :pswitch_d
    move-object/from16 v0, p0

    .line 242
    .line 243
    :goto_3
    iget-object v2, v0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Lajza;->aB(I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :sswitch_data_0
    .sparse-switch
        -0x7fb56de0 -> :sswitch_d
        -0x7439cd7c -> :sswitch_c
        -0x673bfe36 -> :sswitch_b
        -0x34711f89 -> :sswitch_a
        -0x22e4aa0f -> :sswitch_9
        -0x1e957c1b -> :sswitch_8
        -0x1cf1ce1a -> :sswitch_7
        0x48581b2 -> :sswitch_6
        0x16d9329a -> :sswitch_5
        0x19d1382a -> :sswitch_4
        0x3e5249f8 -> :sswitch_3
        0x58361434 -> :sswitch_2
        0x617a51d8 -> :sswitch_1
        0x725898a4 -> :sswitch_0
    .end sparse-switch

    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_d
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    new-instance v0, Lafsp;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lafsp;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lajza;->X(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;JJZZI)V
    .locals 11

    .line 1
    move-object v9, p0

    .line 2
    new-instance v10, Lcom/google/android/youtube/api/jar/client/b;

    .line 3
    .line 4
    move-object v0, v10

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p2

    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    move/from16 v4, p8

    .line 10
    .line 11
    move-wide v5, p3

    .line 12
    move-wide/from16 v7, p5

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/google/android/youtube/api/jar/client/b;-><init>(Lcom/google/android/youtube/api/jar/client/c;Ljava/lang/String;ZZJJ)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v9, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 20
    .line 21
    invoke-virtual {v0, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, v9, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual {v0, p1}, Lajza;->Y(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Lajqi;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajza;->Z()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajza;->aa()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o(J)V
    .locals 7

    .line 1
    new-instance v6, Lpko;

    .line 2
    .line 3
    const/16 v4, 0x12

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {p1, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lajza;->ab()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(JJ)V
    .locals 8

    .line 1
    new-instance v7, Laduf;

    .line 2
    .line 3
    const/4 v6, 0x6

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Laduf;-><init>(Ljava/lang/Object;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 19
    .line 20
    invoke-virtual {p1}, Lajza;->ac()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    new-instance v0, Lajqi;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajza;->ad()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajza;->ae()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(JJ)V
    .locals 8

    .line 1
    new-instance v7, Laduf;

    .line 2
    .line 3
    const/4 v6, 0x7

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Laduf;-><init>(Ljava/lang/Object;JJI)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(J)V
    .locals 7

    .line 1
    new-instance v6, Lpko;

    .line 2
    .line 3
    const/16 v4, 0x13

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v1, p0

    .line 8
    move-wide v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2}, Lajza;->af(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final v()V
    .locals 2

    .line 1
    new-instance v0, Lajqi;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajza;->ag()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajza;->ah()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Lajqi;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lajqi;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->h:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lajza;->ai()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/youtube/api/jar/client/c;->a:Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/youtube/api/jar/client/RemoteEmbeddedPlayer;->D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
