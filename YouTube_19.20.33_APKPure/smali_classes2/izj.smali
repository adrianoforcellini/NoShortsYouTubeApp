.class public final synthetic Lizj;
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
    iput p2, p0, Lizj;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizj;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lizj;->b:I

    .line 2
    .line 3
    const v1, 0x7f080e8c

    .line 4
    .line 5
    .line 6
    const v2, 0x7f140bdb

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->d()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljii;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, Ljii;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 36
    .line 37
    iget-object v0, v0, Ljii;->d:Lxtm;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Lxtm;->a(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Ljfo;

    .line 54
    .line 55
    iget-object v2, v0, Ljfo;->m:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Landroid/view/View;->setClickable(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Ljfo;->m:Landroid/view/View;

    .line 61
    .line 62
    invoke-static {v2, v1}, Ljfo;->f(Landroid/view/View;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Ljfo;->m:Landroid/view/View;

    .line 66
    .line 67
    instance-of v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const v2, 0x7f140a14

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->h(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-void

    .line 89
    :pswitch_4
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Ljff;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljff;->a()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_5
    sget v0, Ljfc;->a:I

    .line 98
    .line 99
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljfd;

    .line 102
    .line 103
    iget-object v2, v0, Ljfd;->t:Landroid/widget/Button;

    .line 104
    .line 105
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, Ljfd;->t:Landroid/widget/Button;

    .line 109
    .line 110
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/widget/Button;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_6
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/widget/FrameLayout;

    .line 117
    .line 118
    const/16 v1, 0x8

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_7
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Ljfd;

    .line 127
    .line 128
    iget-object v0, v0, Ljfd;->G:Ljfg;

    .line 129
    .line 130
    iget-object v0, v0, Ljfg;->af:Ljfh;

    .line 131
    .line 132
    invoke-interface {v0}, Ljfh;->bg()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_8
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Ljeu;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljeu;->be()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_9
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Ljca;

    .line 147
    .line 148
    iget-object v1, v0, Ljca;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Ljdg;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljdg;->oI()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v0, v0, Ljca;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljdg;

    .line 163
    .line 164
    const v2, 0x2562f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Ljdg;->aQ(Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_a
    const-string v0, "Failed to fetch video format stream."

    .line 172
    .line 173
    invoke-static {v0}, Ljdg;->aS(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljdg;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljdg;->oI()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    const v2, 0x28b22

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Ljdg;->aQ(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_b
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ljcb;

    .line 198
    .line 199
    iget-object v0, v0, Ljcb;->z:Lbbko;

    .line 200
    .line 201
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lisi;

    .line 206
    .line 207
    invoke-interface {v0}, Lisi;->d()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_c
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    check-cast v1, Ljbm;

    .line 215
    .line 216
    iget-object v1, v1, Ljbm;->a:Ljbp;

    .line 217
    .line 218
    iget-object v1, v1, Ljbp;->aj:Ljava/lang/Object;

    .line 219
    .line 220
    monitor-enter v1

    .line 221
    :try_start_0
    check-cast v0, Ljbm;

    .line 222
    .line 223
    iget-object v0, v0, Ljbm;->a:Ljbp;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljbp;->g()V

    .line 226
    .line 227
    .line 228
    monitor-exit v1

    .line 229
    return-void

    .line 230
    :catchall_0
    move-exception v0

    .line 231
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    throw v0

    .line 233
    :pswitch_d
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v1, v0

    .line 236
    check-cast v1, Ljbp;

    .line 237
    .line 238
    iget-object v1, v1, Ljbp;->aj:Ljava/lang/Object;

    .line 239
    .line 240
    monitor-enter v1

    .line 241
    :try_start_1
    move-object v2, v0

    .line 242
    check-cast v2, Ljbp;

    .line 243
    .line 244
    iput-boolean v4, v2, Ljbp;->ai:Z

    .line 245
    .line 246
    check-cast v0, Ljbp;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljbp;->g()V

    .line 249
    .line 250
    .line 251
    monitor-exit v1

    .line 252
    return-void

    .line 253
    :catchall_1
    move-exception v0

    .line 254
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 255
    throw v0

    .line 256
    :pswitch_e
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 260
    .line 261
    iget-object v2, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->r:Lccj;

    .line 262
    .line 263
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v3, Liwl;

    .line 268
    .line 269
    const/16 v5, 0xc

    .line 270
    .line 271
    invoke-direct {v3, v0, v5}, Liwl;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d()V

    .line 278
    .line 279
    .line 280
    iput-boolean v4, v1, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->v:Z

    .line 281
    .line 282
    return-void

    .line 283
    :pswitch_f
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lizo;

    .line 286
    .line 287
    invoke-virtual {v0}, Lizo;->a()J

    .line 288
    .line 289
    .line 290
    move-result-wide v1

    .line 291
    long-to-int v3, v1

    .line 292
    iget-object v4, v0, Lizo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 293
    .line 294
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setMax(I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    iget-object v0, v0, Lizo;->z:Lydl;

    .line 302
    .line 303
    iput-object v1, v0, Lydl;->d:Ljava/lang/Long;

    .line 304
    .line 305
    return-void

    .line 306
    :pswitch_10
    iget-object v0, p0, Lizj;->a:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lizk;

    .line 309
    .line 310
    iget-object v0, v0, Lizk;->a:Lizo;

    .line 311
    .line 312
    invoke-virtual {v0}, Lizo;->t()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
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
