.class public final Lzlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:F

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-static {p1}, La;->aB(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, La;->aB(Z)V

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lzlt;->e:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lzlt;->e:I

    .line 3
    .line 4
    iget-object v0, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lzlt;->e:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    if-eqz v1, :cond_d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    iget-wide v4, p0, Lzlt;->b:J

    .line 22
    .line 23
    sub-long v4, v1, v4

    .line 24
    .line 25
    iget-wide v6, p0, Lzlt;->c:J

    .line 26
    .line 27
    iget-object v8, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->v:Luil;

    .line 30
    .line 31
    if-nez v8, :cond_1

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    long-to-float v4, v4

    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-virtual {v8, v5}, Luil;->e(F)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    long-to-float v5, v8

    .line 43
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    const v8, 0x461c4000    # 10000.0f

    .line 48
    .line 49
    .line 50
    mul-float/2addr v5, v8

    .line 51
    mul-float/2addr v5, v4

    .line 52
    float-to-long v4, v5

    .line 53
    :goto_0
    add-long/2addr v6, v4

    .line 54
    iput-wide v6, p0, Lzlt;->c:J

    .line 55
    .line 56
    iget-object v4, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    sget-object v5, Lzlz;->d:Lzlz;

    .line 63
    .line 64
    iget-object v5, v5, Lzlz;->e:Laldp;

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v4, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 70
    .line 71
    iget-wide v5, p0, Lzlt;->c:J

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 77
    .line 78
    iget-object v4, v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    sget-object v5, Lzlz;->d:Lzlz;

    .line 83
    .line 84
    iget-object v5, v5, Lzlz;->e:Laldp;

    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v4, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 90
    .line 91
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_5

    .line 96
    .line 97
    iget-object v4, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    iput v3, p0, Lzlt;->e:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    :goto_1
    iput v0, p0, Lzlt;->e:I

    .line 110
    .line 111
    :goto_2
    iput-wide v1, p0, Lzlt;->b:J

    .line 112
    .line 113
    iget-object v0, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    iget-wide v6, p0, Lzlt;->b:J

    .line 124
    .line 125
    sub-long v6, v4, v6

    .line 126
    .line 127
    iget v1, p0, Lzlt;->a:F

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    neg-float v1, v1

    .line 134
    iget-wide v8, p0, Lzlt;->c:J

    .line 135
    .line 136
    iget v10, p0, Lzlt;->a:F

    .line 137
    .line 138
    long-to-float v6, v6

    .line 139
    mul-float/2addr v10, v6

    .line 140
    const/high16 v7, 0x42a00000    # 80.0f

    .line 141
    .line 142
    mul-float/2addr v1, v7

    .line 143
    mul-float/2addr v1, v6

    .line 144
    mul-float v11, v1, v6

    .line 145
    .line 146
    const/high16 v12, 0x3f000000    # 0.5f

    .line 147
    .line 148
    mul-float/2addr v11, v12

    .line 149
    add-float/2addr v10, v11

    .line 150
    float-to-long v10, v10

    .line 151
    add-long/2addr v8, v10

    .line 152
    iput-wide v8, p0, Lzlt;->c:J

    .line 153
    .line 154
    iget-object v8, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 155
    .line 156
    iget-object v8, v8, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 157
    .line 158
    if-eqz v8, :cond_7

    .line 159
    .line 160
    sget-object v9, Lzlz;->d:Lzlz;

    .line 161
    .line 162
    iget-object v9, v9, Lzlz;->e:Laldp;

    .line 163
    .line 164
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->u(Ljava/util/Set;)V

    .line 165
    .line 166
    .line 167
    :cond_7
    iget-object v8, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 168
    .line 169
    iget-wide v9, p0, Lzlt;->c:J

    .line 170
    .line 171
    invoke-virtual {v8, v9, v10, v3}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->f(JZ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    iget-object v10, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 176
    .line 177
    iget-object v10, v10, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->w:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 178
    .line 179
    if-eqz v10, :cond_8

    .line 180
    .line 181
    sget-object v11, Lzlz;->d:Lzlz;

    .line 182
    .line 183
    iget-object v11, v11, Lzlz;->e:Laldp;

    .line 184
    .line 185
    invoke-virtual {v10, v11}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->v(Ljava/util/Set;)V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget v10, p0, Lzlt;->a:F

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    .line 191
    .line 192
    .line 193
    move-result v10

    .line 194
    mul-float/2addr v6, v7

    .line 195
    cmpg-float v6, v10, v6

    .line 196
    .line 197
    if-lez v6, :cond_a

    .line 198
    .line 199
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 200
    .line 201
    .line 202
    move-result-wide v6

    .line 203
    iget-wide v8, p0, Lzlt;->c:J

    .line 204
    .line 205
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    .line 206
    .line 207
    .line 208
    move-result-wide v8

    .line 209
    cmp-long v6, v6, v8

    .line 210
    .line 211
    if-gez v6, :cond_9

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_9
    iput v2, p0, Lzlt;->e:I

    .line 215
    .line 216
    iget v0, p0, Lzlt;->a:F

    .line 217
    .line 218
    add-float/2addr v0, v1

    .line 219
    iput v0, p0, Lzlt;->a:F

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_a
    :goto_3
    iput v3, p0, Lzlt;->e:I

    .line 223
    .line 224
    iget-object v1, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->V()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-nez v1, :cond_b

    .line 231
    .line 232
    iget-object v1, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 233
    .line 234
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->U()Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_c

    .line 239
    .line 240
    :cond_b
    iput v0, p0, Lzlt;->e:I

    .line 241
    .line 242
    :cond_c
    :goto_4
    iput-wide v4, p0, Lzlt;->b:J

    .line 243
    .line 244
    iget-object v0, p0, Lzlt;->d:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 245
    .line 246
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_d
    invoke-virtual {p0}, Lzlt;->a()V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_e
    const/4 v0, 0x0

    .line 255
    throw v0
.end method
