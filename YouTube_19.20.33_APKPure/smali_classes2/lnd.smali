.class public final Llnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:F

.field final synthetic b:J

.field final synthetic c:Landroid/widget/TextView;

.field final synthetic d:Landroid/widget/TextView;

.field final synthetic e:Llnh;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Landroid/widget/TextView;

.field final synthetic h:J

.field final synthetic i:J

.field final synthetic j:Landroid/widget/ProgressBar;

.field final synthetic k:Landroid/widget/LinearLayout;

.field final synthetic l:Lacfo;

.field final synthetic m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;FJLandroid/widget/TextView;Landroid/widget/TextView;Llnh;Landroid/widget/TextView;Landroid/widget/TextView;JJLandroid/widget/ProgressBar;Landroid/widget/LinearLayout;Lacfo;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move v1, p2

    .line 3
    iput v1, v0, Llnd;->a:F

    .line 4
    .line 5
    move-wide v1, p3

    .line 6
    iput-wide v1, v0, Llnd;->b:J

    .line 7
    .line 8
    move-object v1, p5

    .line 9
    iput-object v1, v0, Llnd;->c:Landroid/widget/TextView;

    .line 10
    .line 11
    move-object v1, p6

    .line 12
    iput-object v1, v0, Llnd;->d:Landroid/widget/TextView;

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Llnd;->e:Llnh;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Llnd;->f:Landroid/widget/TextView;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Llnd;->g:Landroid/widget/TextView;

    .line 22
    .line 23
    move-wide v1, p10

    .line 24
    iput-wide v1, v0, Llnd;->h:J

    .line 25
    .line 26
    move-wide v1, p12

    .line 27
    iput-wide v1, v0, Llnd;->i:J

    .line 28
    .line 29
    move-object/from16 v1, p14

    .line 30
    .line 31
    iput-object v1, v0, Llnd;->j:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    move-object/from16 v1, p15

    .line 34
    .line 35
    iput-object v1, v0, Llnd;->k:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    move-object/from16 v1, p16

    .line 38
    .line 39
    iput-object v1, v0, Llnd;->l:Lacfo;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    iput-object v1, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 43
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    const v2, 0x42cccccd    # 102.4f

    .line 9
    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    iget v2, v0, Llnd;->a:F

    .line 13
    .line 14
    add-float/2addr v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-wide v1, v0, Llnd;->b:J

    .line 17
    .line 18
    long-to-float v1, v1

    .line 19
    :goto_0
    iget-object v2, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 20
    .line 21
    float-to-long v3, v1

    .line 22
    invoke-static {v3, v4}, Lxtr;->L(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, v2, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->c:Ljava/lang/Long;

    .line 31
    .line 32
    iget-object v2, v0, Llnd;->c:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v5, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 35
    .line 36
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 45
    .line 46
    float-to-int v7, v1

    .line 47
    invoke-virtual {v6}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    int-to-long v7, v7

    .line 52
    const/4 v9, 0x1

    .line 53
    invoke-static {v6, v7, v8, v9}, Lyai;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    new-array v10, v9, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    aput-object v6, v10, v11

    .line 61
    .line 62
    const v6, 0x7f140964

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v6, v10}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Llnd;->d:Landroid/widget/TextView;

    .line 73
    .line 74
    iget-object v5, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 75
    .line 76
    iget-object v10, v0, Llnd;->e:Llnh;

    .line 77
    .line 78
    sget-object v12, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    const-wide/16 v13, 0x1

    .line 81
    .line 82
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v12

    .line 86
    sget-object v14, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->a:Lalcp;

    .line 87
    .line 88
    iget-object v10, v10, Llnh;->e:Latuh;

    .line 89
    .line 90
    const-wide/16 v15, 0x0

    .line 91
    .line 92
    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v14, v10, v6}, Lalcp;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Ljava/lang/Double;

    .line 101
    .line 102
    const-wide/16 v17, 0x0

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    cmpl-double v10, v19, v15

    .line 111
    .line 112
    if-nez v10, :cond_1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v14

    .line 119
    const-wide/high16 v19, 0x41d0000000000000L    # 1.073741824E9

    .line 120
    .line 121
    mul-double v14, v14, v19

    .line 122
    .line 123
    long-to-double v12, v12

    .line 124
    invoke-static {v3, v4}, Lxtr;->L(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    long-to-double v3, v3

    .line 129
    div-double/2addr v3, v14

    .line 130
    mul-double/2addr v3, v12

    .line 131
    double-to-long v3, v3

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    :goto_1
    move-wide/from16 v3, v17

    .line 134
    .line 135
    :goto_2
    invoke-static {v3, v4}, Lgor;->v(J)I

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    const/16 v10, 0x3c

    .line 140
    .line 141
    if-ge v6, v10, :cond_3

    .line 142
    .line 143
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    new-array v5, v9, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v4, v5, v11

    .line 158
    .line 159
    const v4, 0x7f12003e

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v4, v6, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    goto :goto_3

    .line 167
    :cond_3
    invoke-static {v3, v4}, Lgor;->u(J)I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    new-array v6, v9, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object v5, v6, v11

    .line 186
    .line 187
    const v5, 0x7f12003d

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v2, v0, Llnd;->f:Landroid/widget/TextView;

    .line 198
    .line 199
    iget-object v3, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 200
    .line 201
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-object v4, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 210
    .line 211
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v4, v7, v8, v9}, Lyai;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    new-array v5, v9, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object v4, v5, v11

    .line 222
    .line 223
    const v4, 0x7f140964

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Llnd;->g:Landroid/widget/TextView;

    .line 234
    .line 235
    iget-object v3, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 236
    .line 237
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v4, v0, Llnd;->m:Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;

    .line 246
    .line 247
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsStorageControls;->getContext()Landroid/content/Context;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-wide v5, v0, Llnd;->h:J

    .line 256
    .line 257
    long-to-float v5, v5

    .line 258
    sub-float/2addr v5, v1

    .line 259
    const/4 v6, 0x0

    .line 260
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    float-to-long v5, v5

    .line 265
    invoke-static {v4, v5, v6, v9}, Lyai;->g(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    new-array v5, v9, [Ljava/lang/Object;

    .line 270
    .line 271
    aput-object v4, v5, v11

    .line 272
    .line 273
    const v4, 0x7f140960

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-wide v2, v0, Llnd;->i:J

    .line 284
    .line 285
    iget-wide v4, v0, Llnd;->h:J

    .line 286
    .line 287
    add-long/2addr v4, v2

    .line 288
    cmp-long v6, v4, v17

    .line 289
    .line 290
    if-gtz v6, :cond_4

    .line 291
    .line 292
    move v1, v11

    .line 293
    goto :goto_4

    .line 294
    :cond_4
    long-to-float v2, v2

    .line 295
    add-float/2addr v1, v2

    .line 296
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 297
    .line 298
    mul-float/2addr v1, v2

    .line 299
    long-to-float v2, v4

    .line 300
    div-float/2addr v1, v2

    .line 301
    float-to-int v1, v1

    .line 302
    :goto_4
    iget-object v2, v0, Llnd;->j:Landroid/widget/ProgressBar;

    .line 303
    .line 304
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 305
    .line 306
    .line 307
    const/16 v2, 0x3e8

    .line 308
    .line 309
    if-le v1, v2, :cond_5

    .line 310
    .line 311
    iget-object v1, v0, Llnd;->k:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    invoke-static {v1, v9}, Lxtr;->z(Landroid/view/View;Z)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v0, Llnd;->g:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-static {v1, v11}, Lxtr;->z(Landroid/view/View;Z)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :cond_5
    iget-object v1, v0, Llnd;->k:Landroid/widget/LinearLayout;

    .line 323
    .line 324
    invoke-static {v1, v11}, Lxtr;->z(Landroid/view/View;Z)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Llnd;->g:Landroid/widget/TextView;

    .line 328
    .line 329
    invoke-static {v1, v9}, Lxtr;->z(Landroid/view/View;Z)V

    .line 330
    .line 331
    .line 332
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    new-instance p1, Lacfm;

    .line 2
    .line 3
    const v0, 0x249df

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lacgc;->c(I)Lacgd;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Lacfm;-><init>(Lacgd;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Llnd;->l:Lacfo;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-interface {v0, v1, p1, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
