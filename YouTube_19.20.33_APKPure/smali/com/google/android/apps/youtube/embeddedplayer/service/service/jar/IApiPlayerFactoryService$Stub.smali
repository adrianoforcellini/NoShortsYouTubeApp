.class public abstract Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;
.super Lfxr;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.embeddedplayer.service.service.jar.IApiPlayerFactoryService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfxr;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final dispatchTransaction(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 22

    .line 1
    const/4 v0, 0x1

    .line 2
    move/from16 v1, p1

    .line 3
    .line 4
    if-ne v1, v0, :cond_20

    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move-object v5, v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.jar.client.IApiPlayerClient"

    .line 16
    .line 17
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/e;-><init>(Landroid/os/IBinder;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v5, v3

    .line 34
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    move-object v6, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.player.shared.IPlayerUiClient"

    .line 43
    .line 44
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/a;

    .line 56
    .line 57
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    :goto_2
    move-object v6, v3

    .line 61
    :goto_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    move-object v7, v2

    .line 68
    goto :goto_5

    .line 69
    :cond_4
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceHolderClient"

    .line 70
    .line 71
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_5
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/d;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/d;-><init>(Landroid/os/IBinder;)V

    .line 85
    .line 86
    .line 87
    :goto_4
    move-object v7, v3

    .line 88
    :goto_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    move-object v8, v2

    .line 95
    goto :goto_7

    .line 96
    :cond_6
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.ISurfaceTextureClient"

    .line 97
    .line 98
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_7
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/j;

    .line 110
    .line 111
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/j;-><init>(Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    :goto_6
    move-object v8, v3

    .line 115
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    move-object v9, v2

    .line 122
    goto :goto_9

    .line 123
    :cond_8
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.mediaplayer.shared.IApiMediaViewClient"

    .line 124
    .line 125
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    .line 130
    .line 131
    if-eqz v4, :cond_9

    .line 132
    .line 133
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_9
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/a;

    .line 137
    .line 138
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 139
    .line 140
    .line 141
    :goto_8
    move-object v9, v3

    .line 142
    :goto_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_a

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    goto :goto_b

    .line 150
    :cond_a
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.adoverlay.shared.IAdOverlayClient"

    .line 151
    .line 152
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

    .line 157
    .line 158
    if-eqz v4, :cond_b

    .line 159
    .line 160
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;

    .line 161
    .line 162
    goto :goto_a

    .line 163
    :cond_b
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/a;

    .line 164
    .line 165
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 166
    .line 167
    .line 168
    :goto_a
    move-object v10, v3

    .line 169
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-nez v1, :cond_c

    .line 174
    .line 175
    move-object v11, v2

    .line 176
    goto :goto_d

    .line 177
    :cond_c
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.surveyoverlay.shared.ISurveyOverlayClient"

    .line 178
    .line 179
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    .line 184
    .line 185
    if-eqz v4, :cond_d

    .line 186
    .line 187
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;

    .line 188
    .line 189
    goto :goto_c

    .line 190
    :cond_d
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/a;

    .line 191
    .line 192
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 193
    .line 194
    .line 195
    :goto_c
    move-object v11, v3

    .line 196
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    if-nez v1, :cond_e

    .line 201
    .line 202
    move-object v12, v2

    .line 203
    goto :goto_f

    .line 204
    :cond_e
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.controlsoverlay.shared.IControlsOverlayClient"

    .line 205
    .line 206
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    .line 211
    .line 212
    if-eqz v4, :cond_f

    .line 213
    .line 214
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;

    .line 215
    .line 216
    goto :goto_e

    .line 217
    :cond_f
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/a;

    .line 218
    .line 219
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 220
    .line 221
    .line 222
    :goto_e
    move-object v12, v3

    .line 223
    :goto_f
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    move-object v13, v2

    .line 230
    goto :goto_11

    .line 231
    :cond_10
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.uiregistrar.shared.IUiElementRegistrarClient"

    .line 232
    .line 233
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

    .line 238
    .line 239
    if-eqz v4, :cond_11

    .line 240
    .line 241
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;

    .line 242
    .line 243
    goto :goto_10

    .line 244
    :cond_11
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/d;

    .line 245
    .line 246
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/d;-><init>(Landroid/os/IBinder;)V

    .line 247
    .line 248
    .line 249
    :goto_10
    move-object v13, v3

    .line 250
    :goto_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    if-nez v1, :cond_12

    .line 255
    .line 256
    move-object v14, v2

    .line 257
    goto :goto_13

    .line 258
    :cond_12
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.liveoverlay.shared.ILiveOverlayClient"

    .line 259
    .line 260
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    .line 265
    .line 266
    if-eqz v4, :cond_13

    .line 267
    .line 268
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_13
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/a;

    .line 272
    .line 273
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 274
    .line 275
    .line 276
    :goto_12
    move-object v14, v3

    .line 277
    :goto_13
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_14

    .line 282
    .line 283
    move-object v15, v2

    .line 284
    goto :goto_15

    .line 285
    :cond_14
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.subtitlesoverlay.shared.ISubtitlesOverlayClient"

    .line 286
    .line 287
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

    .line 292
    .line 293
    if-eqz v4, :cond_15

    .line 294
    .line 295
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;

    .line 296
    .line 297
    goto :goto_14

    .line 298
    :cond_15
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/a;

    .line 299
    .line 300
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 301
    .line 302
    .line 303
    :goto_14
    move-object v15, v3

    .line 304
    :goto_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-nez v1, :cond_16

    .line 309
    .line 310
    move-object/from16 v16, v2

    .line 311
    .line 312
    goto :goto_17

    .line 313
    :cond_16
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.preview.shared.IThumbnailOverlayClient"

    .line 314
    .line 315
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

    .line 320
    .line 321
    if-eqz v4, :cond_17

    .line 322
    .line 323
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;

    .line 324
    .line 325
    goto :goto_16

    .line 326
    :cond_17
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/a;

    .line 327
    .line 328
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 329
    .line 330
    .line 331
    :goto_16
    move-object/from16 v16, v3

    .line 332
    .line 333
    :goto_17
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    if-nez v1, :cond_18

    .line 338
    .line 339
    move-object/from16 v17, v2

    .line 340
    .line 341
    goto :goto_19

    .line 342
    :cond_18
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.paidcontentoverlay.shared.IPaidContentOverlayClient"

    .line 343
    .line 344
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

    .line 349
    .line 350
    if-eqz v4, :cond_19

    .line 351
    .line 352
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;

    .line 353
    .line 354
    goto :goto_18

    .line 355
    :cond_19
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/a;

    .line 356
    .line 357
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 358
    .line 359
    .line 360
    :goto_18
    move-object/from16 v17, v3

    .line 361
    .line 362
    :goto_19
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    if-nez v1, :cond_1a

    .line 367
    .line 368
    move-object/from16 v18, v2

    .line 369
    .line 370
    goto :goto_1b

    .line 371
    :cond_1a
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.ui.overlays.hostappverificationerroroverlay.shared.IHostAppVerificationErrorOverlayClient"

    .line 372
    .line 373
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

    .line 378
    .line 379
    if-eqz v4, :cond_1b

    .line 380
    .line 381
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;

    .line 382
    .line 383
    goto :goto_1a

    .line 384
    :cond_1b
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/d;

    .line 385
    .line 386
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/d;-><init>(Landroid/os/IBinder;)V

    .line 387
    .line 388
    .line 389
    :goto_1a
    move-object/from16 v18, v3

    .line 390
    .line 391
    :goto_1b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    if-nez v1, :cond_1c

    .line 396
    .line 397
    move-object/from16 v19, v2

    .line 398
    .line 399
    goto :goto_1d

    .line 400
    :cond_1c
    const-string v3, "com.google.android.apps.youtube.embeddedplayer.service.databus.shared.IDataBusClient"

    .line 401
    .line 402
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    instance-of v4, v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;

    .line 407
    .line 408
    if-eqz v4, :cond_1d

    .line 409
    .line 410
    check-cast v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;

    .line 411
    .line 412
    goto :goto_1c

    .line 413
    :cond_1d
    new-instance v3, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/a;

    .line 414
    .line 415
    invoke-direct {v3, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/a;-><init>(Landroid/os/IBinder;)V

    .line 416
    .line 417
    .line 418
    :goto_1c
    move-object/from16 v19, v3

    .line 419
    .line 420
    :goto_1d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    if-nez v1, :cond_1e

    .line 425
    .line 426
    :goto_1e
    move-object/from16 v20, v2

    .line 427
    .line 428
    goto :goto_1f

    .line 429
    :cond_1e
    const-string v2, "com.google.android.apps.youtube.embeddedplayer.service.imageclient.shared.IEmbedImageClientServiceClient"

    .line 430
    .line 431
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    instance-of v3, v2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    .line 436
    .line 437
    if-eqz v3, :cond_1f

    .line 438
    .line 439
    check-cast v2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;

    .line 440
    .line 441
    goto :goto_1e

    .line 442
    :cond_1f
    new-instance v2, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/d;

    .line 443
    .line 444
    invoke-direct {v2, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/d;-><init>(Landroid/os/IBinder;)V

    .line 445
    .line 446
    .line 447
    goto :goto_1e

    .line 448
    :goto_1f
    invoke-static/range {p2 .. p2}, Lfxs;->i(Landroid/os/Parcel;)Z

    .line 449
    .line 450
    .line 451
    move-result v21

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, p2

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lfxr;->enforceNoDataAvail(Landroid/os/Parcel;)V

    .line 457
    .line 458
    .line 459
    move-object/from16 v4, p0

    .line 460
    .line 461
    invoke-virtual/range {v4 .. v21}, Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerFactoryService$Stub;->a(Lcom/google/android/apps/youtube/embeddedplayer/service/jar/client/g;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/player/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/l;Lcom/google/android/apps/youtube/embeddedplayer/service/mediaplayer/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/adoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/surveyoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/uiregistrar/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/liveoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/subtitlesoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/preview/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/paidcontentoverlay/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/hostappverificationerroroverlay/shared/f;Lcom/google/android/apps/youtube/embeddedplayer/service/databus/shared/c;Lcom/google/android/apps/youtube/embeddedplayer/service/imageclient/shared/f;Z)Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IApiPlayerService;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    .line 467
    .line 468
    move-object/from16 v3, p3

    .line 469
    .line 470
    invoke-static {v3, v2}, Lfxs;->h(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 471
    .line 472
    .line 473
    return v0

    .line 474
    :cond_20
    move-object/from16 v1, p0

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    return v0
.end method
