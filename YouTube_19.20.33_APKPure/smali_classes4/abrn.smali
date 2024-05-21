.class public final Labrn;
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
    iput p1, p0, Labrn;->a:I

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
    iget v0, p0, Labrn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_2
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 31
    .line 32
    sget-object v0, Lnrb;->a:Lnrb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lanch;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lnrb;->a:Lnrb;

    .line 47
    .line 48
    invoke-static {v1, p1, v0}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lnrb;

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 55
    .line 56
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lanch;)V
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    new-instance p1, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 66
    .line 67
    sget-object v0, Lnrb;->a:Lnrb;

    .line 68
    .line 69
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lanch;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-object p1

    .line 77
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget-object v2, Lnqz;->a:Lnqz;

    .line 103
    .line 104
    invoke-static {v2, v0, v1}, Lancp;->parseFrom(Lancp;[BLcom/google/protobuf/ExtensionRegistryLite;)Lancp;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lnqz;

    .line 109
    .line 110
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v0, v1, Lagle;->r:Lnqz;

    .line 115
    .line 116
    invoke-virtual {v1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object p1, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->c:Ljava/lang/String;
    :try_end_1
    .catch Landj; {:try_start_1 .. :try_end_1} :catch_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catch_1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    return-object v0

    .line 132
    :pswitch_4
    new-instance v0, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 133
    .line 134
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;-><init>(Landroid/os/Parcel;)V

    .line 135
    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_5
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 139
    .line 140
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;-><init>(Landroid/os/Parcel;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 149
    .line 150
    .line 151
    move-result-wide v2

    .line 152
    new-instance p1, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 153
    .line 154
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;-><init>(JJ)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    :pswitch_7
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 159
    .line 160
    invoke-static {}, Lagdk;->values()[Lagdk;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    aget-object v1, v1, v2

    .line 169
    .line 170
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v2, 0x1

    .line 175
    if-ne p1, v2, :cond_2

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_2
    const/4 v2, 0x0

    .line 179
    :goto_2
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;-><init>(Lagdk;Z)V

    .line 180
    .line 181
    .line 182
    return-object v0

    .line 183
    :pswitch_8
    new-instance v0, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 184
    .line 185
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;-><init>(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :pswitch_9
    new-instance v0, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 190
    .line 191
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;-><init>(Landroid/os/Parcel;)V

    .line 192
    .line 193
    .line 194
    return-object v0

    .line 195
    :pswitch_a
    new-instance v0, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 196
    .line 197
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;-><init>(Landroid/os/Parcel;)V

    .line 198
    .line 199
    .line 200
    return-object v0

    .line 201
    :pswitch_b
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_c
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 208
    .line 209
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;-><init>(Landroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    return-object v0

    .line 213
    :pswitch_d
    invoke-static {}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;->c()Lacfu;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    sget-object v1, Lawyf;->a:Lawyf;

    .line 218
    .line 219
    invoke-static {p1, v1}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lawyf;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lacfu;->d(Lawyf;)V

    .line 226
    .line 227
    .line 228
    sget-object v1, Layhu;->a:Layhu;

    .line 229
    .line 230
    invoke-static {p1, v1}, Lxtr;->ak(Landroid/os/Parcel;Lancp;)Lancp;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    check-cast p1, Layhu;

    .line 235
    .line 236
    invoke-virtual {v0, p1}, Lacfu;->c(Layhu;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lacfu;->b()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lacfu;->a()Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_e
    new-instance v0, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 248
    .line 249
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;-><init>(Landroid/os/Parcel;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_f
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 254
    .line 255
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :pswitch_10
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;-><init>(Landroid/os/Parcel;)V

    .line 262
    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_11
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 266
    .line 267
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;-><init>(Landroid/os/Parcel;)V

    .line 268
    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_12
    new-instance v0, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    .line 272
    .line 273
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;-><init>(Landroid/os/Parcel;)V

    .line 274
    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_13
    new-instance v0, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
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

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labrn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/state/OmegaSequencerState;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/navigation/VideoIdsSequenceNavigator$VideoIdsSequenceNavigatorState;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/sequencer/navigation/AutoplaySetSequenceNavigator$AutoplaySetSequenceNavigatorState;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/modality/PlaybackModalityState;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/queue/PlaybackQueueSequenceNavigator$PlaybackQueueSequenceNavigatorState;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/libraries/youtube/player/audiofocus/PlaybackAudioManager$RestorableState;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/libraries/youtube/offline/player/OfflinePlaybackTrackingPlaybackListener$State;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$ShownVisibilityUpdate;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/internal/GelVisibilityUpdate$HiddenVisibilityUpdate;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen$VisualElementVisibilityKey;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/NetworkOperationView$SavedState;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/ui/view/CameraStreamViewManager$CameraModelData;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/innertube/StreamMetadata;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livechat/innertube/ProductPickerPanelWrapper;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/libraries/youtube/livecreation/controller/StreamConfig;

    .line 67
    .line 68
    return-object p1

    .line 69
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
