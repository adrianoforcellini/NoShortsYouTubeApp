.class public final Lzlx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field private b:F

.field private c:J

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzlx;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    .line 1
    iget v0, p0, Lzlx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lzlx;->b:F

    .line 7
    .line 8
    cmpl-float v2, v0, p1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lzlx;->c:J

    .line 29
    .line 30
    :cond_1
    iput p1, p0, Lzlx;->b:F

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iget v0, p0, Lzlx;->b:F

    .line 34
    .line 35
    cmpl-float v2, v0, p1

    .line 36
    .line 37
    if-nez v2, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    cmpl-float v0, v0, v1

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lzlx;->c:J

    .line 56
    .line 57
    :cond_4
    iput p1, p0, Lzlx;->b:F

    .line 58
    .line 59
    return-void
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
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget v0, p0, Lzlx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lzlx;->b:F

    .line 9
    .line 10
    cmpl-float v0, v0, v3

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    return v2

    .line 16
    :cond_1
    iget v0, p0, Lzlx;->b:F

    .line 17
    .line 18
    cmpl-float v0, v0, v3

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    return v1

    .line 23
    :cond_2
    return v2
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
.end method

.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lzlx;->d:I

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    if-eqz v1, :cond_8

    .line 11
    .line 12
    invoke-virtual/range {p0 .. p0}, Lzlx;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 23
    .line 24
    sget-object v3, Lves;->a:Lves;

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 37
    .line 38
    sget-object v3, Lves;->b:Lves;

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->r(J)V

    .line 47
    .line 48
    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->t()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    iget-wide v7, v0, Lzlx;->c:J

    .line 65
    .line 66
    sub-long v7, v5, v7

    .line 67
    .line 68
    iget-object v1, v0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget v9, v0, Lzlx;->b:F

    .line 71
    .line 72
    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 73
    .line 74
    iget v10, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->k:F

    .line 75
    .line 76
    long-to-float v7, v7

    .line 77
    div-float/2addr v7, v4

    .line 78
    mul-float/2addr v10, v7

    .line 79
    mul-float/2addr v10, v9

    .line 80
    iget-object v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 81
    .line 82
    invoke-virtual {v7}, Luil;->j()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_3
    mul-float/2addr v10, v4

    .line 91
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 92
    .line 93
    float-to-long v7, v10

    .line 94
    sget-object v9, Lves;->a:Lves;

    .line 95
    .line 96
    if-ne v4, v9, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->h()J

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()J

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    sub-long/2addr v9, v11

    .line 107
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Luil;->e(F)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    add-long v13, v11, v7

    .line 114
    .line 115
    cmp-long v4, v13, v9

    .line 116
    .line 117
    if-lez v4, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 121
    .line 122
    sget-object v9, Lves;->b:Lves;

    .line 123
    .line 124
    if-ne v4, v9, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->i()J

    .line 127
    .line 128
    .line 129
    move-result-wide v9

    .line 130
    invoke-virtual {v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->f()J

    .line 131
    .line 132
    .line 133
    move-result-wide v11

    .line 134
    add-long/2addr v9, v11

    .line 135
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 136
    .line 137
    invoke-virtual {v4, v3}, Luil;->e(F)J

    .line 138
    .line 139
    .line 140
    move-result-wide v11

    .line 141
    add-long v13, v11, v7

    .line 142
    .line 143
    cmp-long v4, v13, v9

    .line 144
    .line 145
    if-gez v4, :cond_5

    .line 146
    .line 147
    :goto_1
    sub-long v7, v9, v11

    .line 148
    .line 149
    :cond_5
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 150
    .line 151
    invoke-virtual {v4, v7, v8}, Luil;->c(J)F

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    iget v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 156
    .line 157
    iget-object v8, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    int-to-float v8, v8

    .line 164
    mul-float/2addr v4, v8

    .line 165
    add-float/2addr v7, v4

    .line 166
    iput v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->f:F

    .line 167
    .line 168
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->q:Lvec;

    .line 169
    .line 170
    iget-object v7, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 171
    .line 172
    invoke-virtual {v7, v3}, Luil;->e(F)J

    .line 173
    .line 174
    .line 175
    move-result-wide v7

    .line 176
    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->o:Luil;

    .line 177
    .line 178
    invoke-virtual {v3, v2}, Luil;->e(F)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-virtual {v4, v7, v8, v2, v3}, Lvec;->e(JJ)V

    .line 183
    .line 184
    .line 185
    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->m:Lver;

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->u(Lver;)V

    .line 188
    .line 189
    .line 190
    iget-object v2, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 191
    .line 192
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 193
    .line 194
    int-to-float v2, v2

    .line 195
    iget-object v3, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->n:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 198
    .line 199
    int-to-float v3, v3

    .line 200
    iget v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->t:F

    .line 201
    .line 202
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/video/trim/VideoTrimView;->g(F)J

    .line 211
    .line 212
    .line 213
    move-result-wide v2

    .line 214
    iget-object v4, v1, Lcom/google/android/libraries/video/trim/VideoTrimView;->r:Lves;

    .line 215
    .line 216
    sget-object v7, Lves;->a:Lves;

    .line 217
    .line 218
    if-ne v4, v7, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->q(J)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_6
    sget-object v7, Lves;->b:Lves;

    .line 225
    .line 226
    if-ne v4, v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/video/trim/VideoTrimView;->r(J)V

    .line 229
    .line 230
    .line 231
    :cond_7
    :goto_2
    iput-wide v5, v0, Lzlx;->c:J

    .line 232
    .line 233
    iget-object v1, v0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 234
    .line 235
    check-cast v1, Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 236
    .line 237
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lzlx;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-nez v1, :cond_b

    .line 246
    .line 247
    iget-object v1, v0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 248
    .line 249
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 250
    .line 251
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 252
    .line 253
    sget-object v3, Lzlz;->a:Lzlz;

    .line 254
    .line 255
    if-ne v2, v3, :cond_9

    .line 256
    .line 257
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 258
    .line 259
    .line 260
    move-result-wide v2

    .line 261
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_9
    iget-object v2, v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 266
    .line 267
    sget-object v3, Lzlz;->b:Lzlz;

    .line 268
    .line 269
    if-ne v2, v3, :cond_a

    .line 270
    .line 271
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(J)V

    .line 276
    .line 277
    .line 278
    :cond_a
    :goto_3
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->O()V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 282
    .line 283
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 286
    .line 287
    .line 288
    return-void

    .line 289
    :cond_b
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    iget-wide v7, v0, Lzlx;->c:J

    .line 294
    .line 295
    sub-long v7, v5, v7

    .line 296
    .line 297
    iget-object v1, v0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 298
    .line 299
    move-object v9, v1

    .line 300
    check-cast v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 301
    .line 302
    iget v10, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->r:F

    .line 303
    .line 304
    long-to-float v7, v7

    .line 305
    div-float/2addr v7, v4

    .line 306
    mul-float/2addr v10, v7

    .line 307
    iget v7, v0, Lzlx;->b:F

    .line 308
    .line 309
    mul-float/2addr v10, v7

    .line 310
    iget-object v7, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 311
    .line 312
    if-eqz v7, :cond_13

    .line 313
    .line 314
    invoke-virtual {v7}, Luil;->j()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_c
    mul-float/2addr v10, v4

    .line 323
    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 324
    .line 325
    float-to-long v7, v10

    .line 326
    sget-object v10, Lzlz;->a:Lzlz;

    .line 327
    .line 328
    const-wide/16 v11, 0x0

    .line 329
    .line 330
    if-ne v4, v10, :cond_e

    .line 331
    .line 332
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->p()J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 337
    .line 338
    .line 339
    move-result-wide v15

    .line 340
    sub-long/2addr v13, v15

    .line 341
    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 342
    .line 343
    if-nez v4, :cond_d

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_d
    invoke-virtual {v4, v2}, Luil;->e(F)J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    :goto_4
    add-long v15, v11, v7

    .line 351
    .line 352
    cmp-long v2, v15, v13

    .line 353
    .line 354
    if-lez v2, :cond_10

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_e
    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 358
    .line 359
    sget-object v4, Lzlz;->b:Lzlz;

    .line 360
    .line 361
    if-ne v2, v4, :cond_10

    .line 362
    .line 363
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->q()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    invoke-virtual {v9}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->j()J

    .line 368
    .line 369
    .line 370
    move-result-wide v15

    .line 371
    add-long/2addr v13, v15

    .line 372
    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 373
    .line 374
    if-nez v2, :cond_f

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_f
    invoke-virtual {v2, v3}, Luil;->e(F)J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    :goto_5
    add-long v15, v11, v7

    .line 382
    .line 383
    cmp-long v2, v15, v13

    .line 384
    .line 385
    if-gez v2, :cond_10

    .line 386
    .line 387
    :goto_6
    sub-long v7, v13, v11

    .line 388
    .line 389
    :cond_10
    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 390
    .line 391
    if-nez v2, :cond_11

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_11
    invoke-virtual {v2, v7, v8}, Luil;->c(J)F

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    :goto_7
    iget v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 399
    .line 400
    iget-object v4, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 401
    .line 402
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    int-to-float v4, v4

    .line 407
    mul-float/2addr v3, v4

    .line 408
    add-float/2addr v2, v3

    .line 409
    iput v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->k:F

    .line 410
    .line 411
    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->y:Lj$/util/Optional;

    .line 412
    .line 413
    new-instance v3, Lzix;

    .line 414
    .line 415
    const/16 v4, 0xd

    .line 416
    .line 417
    invoke-direct {v3, v1, v4}, Lzix;-><init>(Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->t:Lzlw;

    .line 424
    .line 425
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Q(Lzlw;)V

    .line 426
    .line 427
    .line 428
    iget-object v1, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 429
    .line 430
    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 431
    .line 432
    int-to-float v1, v1

    .line 433
    iget-object v2, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->u:Landroid/graphics/Rect;

    .line 434
    .line 435
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 436
    .line 437
    int-to-float v2, v2

    .line 438
    iget v3, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->E:F

    .line 439
    .line 440
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-virtual {v9, v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->n(F)J

    .line 449
    .line 450
    .line 451
    move-result-wide v1

    .line 452
    iget-object v3, v9, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->C:Lzlz;

    .line 453
    .line 454
    sget-object v4, Lzlz;->a:Lzlz;

    .line 455
    .line 456
    if-ne v3, v4, :cond_12

    .line 457
    .line 458
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->F(J)V

    .line 459
    .line 460
    .line 461
    goto :goto_8

    .line 462
    :cond_12
    sget-object v4, Lzlz;->b:Lzlz;

    .line 463
    .line 464
    if-ne v3, v4, :cond_13

    .line 465
    .line 466
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->H(J)V

    .line 467
    .line 468
    .line 469
    :cond_13
    :goto_8
    iput-wide v5, v0, Lzlx;->c:J

    .line 470
    .line 471
    iget-object v1, v0, Lzlx;->a:Landroid/view/ViewGroup;

    .line 472
    .line 473
    check-cast v1, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 476
    .line 477
    .line 478
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
.end method
