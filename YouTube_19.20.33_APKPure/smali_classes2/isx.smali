.class public final Lisx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahuy;
.implements Lxty;


# instance fields
.field private final a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

.field private final b:Lahrf;


# direct methods
.method public constructor <init>(Lahqv;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const v1, 0x7f0e0080

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    .line 21
    .line 22
    iput-object p2, p0, Lisx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    .line 23
    .line 24
    new-instance v0, Lahrf;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->c:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-direct {v0, p1, p2}, Lahrf;-><init>(Lxtz;Landroid/widget/ImageView;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lisx;->b:Lahrf;

    .line 32
    .line 33
    return-void
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
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .line 1
    sget-object p1, Laepg;->b:Laepg;

    .line 2
    .line 3
    sget-object v0, Laepf;->f:Laepf;

    .line 4
    .line 5
    const-string v1, "[ShortsCreation][Android][Edit]Failure while loading thumbnail."

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final f(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final bridge synthetic oL(Lahuw;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, Lisz;

    .line 2
    .line 3
    iget-object p1, p2, Lisz;->a:Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Lavzc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lisx;->b:Lahrf;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p2, v1, v2, p0}, Lahrf;->i(Lavzc;ZZLxty;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lisx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->b:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object p2, p0, Lisx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p2, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e:J

    .line 56
    .line 57
    iget-object v2, p0, Lisx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lj$/util/Optional;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lj$/util/Optional;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;->e(JJLakwx;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 324
.end method

.method public final sc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lisx;->a:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/edit/timeline/AudioTrackView;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final sd(Lahve;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
