.class public final synthetic Lcn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldlw;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lfx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcn;->b:I

    iput-object p1, p0, Lcn;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, Lcn;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 10

    .line 1
    iget v0, p0, Lcn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lnhu;

    .line 17
    .line 18
    const-string v2, "has_handled_intent"

    .line 19
    .line 20
    iget-boolean v1, v1, Lnhu;->q:Z

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lmne;

    .line 34
    .line 35
    iget-object v1, v1, Lmne;->j:Laoxu;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const-string v2, "on_swipe_left_endpoint"

    .line 40
    .line 41
    invoke-virtual {v1}, Lanat;->toByteArray()[B

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v0

    .line 49
    :pswitch_1
    new-instance v0, Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Llrw;

    .line 57
    .line 58
    iget-object v1, v1, Llrw;->b:Lxrc;

    .line 59
    .line 60
    invoke-static {v1}, Liaa;->j(Lxrc;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const-string v1, "auto_dark_theme_user_toggle"

    .line 67
    .line 68
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    :cond_1
    return-object v0

    .line 72
    :pswitch_2
    new-instance v0, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljqq;

    .line 80
    .line 81
    const-string v2, "active_panel_on_single_panel_mode_key"

    .line 82
    .line 83
    iget v1, v1, Ljqq;->h:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_3
    new-instance v0, Landroid/os/Bundle;

    .line 90
    .line 91
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Ljqr;

    .line 97
    .line 98
    iget-object v2, v1, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootSelectionPanel"

    .line 103
    .line 104
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->a:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 105
    .line 106
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v1, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 110
    .line 111
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 112
    .line 113
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredRootDetailPanel"

    .line 114
    .line 115
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Ljqr;->a:Lcom/google/android/apps/youtube/app/fragments/panels/PanelsBackStack;

    .line 119
    .line 120
    const-string v3, "fragments.panels.SelectionDetailPanelsController.restoredBackStack"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v1, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 126
    .line 127
    if-eqz v2, :cond_2

    .line 128
    .line 129
    iget-object v3, v1, Ljqr;->e:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;

    .line 130
    .line 131
    iget-object v3, v3, Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelsConfiguration;->b:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iget-object v1, v1, Ljqr;->d:Lcom/google/android/apps/youtube/app/common/ui/navigation/panels/PanelDescriptor;

    .line 140
    .line 141
    const-string v2, "fragments.panels.SelectionDetailPanelsController.restoredMainDescriptor"

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    return-object v0

    .line 147
    :pswitch_4
    new-instance v0, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v1, Ljnl;

    .line 155
    .line 156
    const-string v2, "has_upload_been_requested_key"

    .line 157
    .line 158
    iget-boolean v1, v1, Ljnl;->a:Z

    .line 159
    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_5
    new-instance v0, Landroid/os/Bundle;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/trim/videoingestion/VideoIngestionViewModel;->a:Ljds;

    .line 174
    .line 175
    if-eqz v1, :cond_4

    .line 176
    .line 177
    iget-object v2, v1, Ljds;->a:Ljdt;

    .line 178
    .line 179
    if-eqz v2, :cond_3

    .line 180
    .line 181
    const-string v3, "video_ingestion_view_model_params"

    .line 182
    .line 183
    invoke-static {v0, v3, v2}, Lampd;->ak(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    iget-object v2, v1, Ljds;->b:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 187
    .line 188
    const-string v3, "editable_video_key"

    .line 189
    .line 190
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v1, Ljds;->c:Landroid/os/Parcelable;

    .line 194
    .line 195
    const-string v2, "trim_view_state_key"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    return-object v0

    .line 201
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    .line 202
    .line 203
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v1, Ljcx;

    .line 209
    .line 210
    iget-object v1, v1, Ljcx;->i:Layxi;

    .line 211
    .line 212
    if-eqz v1, :cond_5

    .line 213
    .line 214
    const-string v2, "pending_clip_edit_metadata"

    .line 215
    .line 216
    invoke-static {v1, v2, v0}, Llvm;->cE(Layxi;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 217
    .line 218
    .line 219
    :cond_5
    return-object v0

    .line 220
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;

    .line 228
    .line 229
    iget-object v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 230
    .line 231
    if-eqz v4, :cond_6

    .line 232
    .line 233
    iget-object v4, v4, Ljak;->f:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 234
    .line 235
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    new-instance v5, Ljai;

    .line 240
    .line 241
    invoke-direct {v5, v0, v3}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 248
    .line 249
    iget-object v3, v3, Ljak;->b:Ljava/lang/String;

    .line 250
    .line 251
    const-string v4, "recomp_video_url_bundle_key"

    .line 252
    .line 253
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 257
    .line 258
    iget-object v3, v3, Ljak;->c:Ljava/lang/String;

    .line 259
    .line 260
    const-string v4, "recomp_audio_url_bundle_key"

    .line 261
    .line 262
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 266
    .line 267
    iget v3, v3, Ljak;->d:I

    .line 268
    .line 269
    const-string v4, "recomp_video_stream_width_bundle_key"

    .line 270
    .line 271
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 275
    .line 276
    iget v3, v3, Ljak;->e:I

    .line 277
    .line 278
    const-string v4, "recomp_video_stream_height_bundle_key"

    .line 279
    .line 280
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 281
    .line 282
    .line 283
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 284
    .line 285
    iget-object v3, v3, Ljak;->g:Layyc;

    .line 286
    .line 287
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v4, Ljai;

    .line 292
    .line 293
    invoke-direct {v4, v0, v2}, Ljai;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionViewModel;->a:Ljak;

    .line 300
    .line 301
    iget-boolean v1, v1, Ljak;->a:Z

    .line 302
    .line 303
    const-string v2, "recomp_should_show_user_edu_key"

    .line 304
    .line 305
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 306
    .line 307
    .line 308
    :cond_6
    return-object v0

    .line 309
    :pswitch_8
    new-instance v0, Landroid/os/Bundle;

    .line 310
    .line 311
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 312
    .line 313
    .line 314
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Livf;

    .line 317
    .line 318
    iget-object v1, v1, Livf;->a:Livg;

    .line 319
    .line 320
    const-string v2, "IS_MEDIA_GENERATION_ACTIVE_KEY"

    .line 321
    .line 322
    iget-boolean v1, v1, Livg;->D:Z

    .line 323
    .line 324
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 325
    .line 326
    .line 327
    return-object v0

    .line 328
    :pswitch_9
    new-instance v0, Landroid/os/Bundle;

    .line 329
    .line 330
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 331
    .line 332
    .line 333
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v1, Liuk;

    .line 336
    .line 337
    const-string v2, "VOLUMES_KEY"

    .line 338
    .line 339
    iget-object v3, v1, Liuk;->d:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 340
    .line 341
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Ljava/util/ArrayList;

    .line 345
    .line 346
    iget-object v1, v1, Liuk;->f:Ljava/util/Set;

    .line 347
    .line 348
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v3, Lisd;

    .line 353
    .line 354
    const/16 v4, 0xc

    .line 355
    .line 356
    invoke-direct {v3, v4}, Lisd;-><init>(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    new-instance v3, Lgqa;

    .line 364
    .line 365
    const/16 v4, 0xf

    .line 366
    .line 367
    invoke-direct {v3, v4}, Lgqa;-><init>(I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, Ljava/util/Collection;

    .line 379
    .line 380
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 381
    .line 382
    .line 383
    const-string v1, "TRACKS_IN_USE_KEY"

    .line 384
    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_a
    new-instance v0, Landroid/os/Bundle;

    .line 390
    .line 391
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 392
    .line 393
    .line 394
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;

    .line 397
    .line 398
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 399
    .line 400
    if-eqz v2, :cond_7

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-nez v2, :cond_7

    .line 407
    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    iget-object v3, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->a:Ljava/util/List;

    .line 411
    .line 412
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 413
    .line 414
    .line 415
    const-string v3, "duration_toggle_values"

    .line 416
    .line 417
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 418
    .line 419
    .line 420
    :cond_7
    iget v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/common/ui/RecordingDurationControllerViewModel;->b:I

    .line 421
    .line 422
    if-eqz v1, :cond_8

    .line 423
    .line 424
    add-int/lit8 v1, v1, -0x1

    .line 425
    .line 426
    const-string v2, "duration_toggle_state"

    .line 427
    .line 428
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    :cond_8
    return-object v0

    .line 432
    :pswitch_b
    new-instance v0, Landroid/os/Bundle;

    .line 433
    .line 434
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->c()Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    if-eqz v2, :cond_9

    .line 446
    .line 447
    iget v1, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/segmentimport/SegmentImportGalleryPositionViewModel;->a:I

    .line 448
    .line 449
    const-string v2, "POSITION_KEY"

    .line 450
    .line 451
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 452
    .line 453
    .line 454
    :cond_9
    return-object v0

    .line 455
    :pswitch_c
    new-instance v0, Landroid/os/Bundle;

    .line 456
    .line 457
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Liqd;

    .line 463
    .line 464
    iget-wide v2, v1, Liqd;->p:J

    .line 465
    .line 466
    const-wide/16 v4, 0x0

    .line 467
    .line 468
    cmp-long v4, v2, v4

    .line 469
    .line 470
    if-ltz v4, :cond_a

    .line 471
    .line 472
    const-string v4, "CURRENT_MUSIC_START_TIME_KEY"

    .line 473
    .line 474
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 475
    .line 476
    .line 477
    :cond_a
    iget-object v1, v1, Liqd;->o:Ljava/lang/String;

    .line 478
    .line 479
    const-string v2, "CURRENT_MUSIC_ID_KEY"

    .line 480
    .line 481
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    return-object v0

    .line 485
    :pswitch_d
    new-instance v0, Landroid/os/Bundle;

    .line 486
    .line 487
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v1, Lipw;

    .line 493
    .line 494
    const-string v2, "ALIGN_OVERLAY_STATE_BUNDLE_KEY"

    .line 495
    .line 496
    iget-boolean v1, v1, Lipw;->c:Z

    .line 497
    .line 498
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 499
    .line 500
    .line 501
    return-object v0

    .line 502
    :pswitch_e
    new-instance v0, Landroid/os/Bundle;

    .line 503
    .line 504
    invoke-direct {v0, v3}, Landroid/os/Bundle;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v1, Lilu;

    .line 510
    .line 511
    iget-object v1, v1, Lilu;->a:Lj$/util/Optional;

    .line 512
    .line 513
    new-instance v2, Likz;

    .line 514
    .line 515
    const/4 v3, 0x5

    .line 516
    invoke-direct {v2, v0, v3}, Likz;-><init>(Ljava/lang/Object;I)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 520
    .line 521
    .line 522
    return-object v0

    .line 523
    :pswitch_f
    iget-object v0, p0, Lcn;->a:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v0, Lbnw;

    .line 526
    .line 527
    iget-object v4, v0, Lbnw;->c:Ljava/util/Map;

    .line 528
    .line 529
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-eqz v5, :cond_c

    .line 534
    .line 535
    if-eq v5, v3, :cond_b

    .line 536
    .line 537
    invoke-static {v4}, Lbaen;->O(Ljava/util/Map;)Ljava/util/Map;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    goto :goto_0

    .line 542
    :cond_b
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    check-cast v4, Ljava/util/Map$Entry;

    .line 555
    .line 556
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    invoke-static {v5, v4}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    goto :goto_0

    .line 572
    :cond_c
    sget-object v4, Lbbly;->a:Lbbly;

    .line 573
    .line 574
    :goto_0
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v4

    .line 582
    :cond_d
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v5

    .line 586
    if-eqz v5, :cond_13

    .line 587
    .line 588
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Ljava/util/Map$Entry;

    .line 593
    .line 594
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/String;

    .line 599
    .line 600
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v5

    .line 604
    check-cast v5, Ldlw;

    .line 605
    .line 606
    invoke-interface {v5}, Ldlw;->a()Landroid/os/Bundle;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    if-nez v5, :cond_e

    .line 614
    .line 615
    goto :goto_3

    .line 616
    :cond_e
    sget-object v7, Lbnw;->a:[Ljava/lang/Class;

    .line 617
    .line 618
    move v8, v2

    .line 619
    :goto_2
    const/16 v9, 0x1d

    .line 620
    .line 621
    if-ge v8, v9, :cond_12

    .line 622
    .line 623
    aget-object v9, v7, v8

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v9

    .line 632
    if-nez v9, :cond_f

    .line 633
    .line 634
    add-int/lit8 v8, v8, 0x1

    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_f
    :goto_3
    iget-object v7, v0, Lbnw;->d:Ljava/util/Map;

    .line 638
    .line 639
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v7

    .line 643
    instance-of v8, v7, Lbnl;

    .line 644
    .line 645
    if-eqz v8, :cond_10

    .line 646
    .line 647
    check-cast v7, Lbnl;

    .line 648
    .line 649
    goto :goto_4

    .line 650
    :cond_10
    const/4 v7, 0x0

    .line 651
    :goto_4
    if-eqz v7, :cond_11

    .line 652
    .line 653
    invoke-virtual {v7, v5}, Lbni;->j(Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    goto :goto_5

    .line 657
    :cond_11
    iget-object v7, v0, Lbnw;->b:Ljava/util/Map;

    .line 658
    .line 659
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    :goto_5
    iget-object v7, v0, Lbnw;->e:Ljava/util/Map;

    .line 663
    .line 664
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v6

    .line 668
    check-cast v6, Lbbwa;

    .line 669
    .line 670
    if-eqz v6, :cond_d

    .line 671
    .line 672
    invoke-virtual {v6, v5}, Lbbwa;->b(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_1

    .line 676
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 677
    .line 678
    new-instance v1, Ljava/lang/StringBuilder;

    .line 679
    .line 680
    const-string v2, "Can\'t put value with type "

    .line 681
    .line 682
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    const-string v2, " into saved state"

    .line 693
    .line 694
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    throw v0

    .line 705
    :cond_13
    iget-object v4, v0, Lbnw;->b:Ljava/util/Map;

    .line 706
    .line 707
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    new-instance v5, Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-interface {v4}, Ljava/util/Set;->size()I

    .line 714
    .line 715
    .line 716
    move-result v6

    .line 717
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    .line 719
    .line 720
    new-instance v6, Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 723
    .line 724
    .line 725
    move-result v7

    .line 726
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 730
    .line 731
    .line 732
    move-result-object v4

    .line 733
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 734
    .line 735
    .line 736
    move-result v7

    .line 737
    if-eqz v7, :cond_14

    .line 738
    .line 739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v7

    .line 743
    check-cast v7, Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    iget-object v8, v0, Lbnw;->b:Ljava/util/Map;

    .line 749
    .line 750
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    move-result-object v7

    .line 754
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    goto :goto_6

    .line 758
    :cond_14
    new-array v0, v1, [Lbbkw;

    .line 759
    .line 760
    const-string v1, "keys"

    .line 761
    .line 762
    invoke-static {v1, v5}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    aput-object v1, v0, v2

    .line 767
    .line 768
    const-string v1, "values"

    .line 769
    .line 770
    invoke-static {v1, v6}, Laztl;->Q(Ljava/lang/Object;Ljava/lang/Object;)Lbbkw;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    aput-object v1, v0, v3

    .line 775
    .line 776
    invoke-static {v0}, Lazq;->c([Lbbkw;)Landroid/os/Bundle;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :pswitch_10
    iget-object v0, p0, Lcn;->a:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lrq;

    .line 784
    .line 785
    invoke-static {v0}, Lrq;->$r8$lambda$xTL2e_8-xZHyLBqzsfEVlyFwLP0(Lrq;)Landroid/os/Bundle;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0

    .line 790
    :pswitch_11
    new-instance v0, Landroid/os/Bundle;

    .line 791
    .line 792
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 793
    .line 794
    .line 795
    iget-object v1, p0, Lcn;->a:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, Lfx;

    .line 798
    .line 799
    invoke-virtual {v1}, Lfx;->getDelegate()Lgc;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    invoke-virtual {v1}, Lgc;->G()V

    .line 804
    .line 805
    .line 806
    return-object v0

    .line 807
    :pswitch_12
    iget-object v0, p0, Lcn;->a:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcg;

    .line 810
    .line 811
    invoke-virtual {v0}, Lcg;->lambda$init$0$android-support-v4-app-FragmentActivity()Landroid/os/Bundle;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    return-object v0

    .line 816
    :pswitch_13
    iget-object v0, p0, Lcn;->a:Ljava/lang/Object;

    .line 817
    .line 818
    check-cast v0, Lda;

    .line 819
    .line 820
    invoke-virtual {v0}, Lda;->b()Landroid/os/Bundle;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    return-object v0

    .line 825
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
