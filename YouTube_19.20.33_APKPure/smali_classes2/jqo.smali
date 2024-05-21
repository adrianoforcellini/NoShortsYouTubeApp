.class public final Ljqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljqo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljqo;->a:I

    .line 2
    .line 3
    const-string v1, "Invalid id argument"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ne v1, v2, :cond_4

    .line 18
    .line 19
    const-class v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :pswitch_0
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    .line 34
    .line 35
    sget-object v1, Lapzh;->a:Lapzh;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lapzh;

    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;-><init>(Lapzh;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_1
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;->b()Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->b(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/c;->a()Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_2
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    const-class v1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;

    .line 89
    .line 90
    iget-object v0, v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/a;->j:Landroid/os/Parcelable$Creator;

    .line 91
    .line 92
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;

    .line 97
    .line 98
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 99
    .line 100
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupported$Data;)V

    .line 101
    .line 102
    .line 103
    return-object v0

    .line 104
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    const-string v0, "BusSupportedData type cannot be null"

    .line 107
    .line 108
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :pswitch_4
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-direct {v0, v1, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;-><init>(II)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_5
    invoke-static {}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;->e()Laafk;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v0, v1}, Laafk;->g(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Laafk;->f(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, v0, Laafk;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v0}, Laafk;->e()Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :pswitch_6
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_7
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    .line 162
    .line 163
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_8
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    .line 168
    .line 169
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_9
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;

    .line 174
    .line 175
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_a
    new-instance v0, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    packed-switch p1, :pswitch_data_1

    .line 190
    .line 191
    .line 192
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw p1

    .line 198
    :pswitch_c
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->k:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->j:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :pswitch_e
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->i:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 205
    .line 206
    goto :goto_0

    .line 207
    :pswitch_f
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->h:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 208
    .line 209
    goto :goto_0

    .line 210
    :pswitch_10
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->g:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :pswitch_11
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->f:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :pswitch_12
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->e:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :pswitch_13
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->d:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_14
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :pswitch_15
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :pswitch_16
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/Tick;

    .line 229
    .line 230
    :goto_0
    return-object p1

    .line 231
    :pswitch_17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    if-eq p1, v2, :cond_2

    .line 238
    .line 239
    const/4 v0, 0x2

    .line 240
    if-ne p1, v0, :cond_1

    .line 241
    .line 242
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->c:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_2
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->b:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_3
    sget-object p1, Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/csi/shared/model/SetOperationType;

    .line 255
    .line 256
    :goto_1
    return-object p1

    .line 257
    :pswitch_18
    new-instance v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 258
    .line 259
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;-><init>(Landroid/os/Parcel;)V

    .line 260
    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_19
    new-instance v0, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 264
    .line 265
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_1a
    new-instance v0, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 270
    .line 271
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_1b
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 276
    .line 277
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;-><init>(Landroid/os/Parcel;)V

    .line 278
    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_1c
    const-class v0, Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 282
    .line 283
    new-instance v1, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-direct {v1, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;-><init>(Ljava/util/ArrayList;)V

    .line 294
    .line 295
    .line 296
    return-object v1

    .line 297
    :pswitch_1d
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;-><init>(Landroid/os/Parcel;)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_1e
    new-instance v0, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 304
    .line 305
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Ljava/lang/Class;

    .line 310
    .line 311
    const-class v2, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    .line 312
    .line 313
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-class v3, Lcom/google/android/apps/youtube/app/fragments/panels/PanelFragmentDescriptor;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lcom/google/apps/tiktok/account/AccountId;

    .line 332
    .line 333
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;-><init>(Ljava/lang/Class;Landroid/os/Bundle;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 334
    .line 335
    .line 336
    return-object v0

    .line 337
    :cond_4
    const/4 v1, 0x0

    .line 338
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-ne p1, v2, :cond_5

    .line 343
    .line 344
    goto :goto_3

    .line 345
    :cond_5
    const/4 v2, 0x0

    .line 346
    :goto_3
    new-instance p1, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 347
    .line 348
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;-><init>(ILcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)V

    .line 349
    .line 350
    .line 351
    return-object p1

    .line 352
    nop

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ljqo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/IpcCompatiblePlaybackState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/HotConfigData;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/FragmentKeyData;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/ErrorData;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BusSupportedDataWrapper;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/BitmapKey;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/model/AdEventData;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayerErrorMessageRendererWrapper;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PlayabilityStatusWrapper;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/PermissionsWrapper;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/FancyDismissibleDialogRendererWrapper;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/apps/youtube/embeddedplayer/service/innertube/model/CommandWrapper;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :pswitch_c
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/ui/swipetocontainer/SwipeToContainerFrameLayout$SavedState;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout$SavedState;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack$PanelsBackStackEntry;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelsBackStack;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/PlaylistEditorFragment$EditorState;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/apps/youtube/app/fragments/panels/AutoValue_PanelFragmentDescriptor;

    .line 73
    .line 74
    return-object p1

    .line 75
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
