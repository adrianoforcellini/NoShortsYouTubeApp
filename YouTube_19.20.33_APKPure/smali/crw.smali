.class public final synthetic Lcrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JJI)V
    .locals 0

    .line 1
    iput p7, p0, Lcrw;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcrw;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcrw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p3, p0, Lcrw;->a:J

    .line 11
    .line 12
    iput-wide p5, p0, Lcrw;->b:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lcrw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-eq v0, v1, :cond_6

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    const-wide/high16 v8, -0x4010000000000000L    # -1.0

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lcrw;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llrr;

    .line 25
    .line 26
    iget-object v1, v0, Llrr;->a:Llrt;

    .line 27
    .line 28
    iget-object v10, p0, Lcrw;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v10, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v11, 0x0

    .line 33
    invoke-virtual {v1, v10, v11}, Llrt;->d(Ljava/lang/String;Ljava/lang/String;)Liam;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-wide v10, p0, Lcrw;->a:J

    .line 40
    .line 41
    cmp-long v2, v10, v2

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-wide v2, p0, Lcrw;->b:J

    .line 46
    .line 47
    long-to-double v10, v10

    .line 48
    long-to-double v2, v2

    .line 49
    div-double/2addr v2, v10

    .line 50
    cmpl-double v6, v2, v6

    .line 51
    .line 52
    if-ltz v6, :cond_0

    .line 53
    .line 54
    cmpg-double v4, v2, v4

    .line 55
    .line 56
    if-gtz v4, :cond_0

    .line 57
    .line 58
    iput-wide v2, v1, Liam;->i:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iput-wide v8, v1, Liam;->i:D

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object v0, v0, Llrr;->a:Llrt;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Llrt;->j(Liam;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void

    .line 69
    :cond_3
    iget-object v0, p0, Lcrw;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljlm;

    .line 72
    .line 73
    iget-object v1, v0, Ljlm;->a:Ljln;

    .line 74
    .line 75
    iget-object v1, v1, Ljln;->e:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v2, p0, Lcrw;->d:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lian;

    .line 84
    .line 85
    if-eqz v1, :cond_5

    .line 86
    .line 87
    iget-wide v10, p0, Lcrw;->b:J

    .line 88
    .line 89
    long-to-double v10, v10

    .line 90
    cmpl-double v3, v10, v8

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iget-wide v8, p0, Lcrw;->a:J

    .line 95
    .line 96
    long-to-double v8, v8

    .line 97
    div-double/2addr v8, v10

    .line 98
    iput-wide v8, v1, Lian;->f:D

    .line 99
    .line 100
    cmpl-double v3, v8, v6

    .line 101
    .line 102
    if-lez v3, :cond_4

    .line 103
    .line 104
    iput-wide v4, v1, Lian;->e:D

    .line 105
    .line 106
    :cond_4
    iget-object v0, v0, Ljlm;->a:Ljln;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Ljln;->k(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    iget-object v0, p0, Lcrw;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lakwx;

    .line 117
    .line 118
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iget-wide v7, p0, Lcrw;->b:J

    .line 123
    .line 124
    iget-wide v11, p0, Lcrw;->a:J

    .line 125
    .line 126
    iget-object v13, p0, Lcrw;->c:Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz v1, :cond_8

    .line 129
    .line 130
    move-object v1, v13

    .line 131
    check-cast v1, Lizo;

    .line 132
    .line 133
    iget-object v4, v1, Lizo;->C:Lyhq;

    .line 134
    .line 135
    invoke-virtual {v4}, Lyhq;->Z()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_8

    .line 140
    .line 141
    iget-object v4, v1, Lizo;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 142
    .line 143
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    move-object v9, v0

    .line 148
    check-cast v9, [B

    .line 149
    .line 150
    iget-object v0, v1, Lizo;->z:Lydl;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    .line 154
    sget v0, Lalcj;->d:I

    .line 155
    .line 156
    sget-object v0, Lalgr;->a:Lalcj;

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-virtual {v0}, Lydl;->a()Lalcj;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_1
    move-object v10, v0

    .line 164
    move-wide v5, v11

    .line 165
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->b(JJ[BLalcj;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lizo;->F:Ltmg;

    .line 169
    .line 170
    const v1, 0x1c35d

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lyct;->f()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_8
    move-object v0, v13

    .line 186
    check-cast v0, Lizo;

    .line 187
    .line 188
    iget-object v1, v0, Lizo;->j:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;

    .line 189
    .line 190
    invoke-virtual {v1, v11, v12, v7, v8}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/music/ui/MusicWaveformView;->a(JJ)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lizo;->F:Ltmg;

    .line 194
    .line 195
    const v1, 0x1c35e

    .line 196
    .line 197
    .line 198
    invoke-static {v1}, Lacgc;->c(I)Lacgd;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v0, v1}, Ltmg;->B(Lacgd;)Lyct;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lyct;->f()V

    .line 207
    .line 208
    .line 209
    :goto_2
    check-cast v13, Lizo;

    .line 210
    .line 211
    iget-object v0, v13, Lizo;->g:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-static {v11, v12}, Llvm;->cl(J)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v13, Lizo;->g:Landroid/widget/TextView;

    .line 221
    .line 222
    iget-object v1, v13, Lizo;->a:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v1, v11, v12}, Lvgq;->aM(Landroid/content/Context;J)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v13, Lizo;->g:Landroid/widget/TextView;

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-virtual {v0, v1, v1}, Landroid/widget/TextView;->measure(II)V

    .line 235
    .line 236
    .line 237
    iget-object v0, v13, Lizo;->f:Landroid/widget/TextView;

    .line 238
    .line 239
    iget-object v1, v13, Lizo;->g:Landroid/widget/TextView;

    .line 240
    .line 241
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setWidth(I)V

    .line 246
    .line 247
    .line 248
    iget-wide v0, v13, Lizo;->p:J

    .line 249
    .line 250
    invoke-virtual {v13, v0, v1}, Lizo;->s(J)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v13, Lizo;->i:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 254
    .line 255
    iget-wide v4, v13, Lizo;->q:J

    .line 256
    .line 257
    iget-wide v6, v13, Lizo;->r:J

    .line 258
    .line 259
    invoke-virtual {v13}, Lizo;->e()J

    .line 260
    .line 261
    .line 262
    move-result-wide v8

    .line 263
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    sub-long/2addr v4, v6

    .line 272
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 273
    .line 274
    .line 275
    move-result-wide v1

    .line 276
    long-to-int v1, v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setMax(I)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :cond_9
    sget v0, Lbux;->a:I

    .line 282
    .line 283
    iget-wide v5, p0, Lcrw;->b:J

    .line 284
    .line 285
    iget-wide v3, p0, Lcrw;->a:J

    .line 286
    .line 287
    iget-object v0, p0, Lcrw;->d:Ljava/lang/Object;

    .line 288
    .line 289
    iget-object v1, p0, Lcrw;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Ldwj;

    .line 292
    .line 293
    iget-object v1, v1, Ldwj;->b:Ljava/lang/Object;

    .line 294
    .line 295
    move-object v2, v0

    .line 296
    check-cast v2, Ljava/lang/String;

    .line 297
    .line 298
    invoke-interface/range {v1 .. v6}, Lcfq;->b(Ljava/lang/String;JJ)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    sget v0, Lbux;->a:I

    .line 303
    .line 304
    iget-wide v5, p0, Lcrw;->b:J

    .line 305
    .line 306
    iget-wide v3, p0, Lcrw;->a:J

    .line 307
    .line 308
    iget-object v0, p0, Lcrw;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v1, p0, Lcrw;->c:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v1, Lebc;

    .line 313
    .line 314
    iget-object v1, v1, Lebc;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface/range {v1 .. v6}, Lcry;->k(Ljava/lang/String;JJ)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
