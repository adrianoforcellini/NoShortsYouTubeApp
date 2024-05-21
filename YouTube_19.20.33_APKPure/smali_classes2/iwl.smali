.class public final synthetic Liwl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liwl;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liwl;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Liwl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v0, Liwl;

    .line 9
    .line 10
    iget-object v1, p0, Liwl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v2, 0xe

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    new-instance v0, Liwl;

    .line 24
    .line 25
    iget-object v1, p0, Liwl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p1, Lj$/util/Optional;

    .line 37
    .line 38
    new-instance v0, Liwl;

    .line 39
    .line 40
    iget-object v1, p0, Liwl;->a:Ljava/lang/Object;

    .line 41
    .line 42
    const/16 v2, 0xf

    .line 43
    .line 44
    invoke-direct {v0, v1, v2}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 52
    .line 53
    new-instance v0, Liwl;

    .line 54
    .line 55
    iget-object v1, p0, Liwl;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const/16 v2, 0x10

    .line 58
    .line 59
    invoke-direct {v0, v1, v2}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lamsk;

    .line 67
    .line 68
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljaf;

    .line 71
    .line 72
    iput-object p1, v0, Ljaf;->b:Ljava/lang/Object;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    check-cast p1, Lamsk;

    .line 76
    .line 77
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Ljaf;

    .line 80
    .line 81
    iput-object p1, v0, Ljaf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_5
    check-cast p1, Lamsk;

    .line 85
    .line 86
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljaf;

    .line 89
    .line 90
    iput-object p1, v0, Ljaf;->e:Ljava/lang/Object;

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    check-cast p1, Lamsk;

    .line 94
    .line 95
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, Ljaf;

    .line 98
    .line 99
    iput-object p1, v0, Ljaf;->d:Ljava/lang/Object;

    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_7
    check-cast p1, Lccj;

    .line 103
    .line 104
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->s:Landroid/view/Surface;

    .line 109
    .line 110
    invoke-interface {p1, v0}, Lccj;->F(Landroid/view/Surface;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_8
    check-cast p1, Layyc;

    .line 115
    .line 116
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lfvn;

    .line 119
    .line 120
    iput-object p1, v0, Lfvn;->a:Ljava/lang/Object;

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_9
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 124
    .line 125
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 128
    .line 129
    iput-object p1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->w:Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_a
    check-cast p1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;

    .line 133
    .line 134
    sget-object v0, Laoxu;->a:Laoxu;

    .line 135
    .line 136
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lancj;

    .line 141
    .line 142
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AssetItemSelectCommandOuterClass$AssetItemSelectCommand;->assetItemSelectCommand:Lancn;

    .line 143
    .line 144
    invoke-virtual {v0, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Laoxu;

    .line 152
    .line 153
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->n:Laadu;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Laadu;->a(Laoxu;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_b
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 164
    .line 165
    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    .line 166
    .line 167
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_c
    check-cast p1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 180
    .line 181
    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    .line 182
    .line 183
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Landroid/opengl/GLSurfaceView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, p1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_d
    check-cast p1, Layyc;

    .line 196
    .line 197
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljaj;

    .line 200
    .line 201
    iput-object p1, v0, Ljaj;->d:Layyc;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_e
    check-cast p1, Ljava/util/function/Consumer;

    .line 205
    .line 206
    sget v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->S:I

    .line 207
    .line 208
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 209
    .line 210
    :try_start_0
    sget-object v1, Lamsk;->a:Lamsk;

    .line 211
    .line 212
    check-cast v0, Lcom/google/mediapipe/framework/Packet;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/google/mediapipe/framework/PacketGetter;->b(Lcom/google/mediapipe/framework/Packet;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lamsk;

    .line 219
    .line 220
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 221
    .line 222
    .line 223
    move-result-object v0
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Landj;->getMessage()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v1, "RecompositionFragment"

    .line 235
    .line 236
    const-string v2, "Error retrieving auxiliary output proto: "

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v1, v0}, Lxyv;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    return-void

    .line 253
    :pswitch_f
    check-cast p1, Ljea;

    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    new-instance v0, Ljqs;

    .line 259
    .line 260
    const/4 v1, 0x1

    .line 261
    invoke-direct {v0, p1, v1}, Ljqs;-><init>(Ljava/lang/Object;I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Liwl;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast p1, Ljws;

    .line 267
    .line 268
    iput-object v0, p1, Ljws;->c:Ljava/lang/Object;

    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_10
    check-cast p1, Lj$/time/Instant;

    .line 272
    .line 273
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 274
    .line 275
    invoke-interface {v0, p1}, Lzna;->n(Lj$/time/Instant;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :pswitch_11
    check-cast p1, Lind;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-interface {p1, v0}, Lind;->d(Limd;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_12
    check-cast p1, Lyya;

    .line 291
    .line 292
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Livz;

    .line 295
    .line 296
    iput-object p1, v0, Livz;->e:Lyya;

    .line 297
    .line 298
    return-void

    .line 299
    :pswitch_13
    check-cast p1, Lcom/google/mediapipe/framework/TextureFrame;

    .line 300
    .line 301
    iget-object v0, p0, Liwl;->a:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Liwq;

    .line 304
    .line 305
    invoke-virtual {v0, p1}, Liwq;->r(Lcom/google/mediapipe/framework/TextureFrame;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Liwl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
