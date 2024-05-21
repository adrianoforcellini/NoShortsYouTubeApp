.class public final synthetic Ling;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Ling;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Ling;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ling;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    iget-boolean v0, p0, Ling;->a:Z

    .line 12
    .line 13
    if-eq v3, v0, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    .line 19
    .line 20
    sget v0, Lltk;->s:I

    .line 21
    .line 22
    iget-boolean v0, p0, Ling;->a:Z

    .line 23
    .line 24
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;->b:Z

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    check-cast p1, Lacgu;

    .line 28
    .line 29
    iget-boolean v0, p0, Ling;->a:Z

    .line 30
    .line 31
    const v1, 0x2a3f0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v0, Lacfm;

    .line 37
    .line 38
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0, v2}, Lacgu;->x(Lacga;Larxk;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    new-instance v0, Lacfm;

    .line 50
    .line 51
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0, v2}, Lacgu;->q(Lacga;Larxk;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_2
    check-cast p1, Lxtm;

    .line 63
    .line 64
    iget-boolean v0, p0, Ling;->a:Z

    .line 65
    .line 66
    invoke-virtual {p1, v0, v3}, Lxtm;->l(ZZ)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    check-cast p1, Lacgu;

    .line 71
    .line 72
    iget-boolean v0, p0, Ling;->a:Z

    .line 73
    .line 74
    const v1, 0x1d24c

    .line 75
    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    new-instance v0, Lacfm;

    .line 80
    .line 81
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, v0, v2}, Lacgu;->x(Lacga;Larxk;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance v0, Lacfm;

    .line 93
    .line 94
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lacfm;-><init>(Lacgd;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1, v0, v2}, Lacgu;->q(Lacga;Larxk;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    check-cast p1, Lhby;

    .line 106
    .line 107
    iget-boolean v0, p0, Ling;->a:Z

    .line 108
    .line 109
    invoke-interface {p1, v0}, Lhby;->setClickable(Z)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_5
    check-cast p1, Lhby;

    .line 114
    .line 115
    iget-boolean v0, p0, Ling;->a:Z

    .line 116
    .line 117
    invoke-interface {p1, v0}, Lhby;->t(Z)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_6
    check-cast p1, Lhby;

    .line 122
    .line 123
    iget-boolean v0, p0, Ling;->a:Z

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lhby;->nW(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_7
    check-cast p1, Lxtm;

    .line 130
    .line 131
    iget-boolean v0, p0, Ling;->a:Z

    .line 132
    .line 133
    invoke-virtual {p1, v0, v3}, Lxtm;->l(ZZ)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_8
    check-cast p1, Lhrf;

    .line 138
    .line 139
    sget v0, Ljpe;->dv:I

    .line 140
    .line 141
    iget-boolean v0, p0, Ling;->a:Z

    .line 142
    .line 143
    iput-boolean v0, p1, Lhrf;->a:Z

    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_9
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 147
    .line 148
    sget-object v0, Liqo;->a:Lj$/time/Duration;

    .line 149
    .line 150
    iget-boolean v0, p0, Ling;->a:Z

    .line 151
    .line 152
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_a
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 157
    .line 158
    iget-boolean v0, p0, Ling;->a:Z

    .line 159
    .line 160
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_b
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 165
    .line 166
    iget-boolean v0, p0, Ling;->a:Z

    .line 167
    .line 168
    const/16 v1, 0x7d0

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->e(ZI)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_c
    check-cast p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;

    .line 175
    .line 176
    iget-boolean v0, p0, Ling;->a:Z

    .line 177
    .line 178
    iput-boolean v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->b:Z

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->c()V

    .line 181
    .line 182
    .line 183
    if-eqz v0, :cond_3

    .line 184
    .line 185
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f:Ltmg;

    .line 186
    .line 187
    if-eqz v0, :cond_2

    .line 188
    .line 189
    invoke-static {p1, v3}, Ltmg;->D(Landroid/view/View;Z)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_2

    .line 194
    .line 195
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->f:Ltmg;

    .line 196
    .line 197
    invoke-static {}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->a()Lacgd;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ltmg;->B(Lacgd;)Lyct;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Lyct;->f()V

    .line 206
    .line 207
    .line 208
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/camera/ShortsZoomSlider;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :cond_3
    return-void

    .line 212
    :pswitch_d
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 213
    .line 214
    iget-boolean v0, p0, Ling;->a:Z

    .line 215
    .line 216
    if-eq v3, v0, :cond_4

    .line 217
    .line 218
    const/16 v1, 0x8

    .line 219
    .line 220
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;

    .line 225
    .line 226
    iget-boolean v0, p0, Ling;->a:Z

    .line 227
    .line 228
    iput-boolean v0, p1, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->e:Z

    .line 229
    .line 230
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/edit/camera/MultiSegmentCameraProgressIndicator;->postInvalidate()V

    .line 231
    .line 232
    .line 233
    return-void

    .line 234
    :pswitch_f
    check-cast p1, Lime;

    .line 235
    .line 236
    iget-boolean v0, p0, Ling;->a:Z

    .line 237
    .line 238
    invoke-interface {p1, v0}, Lime;->i(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_10
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 243
    .line 244
    iget-boolean v0, p0, Ling;->a:Z

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_11
    check-cast p1, Lipr;

    .line 251
    .line 252
    iget-boolean v0, p0, Ling;->a:Z

    .line 253
    .line 254
    invoke-interface {p1, v0}, Lipr;->b(Z)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 259
    .line 260
    iget-object v0, p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c:Landroid/widget/ImageView;

    .line 261
    .line 262
    iget-boolean v1, p0, Ling;->a:Z

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 265
    .line 266
    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 270
    .line 271
    .line 272
    :cond_5
    return-void

    .line 273
    :pswitch_13
    check-cast p1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 274
    .line 275
    iget-boolean v0, p0, Ling;->a:Z

    .line 276
    .line 277
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setEnabled(Z)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_6
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
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
    iget v0, p0, Ling;->b:I

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
