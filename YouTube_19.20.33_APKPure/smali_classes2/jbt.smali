.class final Ljbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzmj;


# instance fields
.field final synthetic a:Lacgl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lacgl;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljbt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljbt;->a:Lacgl;

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
.method public final pp()V
    .locals 7

    .line 1
    iget v0, p0, Ljbt;->b:I

    .line 2
    .line 3
    const v1, 0x17b43

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 9
    .line 10
    check-cast v0, Ljbp;

    .line 11
    .line 12
    iget-object v0, v0, Ljbp;->aS:Ltmg;

    .line 13
    .line 14
    invoke-static {v0, v1}, Llvm;->dt(Ltmg;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 18
    .line 19
    check-cast v0, Ljbp;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljbp;->a()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 28
    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Ljbp;

    .line 31
    .line 32
    iget-object v2, v1, Ljbp;->ak:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 33
    .line 34
    iget-object v3, v1, Ljbp;->al:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 35
    .line 36
    iget-object v5, v1, Ljbp;->aP:Locg;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1}, Ljbp;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    move-object v1, v2

    .line 47
    move-object v2, v3

    .line 48
    move-object v3, v5

    .line 49
    move-object v5, v0

    .line 50
    invoke-static/range {v1 .. v6}, Llvm;->cT(Lvbf;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Locg;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 57
    .line 58
    check-cast v0, Ljbp;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljbp;->u()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput-boolean v1, v0, Ljbp;->ah:Z

    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 70
    .line 71
    check-cast v0, Ljbv;

    .line 72
    .line 73
    iget-object v0, v0, Ljbv;->aX:Ltmg;

    .line 74
    .line 75
    invoke-static {v0, v1}, Llvm;->dt(Ltmg;I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 79
    .line 80
    check-cast v0, Ljbv;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljbv;->g()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-eqz v4, :cond_2

    .line 87
    .line 88
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 89
    .line 90
    move-object v1, v0

    .line 91
    check-cast v1, Ljbv;

    .line 92
    .line 93
    iget-object v2, v1, Ljbv;->aq:Lcom/google/android/libraries/youtube/edit/preview/TrimVideoControllerView;

    .line 94
    .line 95
    iget-object v3, v1, Ljbv;->ar:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 96
    .line 97
    iget-object v5, v1, Ljbv;->aT:Locg;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcd;->oE()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v1}, Ljbv;->aQ()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    move-object v1, v2

    .line 108
    move-object v2, v3

    .line 109
    move-object v3, v5

    .line 110
    move-object v5, v0

    .line 111
    invoke-static/range {v1 .. v6}, Llvm;->cT(Lvbf;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Locg;Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Landroid/content/Context;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 118
    .line 119
    check-cast v0, Ljbv;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljbv;->aQ()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    xor-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    iput-boolean v1, v0, Ljbv;->aj:Z

    .line 128
    .line 129
    :cond_2
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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

.method public final pq(F)V
    .locals 7

    .line 1
    iget v0, p0, Ljbt;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljbt;->a:Lacgl;

    .line 7
    .line 8
    check-cast v0, Ljbv;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljbv;->g()Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Ljbv;->as:Lzmf;

    .line 15
    .line 16
    iget-object v3, v0, Ljbv;->aX:Ltmg;

    .line 17
    .line 18
    if-eqz v3, :cond_3

    .line 19
    .line 20
    iget-object v4, v0, Ljbv;->aT:Locg;

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-boolean v5, v0, Ljbv;->aj:Z

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_2

    .line 35
    .line 36
    const v6, 0x1d9ab

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lacgc;->c(I)Lacgd;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v3, v6}, Ltmg;->B(Lacgd;)Lyct;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lyct;->g()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/youtube/creation/trim/crop/CroppedVideoWithPreviewView;->l(F)V

    .line 51
    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-object p1, v4, Locg;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lzvk;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzvk;->l()V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p1, v4, Locg;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lzvk;

    .line 65
    .line 66
    iget-object p1, p1, Lzvk;->e:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v2, p1}, Lzmf;->i(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 93
    .line 94
    iget-object v1, v0, Ljbv;->al:Layxi;

    .line 95
    .line 96
    invoke-virtual {v1}, Lancp;->toBuilder()Lanch;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->b()D

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    double-to-float v2, v2

    .line 105
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v3, Layxi;

    .line 111
    .line 112
    iget v4, v3, Layxi;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x20

    .line 115
    .line 116
    iput v4, v3, Layxi;->b:I

    .line 117
    .line 118
    iput v2, v3, Layxi;->h:F

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->d()D

    .line 121
    .line 122
    .line 123
    move-result-wide v2

    .line 124
    double-to-float v2, v2

    .line 125
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v3, Layxi;

    .line 131
    .line 132
    iget v4, v3, Layxi;->b:I

    .line 133
    .line 134
    or-int/lit8 v4, v4, 0x4

    .line 135
    .line 136
    iput v4, v3, Layxi;->b:I

    .line 137
    .line 138
    iput v2, v3, Layxi;->e:F

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->c()D

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    double-to-float v2, v2

    .line 145
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 149
    .line 150
    check-cast v3, Layxi;

    .line 151
    .line 152
    iget v4, v3, Layxi;->b:I

    .line 153
    .line 154
    or-int/lit8 v4, v4, 0x10

    .line 155
    .line 156
    iput v4, v3, Layxi;->b:I

    .line 157
    .line 158
    iput v2, v3, Layxi;->g:F

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->a()D

    .line 161
    .line 162
    .line 163
    move-result-wide v2

    .line 164
    double-to-float p1, v2

    .line 165
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 169
    .line 170
    check-cast v2, Layxi;

    .line 171
    .line 172
    iget v3, v2, Layxi;->b:I

    .line 173
    .line 174
    or-int/lit8 v3, v3, 0x8

    .line 175
    .line 176
    iput v3, v2, Layxi;->b:I

    .line 177
    .line 178
    iput p1, v2, Layxi;->f:F

    .line 179
    .line 180
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Layxi;

    .line 185
    .line 186
    iput-object p1, v0, Ljbv;->al:Layxi;

    .line 187
    .line 188
    :cond_3
    return-void
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
.end method
