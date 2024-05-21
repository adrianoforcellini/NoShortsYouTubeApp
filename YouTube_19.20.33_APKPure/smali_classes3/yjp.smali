.class final Lyjp;
.super Lyci;
.source "PG"


# instance fields
.field final synthetic a:Lyjq;

.field private final b:Lyjx;

.field private final c:Landroid/view/View;

.field private final e:Lyiw;


# direct methods
.method public constructor <init>(Lyjq;Lyjx;Landroid/view/View;Lyiw;Lycf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyjp;->a:Lyjq;

    .line 2
    .line 3
    iget-object p1, p1, Lyjq;->h:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0, p1, p5}, Lyci;-><init>(Landroid/content/Context;Lycf;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lyjp;->b:Lyjx;

    .line 9
    .line 10
    iput-object p3, p0, Lyjp;->c:Landroid/view/View;

    .line 11
    .line 12
    iput-object p4, p0, Lyjp;->e:Lyiw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lyjp;->a:Lyjq;

    .line 2
    .line 3
    iget-object v1, v0, Lyjq;->g:Lysq;

    .line 4
    .line 5
    invoke-interface {v1}, Lysq;->q()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ne p1, v2, :cond_a

    .line 17
    .line 18
    iget-object p1, p0, Lyjp;->a:Lyjq;

    .line 19
    .line 20
    iget-object p1, p1, Lyjq;->g:Lysq;

    .line 21
    .line 22
    invoke-interface {p1}, Lysq;->l()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_1

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, Lyjq;->f:Lysp;

    .line 28
    .line 29
    invoke-interface {v1}, Lysp;->v()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, p2}, Lysp;->n(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :cond_1
    iget-object v0, v0, Lyjq;->i:Lyjz;

    .line 40
    .line 41
    invoke-interface {v0}, Lyjz;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lyjp;->a:Lyjq;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Matrix;

    .line 50
    .line 51
    iget-object v0, v0, Lyjq;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->d:Landroid/graphics/Matrix;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-object v0, p0, Lyjp;->a:Lyjq;

    .line 67
    .line 68
    iget-object v0, v0, Lyjq;->k:Lyru;

    .line 69
    .line 70
    iget-object v0, v0, Lyru;->e:Laije;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Laije;->i()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v2, :cond_a

    .line 85
    .line 86
    iget-object p1, p0, Lyjp;->a:Lyjq;

    .line 87
    .line 88
    iget-object p1, p1, Lyjq;->k:Lyru;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lyru;->a(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_3
    iget-object v0, p0, Lyjp;->b:Lyjx;

    .line 96
    .line 97
    iget-object v1, p0, Lyjp;->c:Landroid/view/View;

    .line 98
    .line 99
    iget-object v3, p0, Lyjp;->e:Lyiw;

    .line 100
    .line 101
    invoke-interface {v3}, Lyiw;->g()Lyiv;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v3}, Lyiv;->aa()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    xor-int/2addr v3, v2

    .line 110
    iget-object v0, v0, Lyjx;->h:Lyjw;

    .line 111
    .line 112
    iget-object v0, v0, Lyjw;->c:Lj$/util/Optional;

    .line 113
    .line 114
    new-instance v4, Lyjs;

    .line 115
    .line 116
    invoke-direct {v4, p1, p2, v1, v3}, Lyjs;-><init>(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x0

    .line 124
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v0, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_a

    .line 145
    .line 146
    iget-object v0, p0, Lyjp;->a:Lyjq;

    .line 147
    .line 148
    iget-object v0, v0, Lyjq;->b:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-nez v3, :cond_4

    .line 155
    .line 156
    invoke-super {p0, p1, p2}, Lyci;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    if-eq p1, v2, :cond_8

    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    if-eq p1, v1, :cond_5

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_5
    iget-boolean p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    .line 175
    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    iget v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    .line 183
    .line 184
    sub-float/2addr p1, v1

    .line 185
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 190
    .line 191
    sub-float/2addr v1, v3

    .line 192
    iget v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 193
    .line 194
    const/high16 v4, 0x3f800000    # 1.0f

    .line 195
    .line 196
    cmpl-float v3, v3, v4

    .line 197
    .line 198
    const/4 v5, 0x0

    .line 199
    if-lez v3, :cond_6

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    cmpl-float v3, v3, v5

    .line 206
    .line 207
    if-lez v3, :cond_6

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 214
    .line 215
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr v1, v3

    .line 220
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 221
    .line 222
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationX()F

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    add-float/2addr v3, p1

    .line 227
    int-to-float p1, v1

    .line 228
    invoke-static {v3, p1, v5}, Lamdx;->an(FFF)F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->e(F)V

    .line 233
    .line 234
    .line 235
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:Z

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_6
    iget p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->i:F

    .line 239
    .line 240
    cmpg-float p1, p1, v4

    .line 241
    .line 242
    if-gez p1, :cond_7

    .line 243
    .line 244
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    cmpl-float p1, p1, v5

    .line 249
    .line 250
    if-lez p1, :cond_7

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->getHeight()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 257
    .line 258
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getHeight()I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    sub-int/2addr p1, v3

    .line 263
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;

    .line 264
    .line 265
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerVideoView;->getTranslationY()F

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    add-float/2addr v3, v1

    .line 270
    int-to-float p1, p1

    .line 271
    invoke-static {v3, p1, v5}, Lamdx;->an(FFF)F

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->f(F)V

    .line 276
    .line 277
    .line 278
    iput-boolean v2, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:Z

    .line 279
    .line 280
    :cond_7
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 281
    .line 282
    .line 283
    move-result p1

    .line 284
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    .line 285
    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_8
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:Z

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->k:F

    .line 301
    .line 302
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    iput p1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->l:F

    .line 307
    .line 308
    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:Z

    .line 309
    .line 310
    :cond_a
    :goto_1
    return v2
.end method
