.class public final synthetic Ljad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljad;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljad;->a:Ljava/lang/Object;

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
.method public final c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget v0, p0, Ljad;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_6

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_4

    .line 13
    .line 14
    const/4 p5, 0x4

    .line 15
    if-eq v0, p5, :cond_1

    .line 16
    .line 17
    iget-object p5, p0, Ljad;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p5, Lzji;

    .line 20
    .line 21
    iget-object p6, p5, Lzji;->q:Lyvk;

    .line 22
    .line 23
    if-eqz p6, :cond_0

    .line 24
    .line 25
    iget-wide v0, p5, Lzji;->j:J

    .line 26
    .line 27
    sub-long/2addr p1, v0

    .line 28
    invoke-virtual {p6, p3, p4, p1, p2}, Lyvk;->b(JJ)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    iget-object p5, p0, Ljad;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p5, Lyki;

    .line 35
    .line 36
    iget-object p6, p5, Lyki;->k:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 37
    .line 38
    if-eqz p6, :cond_2

    .line 39
    .line 40
    invoke-virtual {p6}, Lcom/google/android/libraries/video/editablevideo/EditableVideo;->p()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sub-long/2addr p1, v2

    .line 45
    :cond_2
    iget-object p6, p5, Lyki;->t:Lyvk;

    .line 46
    .line 47
    invoke-virtual {p6, p3, p4, p1, p2}, Lyvk;->b(JJ)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p5, Lyki;->j:Z

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iput-boolean v1, p5, Lyki;->j:Z

    .line 55
    .line 56
    iget-object p1, p5, Lyki;->l:Ljava/util/Set;

    .line 57
    .line 58
    new-instance p2, Lwvp;

    .line 59
    .line 60
    const/16 p3, 0x10

    .line 61
    .line 62
    invoke-direct {p2, p3}, Lwvp;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void

    .line 69
    :cond_4
    iget-object v0, p0, Ljad;->a:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Luiv;

    .line 73
    .line 74
    iget-object v3, v2, Luiv;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v3

    .line 77
    :try_start_0
    move-object v4, v0

    .line 78
    check-cast v4, Luiv;

    .line 79
    .line 80
    iget-wide v4, v4, Luiv;->g:J

    .line 81
    .line 82
    invoke-static {v4, v5, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    check-cast v0, Luiv;

    .line 87
    .line 88
    iput-wide v4, v0, Luiv;->g:J

    .line 89
    .line 90
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    iget-object v0, v2, Luiv;->a:Luis;

    .line 92
    .line 93
    iget-object v0, v0, Luis;->c:Lugw;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lugw;->b(Z)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v2, Luiv;->a:Luis;

    .line 99
    .line 100
    iget-object v1, v0, Luis;->d:Lcrn;

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    move-wide v2, p1

    .line 105
    move-wide v4, p3

    .line 106
    move-object v6, p5

    .line 107
    move-object v7, p6

    .line 108
    invoke-interface/range {v1 .. v7}, Lcrn;->c(JJLandroidx/media3/common/Format;Landroid/media/MediaFormat;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    throw p1

    .line 115
    :cond_6
    iget-object p5, p0, Ljad;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 118
    .line 119
    iget-object p5, p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 120
    .line 121
    iget-object p5, p5, Ljam;->l:Lyvk;

    .line 122
    .line 123
    invoke-virtual {p5, p3, p4, p1, p2}, Lyvk;->b(JJ)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7
    sget-object p5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 128
    .line 129
    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p5

    .line 133
    iget-object v0, p0, Ljad;->a:Ljava/lang/Object;

    .line 134
    .line 135
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 136
    .line 137
    check-cast v0, Liwq;

    .line 138
    .line 139
    iget-object v2, v0, Liwq;->r:Lqgj;

    .line 140
    .line 141
    invoke-interface {v2}, Lqgj;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v2

    .line 145
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    iget-object v3, v0, Liwq;->s:Lugz;

    .line 150
    .line 151
    invoke-virtual {v3, p5, p6, v1, v2}, Lugz;->z(JJ)V

    .line 152
    .line 153
    .line 154
    iput-wide p3, v0, Liwq;->E:J

    .line 155
    .line 156
    iput-wide p1, v0, Liwq;->F:J

    .line 157
    .line 158
    iget-object p5, v0, Liwq;->o:Liwj;

    .line 159
    .line 160
    invoke-virtual {p5, p1, p2, p3, p4}, Liwj;->d(JJ)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    iget-object p5, p0, Ljad;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;

    .line 167
    .line 168
    iget-object p5, p5, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/recomposition/RecompositionFragmentPeer;->d:Ljam;

    .line 169
    .line 170
    iget-object p5, p5, Ljam;->l:Lyvk;

    .line 171
    .line 172
    invoke-virtual {p5, p3, p4, p1, p2}, Lyvk;->b(JJ)V

    .line 173
    .line 174
    .line 175
    return-void
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
.end method
