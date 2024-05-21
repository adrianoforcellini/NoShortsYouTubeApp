.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagja;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkvm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(III)V
    .locals 4

    .line 1
    iget v0, p0, Lkvm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lkpu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lkpu;->g()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lkvp;

    .line 20
    .line 21
    iput-boolean v1, v0, Lkvp;->ab:Z

    .line 22
    .line 23
    iget-object v2, v0, Lkvp;->i:Lagiz;

    .line 24
    .line 25
    iget-object v2, v2, Lagiz;->f:Lagjb;

    .line 26
    .line 27
    invoke-virtual {v2}, Lagjb;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    xor-int/2addr v2, v1

    .line 32
    invoke-virtual {v0, v2}, Lkvp;->X(Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_2
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_3

    .line 43
    .line 44
    if-ne p1, v1, :cond_4

    .line 45
    .line 46
    move p1, v1

    .line 47
    :cond_3
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lkvp;

    .line 50
    .line 51
    iget-object v0, v0, Lkvp;->i:Lagiz;

    .line 52
    .line 53
    iget-object v0, v0, Lagiz;->f:Lagjb;

    .line 54
    .line 55
    invoke-virtual {v0}, Lagjb;->f()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lkvp;

    .line 66
    .line 67
    invoke-virtual {p3}, Lkvp;->W()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object p3, p0, Lkvm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p3, Lkvp;

    .line 76
    .line 77
    iget-object p3, p3, Lkvp;->X:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 78
    .line 79
    iget-object p3, p3, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->a:Lagdk;

    .line 80
    .line 81
    sget-object v0, Lagdk;->b:Lagdk;

    .line 82
    .line 83
    if-ne p3, v0, :cond_4

    .line 84
    .line 85
    move p3, v1

    .line 86
    goto :goto_0

    .line 87
    :cond_4
    move p3, v2

    .line 88
    :goto_0
    if-eqz p3, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lkvp;

    .line 93
    .line 94
    invoke-virtual {v0}, Lkvp;->C()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lkvm;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lkvp;

    .line 100
    .line 101
    invoke-virtual {v0}, Lkvp;->Q()V

    .line 102
    .line 103
    .line 104
    :cond_5
    if-eq p1, p2, :cond_e

    .line 105
    .line 106
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lkvp;

    .line 109
    .line 110
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 111
    .line 112
    iget-object p1, p1, Lagiz;->f:Lagjb;

    .line 113
    .line 114
    invoke-virtual {p1}, Lagjb;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lkvp;

    .line 123
    .line 124
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 125
    .line 126
    invoke-virtual {p1}, Lagiz;->getParent()Landroid/view/ViewParent;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-nez p1, :cond_9

    .line 131
    .line 132
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p1, Lkvp;

    .line 135
    .line 136
    iget-object p1, p1, Lkvp;->j:Lagix;

    .line 137
    .line 138
    iget-object p2, p1, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 139
    .line 140
    if-nez p2, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    iget-object v0, p1, Lagix;->k:Laifl;

    .line 144
    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    iget-object v0, p1, Lagix;->f:Laibk;

    .line 148
    .line 149
    iget-object v3, p1, Lagix;->b:Lahvi;

    .line 150
    .line 151
    check-cast v0, Laifg;

    .line 152
    .line 153
    invoke-virtual {v0, p2, v3}, Laifg;->b(Landroid/support/v7/widget/RecyclerView;Lahvi;)Laifl;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    iput-object p2, p1, Lagix;->k:Laifl;

    .line 158
    .line 159
    :cond_7
    iget-object p2, p1, Lagix;->k:Laifl;

    .line 160
    .line 161
    if-eqz p2, :cond_8

    .line 162
    .line 163
    iget-object p1, p1, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Laifl;->c(Landroid/support/v7/widget/RecyclerView;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object p2, p1, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 170
    .line 171
    iget-object p1, p1, Lagix;->b:Lahvi;

    .line 172
    .line 173
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 177
    .line 178
    const/4 p2, -0x1

    .line 179
    const/4 v0, -0x2

    .line 180
    invoke-direct {p1, p2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 181
    .line 182
    .line 183
    const/16 p2, 0x50

    .line 184
    .line 185
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 186
    .line 187
    iget-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Lkvp;

    .line 190
    .line 191
    iget-object p2, p2, Lkvp;->i:Lagiz;

    .line 192
    .line 193
    invoke-virtual {p2, p1}, Lagiz;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lkvp;

    .line 199
    .line 200
    iget-object p2, p1, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lkvp;

    .line 213
    .line 214
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 215
    .line 216
    invoke-virtual {p1}, Lagiz;->bringToFront()V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p1, Lkvp;

    .line 222
    .line 223
    invoke-virtual {p1}, Lkvp;->U()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lkvp;

    .line 230
    .line 231
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 232
    .line 233
    iget-object p1, p1, Lagiz;->f:Lagjb;

    .line 234
    .line 235
    invoke-virtual {p1}, Lagjb;->e()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lkvp;

    .line 244
    .line 245
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 246
    .line 247
    invoke-virtual {p1}, Lagiz;->getParent()Landroid/view/ViewParent;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-eqz p1, :cond_c

    .line 252
    .line 253
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p1, Lkvp;

    .line 256
    .line 257
    iget-object p1, p1, Lkvp;->j:Lagix;

    .line 258
    .line 259
    iget-object p2, p1, Lagix;->g:Landroid/support/v7/widget/RecyclerView;

    .line 260
    .line 261
    if-nez p2, :cond_a

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_a
    iget-object v0, p1, Lagix;->k:Laifl;

    .line 265
    .line 266
    if-eqz v0, :cond_b

    .line 267
    .line 268
    invoke-virtual {v0, p2}, Laifl;->e(Landroid/support/v7/widget/RecyclerView;)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_b
    iget-object p1, p1, Lagix;->b:Lahvi;

    .line 273
    .line 274
    invoke-virtual {p2, p1}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lkvp;

    .line 280
    .line 281
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 282
    .line 283
    invoke-virtual {p1}, Lagiz;->clearAnimation()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast p1, Lkvp;

    .line 289
    .line 290
    iget-object p2, p1, Lkvp;->o:Landroid/widget/FrameLayout;

    .line 291
    .line 292
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 296
    .line 297
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    :cond_c
    :goto_3
    if-nez p3, :cond_d

    .line 301
    .line 302
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p1, Lkvp;

    .line 305
    .line 306
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 307
    .line 308
    iget-object p1, p1, Lagiz;->f:Lagjb;

    .line 309
    .line 310
    invoke-virtual {p1}, Lagjb;->d()Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_d

    .line 315
    .line 316
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast p1, Lkvp;

    .line 319
    .line 320
    invoke-virtual {p1}, Lkvp;->C()V

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lkvp;

    .line 326
    .line 327
    iget-object p2, p1, Lkvp;->i:Lagiz;

    .line 328
    .line 329
    iget-object p2, p2, Lagiz;->f:Lagjb;

    .line 330
    .line 331
    invoke-virtual {p2}, Lagjb;->e()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    xor-int/2addr p2, v1

    .line 336
    iget-object p1, p1, Lkvp;->l:Lkok;

    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lxwo;->a(Z)V

    .line 339
    .line 340
    .line 341
    :cond_e
    :goto_4
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lkvp;

    .line 344
    .line 345
    iput-boolean v2, p1, Lkvp;->ab:Z

    .line 346
    .line 347
    return-void
.end method

.method public final d(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lkvm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lkvm;->a:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lagjq;

    .line 12
    .line 13
    iget-boolean v0, v0, Lagjq;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lazp;->d(FFF)F

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast p2, Lkzm;

    .line 25
    .line 26
    invoke-virtual {p2}, Lkzm;->b()Lagjs;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p2, p2, Lagjs;->c:Landroid/animation/ObjectAnimator;

    .line 31
    .line 32
    sub-float/2addr v1, p1

    .line 33
    invoke-virtual {p2, v1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lkvp;

    .line 42
    .line 43
    iget-object p1, p1, Lkvp;->i:Lagiz;

    .line 44
    .line 45
    iget-object p1, p1, Lagiz;->f:Lagjb;

    .line 46
    .line 47
    invoke-virtual {p1}, Lagjb;->g()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lkvm;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lkvp;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkvp;->C()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method
