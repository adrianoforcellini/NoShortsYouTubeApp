.class public final Ljdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljcg;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;

.field final e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

.field public final f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

.field public final g:Lydl;

.field final h:Ljdm;

.field public i:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field final o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public final p:Lacqi;


# direct methods
.method public constructor <init>(Ljcg;Landroid/view/View;Landroid/content/Context;Ljdm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Ljdn;->k:J

    .line 7
    .line 8
    iput-wide v0, p0, Ljdn;->l:J

    .line 9
    .line 10
    new-instance v0, Ljdl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Ljdl;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ljdn;->o:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    .line 18
    iput-object p1, p0, Ljdn;->a:Ljcg;

    .line 19
    .line 20
    iput-object p4, p0, Ljdn;->h:Ljdm;

    .line 21
    .line 22
    const p1, 0x7f0b15a9

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljdn;->b:Landroid/view/View;

    .line 30
    .line 31
    const p4, 0x7f0b0d96

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    check-cast p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 39
    .line 40
    iput-object p4, p0, Ljdn;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 41
    .line 42
    const v1, 0x7f0b0618

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 50
    .line 51
    iput-object v1, p0, Ljdn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 52
    .line 53
    new-instance v2, Lydl;

    .line 54
    .line 55
    invoke-direct {v2}, Lydl;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Ljdn;->g:Lydl;

    .line 59
    .line 60
    iput-object v2, p4, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->a:Lydl;

    .line 61
    .line 62
    iput-object v2, v1, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->d:Lydl;

    .line 63
    .line 64
    if-eqz p4, :cond_0

    .line 65
    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v2, 0x7f0810b7

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p4, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    const v2, 0x7f060cf0

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 96
    .line 97
    invoke-virtual {v1, p3, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    const p3, 0x7f0b1584

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object p3, p0, Ljdn;->d:Landroid/widget/TextView;

    .line 110
    .line 111
    const p3, 0x7f0b0d95

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Landroid/widget/TextView;

    .line 119
    .line 120
    iput-object p3, p0, Ljdn;->c:Landroid/widget/TextView;

    .line 121
    .line 122
    new-instance p3, Lacqi;

    .line 123
    .line 124
    const v1, 0x7f0b0fd5

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/view/ViewGroup;

    .line 132
    .line 133
    invoke-direct {p3, p2}, Lacqi;-><init>(Landroid/view/ViewGroup;)V

    .line 134
    .line 135
    .line 136
    iput-object p3, p0, Ljdn;->p:Lacqi;

    .line 137
    .line 138
    invoke-virtual {p3}, Lacqi;->bO()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4, v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 142
    .line 143
    .line 144
    const/16 p2, 0x8

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void
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
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Laltw;->c(J)Lj$/time/Duration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget-object v0, p0, Ljdn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 10
    .line 11
    iput-wide p1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->c:J

    .line 12
    .line 13
    return-void
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

.method public final b(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Ljdn;->k:J

    .line 2
    .line 3
    invoke-static {p1, p2}, Laltw;->c(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    sub-long/2addr v0, p1

    .line 12
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    iput-wide p1, p0, Ljdn;->l:J

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljdn;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p0, Ljdn;->n:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Llvm;->cl(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
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

.method public final d(J)V
    .locals 6

    .line 1
    iget-wide v0, p0, Ljdn;->l:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    move-wide p1, v0

    .line 8
    :cond_0
    iget-wide v2, p0, Ljdn;->k:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    cmp-long v2, v2, v4

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v2, :cond_1

    .line 16
    .line 17
    cmp-long v2, v0, v4

    .line 18
    .line 19
    if-lez v2, :cond_1

    .line 20
    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    mul-long/2addr v2, p1

    .line 24
    div-long/2addr v2, v0

    .line 25
    long-to-int v3, v2

    .line 26
    :cond_1
    iget-object v0, p0, Ljdn;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->getProgress()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, v3, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Ljdn;->e:Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/creation/common/ui/DspSeekBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-wide v0, p0, Ljdn;->n:J

    .line 40
    .line 41
    cmp-long v0, v0, p1

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iput-wide p1, p0, Ljdn;->n:J

    .line 46
    .line 47
    iget-object v0, p0, Ljdn;->g:Lydl;

    .line 48
    .line 49
    iget-wide v1, p0, Ljdn;->k:J

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, v1, v2}, Lydl;->b(JJ)Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lvgq;->bE(Lj$/util/Optional;)Lakwx;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lakwx;->h()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    iget-wide v2, p0, Ljdn;->n:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    const-wide/16 v2, 0x1f4

    .line 83
    .line 84
    cmp-long p2, v0, v2

    .line 85
    .line 86
    if-gtz p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Ljdn;->g:Lydl;

    .line 89
    .line 90
    invoke-virtual {p1}, Lakwx;->c()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Long;

    .line 95
    .line 96
    iput-object p1, p2, Lydl;->c:Ljava/lang/Long;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Ljdn;->g:Lydl;

    .line 100
    .line 101
    const/4 p2, 0x0

    .line 102
    iput-object p2, p1, Lydl;->c:Ljava/lang/Long;

    .line 103
    .line 104
    :goto_0
    iget-object p1, p0, Ljdn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 105
    .line 106
    iget-wide v0, p0, Ljdn;->n:J

    .line 107
    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljdn;->c()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
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
.end method

.method public final e()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljdn;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljdn;->f:Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Ljdn;->n:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/creation/common/ui/ScrubberDspIndicatorView;->a(J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Ljdn;->h:Ljdm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Ljdn;->n:J

    .line 18
    .line 19
    check-cast v0, Ljdg;

    .line 20
    .line 21
    iget-object v3, v0, Ljdg;->aw:Lcom/google/android/libraries/video/editablevideo/EditableVideo;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-wide v3, v0, Ljdg;->ay:J

    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v5, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    sub-long/2addr v3, v1

    .line 34
    iget-object v0, v0, Ljdg;->c:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->Y(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
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
    .line 86
    .line 87
    .line 88
.end method
