.class public final Lkuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkpx;


# instance fields
.field public a:Lj$/util/Optional;

.field public final b:Lmpz;

.field public final c:Llgw;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Lkmr;

.field private final h:Lazqu;


# direct methods
.method public constructor <init>(Lmpz;Lkmr;Lazqu;Llgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkuy;->b:Lmpz;

    .line 5
    .line 6
    iput-object p2, p0, Lkuy;->g:Lkmr;

    .line 7
    .line 8
    iput-object p3, p0, Lkuy;->h:Lazqu;

    .line 9
    .line 10
    iput-object p4, p0, Lkuy;->c:Llgw;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lkuy;->a:Lj$/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic A(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lkuy;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Lkuy;->e:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lkuy;->d:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iput-boolean v0, p0, Lkuy;->f:Z

    .line 24
    .line 25
    iget-object v0, p0, Lkuy;->g:Lkmr;

    .line 26
    .line 27
    iget-object v2, v0, Lhlq;->c:Landroid/view/ViewStub;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhlq;->j()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/ViewStub;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 49
    .line 50
    const/16 v2, 0x10

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_4
    iget-object v4, p0, Lkuy;->a:Lj$/util/Optional;

    .line 58
    .line 59
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-instance v5, Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-boolean v6, p0, Lkuy;->f:Z

    .line 69
    .line 70
    const/16 v7, 0xa

    .line 71
    .line 72
    if-eqz v6, :cond_6

    .line 73
    .line 74
    const v6, 0x7f0b0693

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v6}, Lyco;->I(II)Lyaa;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v7}, Lyco;->R(I)Lyaa;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    iget-object v6, p0, Lkuy;->h:Lazqu;

    .line 92
    .line 93
    invoke-virtual {v6}, Lazqu;->ed()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    check-cast v4, Lsgt;

    .line 100
    .line 101
    iget-object v4, v4, Lsgt;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Lxtm;

    .line 104
    .line 105
    iget-object v4, v4, Lxtm;->a:Landroid/view/View;

    .line 106
    .line 107
    check-cast v4, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getId()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    check-cast v4, Lsgt;

    .line 115
    .line 116
    iget-object v4, v4, Lsgt;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v4, Lxtm;

    .line 119
    .line 120
    iget-object v4, v4, Lxtm;->a:Landroid/view/View;

    .line 121
    .line 122
    check-cast v4, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    :goto_2
    invoke-static {v3, v4}, Lyco;->I(II)Lyaa;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    iget-object v4, p0, Lkuy;->c:Llgw;

    .line 137
    .line 138
    invoke-virtual {v4}, Llgw;->e()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const v6, 0x7f0b01ae

    .line 143
    .line 144
    .line 145
    if-nez v4, :cond_8

    .line 146
    .line 147
    iget-object v4, p0, Lkuy;->c:Llgw;

    .line 148
    .line 149
    invoke-virtual {v4}, Llgw;->f()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_7

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_7
    invoke-static {v2, v6}, Lyco;->I(II)Lyaa;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v7}, Lyco;->H(I)Lyaa;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lyco;->R(I)Lyaa;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    :goto_3
    invoke-static {v3, v6}, Lyco;->I(II)Lyaa;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v7}, Lyco;->R(I)Lyaa;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :goto_4
    invoke-static {v5}, Lxtr;->ag(Ljava/util/ArrayDeque;)Lyaa;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-interface {v4, v0}, Lyaa;->a(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 197
    .line 198
    .line 199
    :goto_5
    iget-object v0, p0, Lkuy;->h:Lazqu;

    .line 200
    .line 201
    const-wide/32 v4, 0x2b49b02

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4, v5, v1}, Laael;->r(JZ)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_b

    .line 209
    .line 210
    iget-object v0, p0, Lkuy;->a:Lj$/util/Optional;

    .line 211
    .line 212
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v1, Ljava/util/ArrayDeque;

    .line 217
    .line 218
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 219
    .line 220
    .line 221
    iget-boolean v4, p0, Lkuy;->f:Z

    .line 222
    .line 223
    const/16 v5, 0x9

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    move-object v4, v0

    .line 228
    check-cast v4, Lsgt;

    .line 229
    .line 230
    iget-object v6, v4, Lsgt;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v6, Lxtm;

    .line 233
    .line 234
    iget-object v6, v6, Lxtm;->a:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-static {v2, v6}, Lyco;->I(II)Lyaa;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lkuy;->h:Lazqu;

    .line 248
    .line 249
    invoke-virtual {v2}, Lazqu;->ed()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_a

    .line 254
    .line 255
    iget-object v2, v4, Lsgt;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Lxtm;

    .line 258
    .line 259
    iget-object v2, v2, Lxtm;->a:Landroid/view/View;

    .line 260
    .line 261
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/common/ui/TouchImageView;->getId()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-static {v3, v2}, Lyco;->I(II)Lyaa;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v5}, Lyco;->H(I)Lyaa;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_9
    move-object v4, v0

    .line 283
    check-cast v4, Lsgt;

    .line 284
    .line 285
    iget-object v4, v4, Lsgt;->i:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v4, Lxtm;

    .line 288
    .line 289
    iget-object v4, v4, Lxtm;->a:Landroid/view/View;

    .line 290
    .line 291
    check-cast v4, Landroid/view/ViewStub;

    .line 292
    .line 293
    invoke-virtual {v4}, Landroid/view/ViewStub;->getId()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    invoke-static {v2, v4}, Lyco;->I(II)Lyaa;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v2, p0, Lkuy;->h:Lazqu;

    .line 305
    .line 306
    invoke-virtual {v2}, Lazqu;->ed()Z

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    invoke-static {v3}, Lyco;->R(I)Lyaa;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Lyco;->R(I)Lyaa;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_a
    :goto_6
    check-cast v0, Lsgt;

    .line 327
    .line 328
    iget-object v0, v0, Lsgt;->b:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-static {v1}, Lxtr;->ag(Ljava/util/ArrayDeque;)Lyaa;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v0, Lxtm;

    .line 335
    .line 336
    iget-object v0, v0, Lxtm;->a:Landroid/view/View;

    .line 337
    .line 338
    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 339
    .line 340
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 341
    .line 342
    .line 343
    :cond_b
    :goto_7
    return-void
.end method

.method public final synthetic l(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lkqa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qV(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rb(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rc(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic re(Lxwh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rf(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic rg(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ri(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkuy;->e:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lkuy;->e:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lkuy;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final v(Lgwl;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lgwl;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-boolean v0, p0, Lkuy;->d:Z

    .line 6
    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean p1, p0, Lkuy;->d:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lkuy;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
