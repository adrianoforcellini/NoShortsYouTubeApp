.class public final synthetic Link;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Link;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Link;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Link;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Liuq;

    .line 16
    .line 17
    invoke-virtual {v0}, Liuq;->d()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/voiceover/VoiceoverSeekBar;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/TimelineSeekBar;->f()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v0}, Lysp;->e()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setAlpha(F)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_4
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Liqu;

    .line 54
    .line 55
    invoke-virtual {v0}, Liqu;->o()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_5
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v2, v0

    .line 62
    check-cast v2, Liqu;

    .line 63
    .line 64
    iput-boolean v5, v2, Liqu;->o:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Liqu;->b()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-ge v1, v5, :cond_1

    .line 75
    .line 76
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 81
    .line 82
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_0

    .line 87
    .line 88
    invoke-static {v5}, Liqu;->s(Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v1, v2, Liqu;->k:Landroid/os/Handler;

    .line 95
    .line 96
    new-instance v2, Link;

    .line 97
    .line 98
    invoke-direct {v2, v0, v3}, Link;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    const-wide/16 v3, 0x1b58

    .line 102
    .line 103
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Liqu;

    .line 110
    .line 111
    invoke-virtual {v0}, Liqu;->e()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_7
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Liqt;

    .line 118
    .line 119
    invoke-virtual {v0}, Liqt;->s()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_8
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Liqt;

    .line 126
    .line 127
    iget-object v0, v0, Liqt;->o:Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/ui/DurationMsSeekBar;->j(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_9
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v1, v0

    .line 136
    check-cast v1, Liqd;

    .line 137
    .line 138
    invoke-virtual {v1}, Liqd;->d()Lj$/util/Optional;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    new-instance v3, Lipu;

    .line 143
    .line 144
    const/4 v4, 0x3

    .line 145
    invoke-direct {v3, v4}, Lipu;-><init>(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Liot;

    .line 153
    .line 154
    const/16 v4, 0x13

    .line 155
    .line 156
    invoke-direct {v3, v0, v4}, Liot;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, Liqd;->t:Ljei;

    .line 163
    .line 164
    iget-object v0, v0, Ljei;->a:Ljava/lang/Object;

    .line 165
    .line 166
    const-string v1, "RELATED_SOUND_TOOLTIP"

    .line 167
    .line 168
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_a
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Laijg;

    .line 175
    .line 176
    invoke-virtual {v0}, Laijg;->g()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_b
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 183
    .line 184
    iget v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    .line 185
    .line 186
    cmpl-float v1, v1, v4

    .line 187
    .line 188
    if-nez v1, :cond_2

    .line 189
    .line 190
    const/4 v1, 0x4

    .line 191
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f:Ltmg;

    .line 195
    .line 196
    if-eqz v1, :cond_2

    .line 197
    .line 198
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a()Lacgd;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v1, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v1}, Lyct;->d()V

    .line 207
    .line 208
    .line 209
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 210
    .line 211
    iput v1, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c:F

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_c
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 217
    .line 218
    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b(F)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_d
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Laijg;

    .line 225
    .line 226
    invoke-virtual {v0}, Laijg;->g()V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_e
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 233
    .line 234
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :pswitch_f
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Liol;

    .line 241
    .line 242
    iget-object v0, v0, Liol;->e:Lxtm;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Lxtm;->j(I)V

    .line 247
    .line 248
    .line 249
    :cond_3
    return-void

    .line 250
    :pswitch_10
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v0, Lrvt;

    .line 253
    .line 254
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Linv;

    .line 257
    .line 258
    iput-boolean v5, v0, Linv;->aE:Z

    .line 259
    .line 260
    invoke-virtual {v0, v5}, Linv;->ac(I)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_11
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Linv;

    .line 267
    .line 268
    invoke-virtual {v0}, Linv;->O()V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_12
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Limv;

    .line 275
    .line 276
    iget-object v0, v0, Limv;->l:Lj$/util/Optional;

    .line 277
    .line 278
    new-instance v1, Limi;

    .line 279
    .line 280
    invoke-direct {v1, v3}, Limi;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_13
    iget-object v0, p0, Link;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Limv;

    .line 290
    .line 291
    invoke-virtual {v0}, Limv;->i()V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
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
    .line 308
    .line 309
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
.end method
