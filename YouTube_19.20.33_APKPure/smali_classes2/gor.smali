.class public final Lgor;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final BACKGROUND_AUDIO_POLICY:Ljava/lang/String; = "background_audio_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_BACKGROUND_PLAYBACK_SETTINGS_DIALOG:Ljava/lang/String; = "show_background_playback_settings_dialog"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A(I)I
    .locals 15

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    cmpl-float v4, v1, v3

    .line 20
    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    cmpl-float v4, v1, v2

    .line 24
    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/high16 p0, -0x1000000

    .line 28
    .line 29
    invoke-static {p0, v0}, Lxtr;->c(II)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [F

    .line 37
    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float v5, v5

    .line 51
    int-to-float v6, v6

    .line 52
    int-to-float p0, p0

    .line 53
    const/high16 v7, 0x437f0000    # 255.0f

    .line 54
    .line 55
    div-float/2addr v5, v7

    .line 56
    div-float/2addr v6, v7

    .line 57
    div-float/2addr p0, v7

    .line 58
    invoke-static {v6, p0}, Ljava/lang/Math;->max(FF)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-static {v5, v8}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v6, p0}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    invoke-static {v5, v9}, Ljava/lang/Math;->min(FF)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    sub-float v10, v8, v9

    .line 75
    .line 76
    add-float v11, v8, v9

    .line 77
    .line 78
    cmpl-float v9, v8, v9

    .line 79
    .line 80
    const/high16 v12, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float/2addr v11, v12

    .line 83
    const/high16 v13, -0x40800000    # -1.0f

    .line 84
    .line 85
    if-nez v9, :cond_1

    .line 86
    .line 87
    move v6, v3

    .line 88
    move v10, v6

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    cmpl-float v9, v8, v5

    .line 91
    .line 92
    if-nez v9, :cond_2

    .line 93
    .line 94
    sub-float/2addr v6, p0

    .line 95
    div-float/2addr v6, v10

    .line 96
    const/high16 p0, 0x40c00000    # 6.0f

    .line 97
    .line 98
    rem-float/2addr v6, p0

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    cmpl-float v8, v8, v6

    .line 101
    .line 102
    if-nez v8, :cond_3

    .line 103
    .line 104
    sub-float/2addr p0, v5

    .line 105
    div-float/2addr p0, v10

    .line 106
    add-float v6, p0, v12

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sub-float/2addr v5, v6

    .line 110
    div-float/2addr v5, v10

    .line 111
    const/high16 p0, 0x40800000    # 4.0f

    .line 112
    .line 113
    add-float v6, v5, p0

    .line 114
    .line 115
    :goto_0
    add-float p0, v11, v11

    .line 116
    .line 117
    add-float/2addr p0, v13

    .line 118
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    sub-float p0, v2, p0

    .line 123
    .line 124
    div-float/2addr v10, p0

    .line 125
    :goto_1
    const/high16 p0, 0x42700000    # 60.0f

    .line 126
    .line 127
    mul-float/2addr v6, p0

    .line 128
    const/high16 v5, 0x43b40000    # 360.0f

    .line 129
    .line 130
    rem-float/2addr v6, v5

    .line 131
    const/4 v5, 0x0

    .line 132
    aput v6, v4, v5

    .line 133
    .line 134
    const/4 v6, 0x1

    .line 135
    aput v10, v4, v6

    .line 136
    .line 137
    const/4 v8, 0x2

    .line 138
    aput v11, v4, v8

    .line 139
    .line 140
    sub-float/2addr v11, v1

    .line 141
    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    aput v1, v4, v8

    .line 150
    .line 151
    aget v3, v4, v5

    .line 152
    .line 153
    aget v4, v4, v6

    .line 154
    .line 155
    add-float v6, v1, v1

    .line 156
    .line 157
    add-float/2addr v6, v13

    .line 158
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    sub-float v6, v2, v6

    .line 163
    .line 164
    mul-float/2addr v6, v4

    .line 165
    const/high16 v4, 0x3f000000    # 0.5f

    .line 166
    .line 167
    mul-float/2addr v4, v6

    .line 168
    sub-float/2addr v1, v4

    .line 169
    div-float p0, v3, p0

    .line 170
    .line 171
    rem-float/2addr p0, v12

    .line 172
    add-float/2addr p0, v13

    .line 173
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p0

    .line 177
    sub-float/2addr v2, p0

    .line 178
    float-to-int p0, v3

    .line 179
    div-int/lit8 p0, p0, 0x3c

    .line 180
    .line 181
    mul-float/2addr v2, v6

    .line 182
    packed-switch p0, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    move p0, v5

    .line 186
    move v1, p0

    .line 187
    move v2, v1

    .line 188
    goto/16 :goto_3

    .line 189
    .line 190
    :pswitch_0
    add-float/2addr v6, v1

    .line 191
    add-float/2addr v2, v1

    .line 192
    mul-float/2addr v1, v7

    .line 193
    mul-float/2addr v2, v7

    .line 194
    mul-float/2addr v6, v7

    .line 195
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    goto :goto_3

    .line 208
    :pswitch_1
    add-float/2addr v6, v1

    .line 209
    add-float/2addr v2, v1

    .line 210
    mul-float/2addr v1, v7

    .line 211
    mul-float/2addr v2, v7

    .line 212
    mul-float/2addr v6, v7

    .line 213
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    goto :goto_3

    .line 226
    :pswitch_2
    add-float/2addr v6, v1

    .line 227
    add-float/2addr v2, v1

    .line 228
    mul-float/2addr v1, v7

    .line 229
    mul-float/2addr v2, v7

    .line 230
    mul-float/2addr v6, v7

    .line 231
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    goto :goto_3

    .line 244
    :pswitch_3
    add-float/2addr v6, v1

    .line 245
    add-float/2addr v2, v1

    .line 246
    mul-float/2addr v1, v7

    .line 247
    mul-float/2addr v2, v7

    .line 248
    mul-float/2addr v6, v7

    .line 249
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 250
    .line 251
    .line 252
    move-result p0

    .line 253
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    goto :goto_3

    .line 262
    :pswitch_4
    add-float/2addr v6, v1

    .line 263
    add-float/2addr v2, v1

    .line 264
    mul-float/2addr v1, v7

    .line 265
    mul-float/2addr v2, v7

    .line 266
    mul-float/2addr v6, v7

    .line 267
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 268
    .line 269
    .line 270
    move-result p0

    .line 271
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_2

    .line 280
    :pswitch_5
    add-float/2addr v6, v1

    .line 281
    add-float/2addr v2, v1

    .line 282
    mul-float/2addr v1, v7

    .line 283
    mul-float/2addr v2, v7

    .line 284
    mul-float/2addr v6, v7

    .line 285
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 286
    .line 287
    .line 288
    move-result p0

    .line 289
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    :goto_2
    move v14, v2

    .line 298
    move v2, v1

    .line 299
    move v1, v14

    .line 300
    :goto_3
    const/16 v3, 0xff

    .line 301
    .line 302
    invoke-static {v3, p0}, Ljava/lang/Math;->min(II)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    invoke-static {v5, p0}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    invoke-static {v0, p0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 327
    .line 328
    .line 329
    move-result p0

    .line 330
    :cond_4
    :goto_4
    return p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static B(Ldhp;IIIIII)Liax;
    .locals 3

    .line 1
    sget-object v0, Ldhq;->b:Ldhq;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldhp;->a(Ldhq;)Ldho;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    mul-int/2addr p5, p6

    .line 8
    int-to-float p5, p5

    .line 9
    const p6, 0x3c75c28f    # 0.015f

    .line 10
    .line 11
    .line 12
    mul-float/2addr p5, p6

    .line 13
    float-to-int p5, p5

    .line 14
    invoke-static {v0, p5, p1, p2, p4}, Liay;->a(Ldho;IIII)Liay;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    sget-object v0, Ldhq;->e:Ldhq;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ldhp;->a(Ldhq;)Ldho;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p5, p1, p2, p4}, Liay;->a(Ldho;IIII)Liay;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iget-boolean p4, p6, Liay;->g:Z

    .line 29
    .line 30
    const/4 p5, 0x0

    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    move-object p4, p6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-boolean p4, p0, Liay;->g:Z

    .line 36
    .line 37
    if-eqz p4, :cond_1

    .line 38
    .line 39
    move-object p4, p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object p4, p5

    .line 42
    :goto_0
    if-nez p4, :cond_8

    .line 43
    .line 44
    iget-boolean p4, p6, Liay;->e:Z

    .line 45
    .line 46
    if-eqz p4, :cond_3

    .line 47
    .line 48
    iget-boolean v0, p0, Liay;->e:Z

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget v0, p6, Liay;->f:I

    .line 53
    .line 54
    iget v1, p0, Liay;->f:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    const/high16 v2, 0x40200000    # 2.5f

    .line 58
    .line 59
    mul-float/2addr v0, v2

    .line 60
    int-to-float v1, v1

    .line 61
    cmpl-float v0, v0, v1

    .line 62
    .line 63
    if-ltz v0, :cond_2

    .line 64
    .line 65
    move-object v0, p6

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    move-object v0, p0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    move-object v0, p5

    .line 70
    :goto_1
    if-nez v0, :cond_7

    .line 71
    .line 72
    if-eqz p4, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-boolean p4, p0, Liay;->e:Z

    .line 76
    .line 77
    if-eqz p4, :cond_5

    .line 78
    .line 79
    move-object p6, p0

    .line 80
    goto :goto_2

    .line 81
    :cond_5
    move-object p6, p5

    .line 82
    :goto_2
    if-eqz p6, :cond_6

    .line 83
    .line 84
    return-object p6

    .line 85
    :cond_6
    invoke-static {p1}, Lgor;->A(I)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    new-instance p4, Liax;

    .line 90
    .line 91
    invoke-direct {p4, p0, p1, p3, p2}, Liax;-><init>(IIII)V

    .line 92
    .line 93
    .line 94
    return-object p4

    .line 95
    :cond_7
    return-object v0

    .line 96
    :cond_8
    return-object p4
.end method

.method public static C(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lxcx;->h(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const p1, 0x7f1403de

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, p1, v0}, Lxtr;->B(Landroid/content/Context;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static D(Laaen;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Laqqy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laqqy;->f:Lasrj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lasrj;->a:Lasrj;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lasrj;->E:F

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const p0, 0x3f333333    # 0.7f

    .line 21
    .line 22
    .line 23
    return p0
.end method

.method public static E(Laaen;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrj;->d:I

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lasrj;->G:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x400

    .line 16
    .line 17
    return p0
.end method

.method public static F(Laaen;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lasrj;->s:I

    .line 6
    .line 7
    return p0
.end method

.method public static G(Laaen;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrj;->b:I

    .line 6
    .line 7
    const/high16 v1, 0x10000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lasrj;->r:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/16 p0, 0x1f4

    .line 16
    .line 17
    return p0
.end method

.method public static H(Laaen;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrj;->f:I

    .line 6
    .line 7
    const/high16 v1, 0x20000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget p0, p0, Lasrj;->U:I

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, -0x1

    .line 16
    return p0
.end method

.method public static I(Laaen;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lasrj;->aP:I

    .line 6
    .line 7
    return p0
.end method

.method public static J(Laaen;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrj;->j:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget p0, p0, Lasrj;->aF:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public static K(Laaen;)Lakwx;
    .locals 2

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrj;->i:I

    .line 6
    .line 7
    const/high16 v1, 0x40000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lasrj;->ax:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static L(Laaen;)Lakwx;
    .locals 2

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrj;->e:I

    .line 6
    .line 7
    const/high16 v1, 0x10000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lasrj;->K:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static M(Laaen;)Lasrj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqqy;->f:Lasrj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lasrj;->a:Lasrj;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static N(Laaen;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Laqqy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laqqy;->f:Lasrj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lasrj;->a:Lasrj;

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lasrj;->az:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string p0, "embeddedassistant.googleapis.com"

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static O(Laaen;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqqy;->s:Lapca;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lapca;->b:Lapca;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lapca;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_1
    const p0, 0x7f140ce0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static P(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->F:Z

    .line 6
    .line 7
    return p0
.end method

.method public static Q(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->av:Z

    .line 6
    .line 7
    return p0
.end method

.method public static R(Laaen;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqqy;->p:Lanul;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lanul;->a:Lanul;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lanul;->ag:Z

    .line 12
    .line 13
    return p0
.end method

.method public static S(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->I:Z

    .line 6
    .line 7
    return p0
.end method

.method public static T(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aa:Z

    .line 6
    .line 7
    return p0
.end method

.method public static U(Laqqy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqqy;->p:Lanul;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanul;->a:Lanul;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lanul;->aO:Z

    .line 8
    .line 9
    return p0
.end method

.method public static V(Laqqy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqqy;->p:Lanul;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanul;->a:Lanul;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lanul;->R:Z

    .line 8
    .line 9
    return p0
.end method

.method public static W(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->x:Z

    .line 6
    .line 7
    return p0
.end method

.method public static X(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->B:Z

    .line 6
    .line 7
    return p0
.end method

.method public static Y(Laqqy;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Laqqy;->p:Lanul;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lanul;->a:Lanul;

    .line 6
    .line 7
    :cond_0
    iget-boolean p0, p0, Lanul;->bq:Z

    .line 8
    .line 9
    return p0
.end method

.method public static Z(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->T:Z

    .line 6
    .line 7
    return p0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 1
    const-string v0, "backgroundsettings"

    .line 2
    .line 3
    const-string v1, "backgroundsettings.pb"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lxft;->X(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static aA(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->ae:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aB(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aP:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aC(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aj:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aD(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aD:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aE(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aX:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aF(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aq:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aG(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->S:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aH(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aR:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aI(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->an:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aJ(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->ab:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aK(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->g:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aL(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->ba:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aM(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->v:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aN(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aZ:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aO(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aY:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aP(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->ay:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aQ(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->N:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aR(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->Q:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aS(Lxlj;Laaen;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxlj;->j()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Laaen;->b()Laqqy;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Laqqy;->i:Lawpl;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lawpl;->a:Lawpl;

    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lawpl;->b:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    and-int/2addr p1, v0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-boolean p0, p0, Lawpl;->r:Z

    .line 24
    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public static aT(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lasrc;->A:Lawzk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lawzk;->a:Lawzk;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lawzk;->b:Z

    .line 12
    .line 13
    return p0
.end method

.method public static aU(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lasrc;->A:Lawzk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lawzk;->a:Lawzk;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lawzk;->d:Z

    .line 12
    .line 13
    return p0
.end method

.method public static aV(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->R:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aW(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->al:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aX(Laaen;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Laqqy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laqqy;->f:Lasrj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lasrj;->a:Lasrj;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lasrj;->D:I

    .line 18
    .line 19
    invoke-static {p0}, La;->by(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    :cond_2
    :goto_0
    return p0
.end method

.method public static aY(Laaen;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Laqqy;->b:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Laqqy;->f:Lasrj;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lasrj;->a:Lasrj;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lasrj;->C:I

    .line 18
    .line 19
    invoke-static {p0}, La;->bC(I)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x2

    .line 28
    :cond_2
    :goto_0
    return p0
.end method

.method public static aZ(Laoxu;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Laoxu;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laoxu;->c:Lanbk;

    .line 10
    .line 11
    invoke-virtual {p0}, Lanbk;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Laaet;->b:[B

    .line 17
    .line 18
    return-object p0
.end method

.method public static aa(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->z:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ab(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aU:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ac(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aD:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ad(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aH:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ae(Laaen;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqqy;->j:Latbx;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Latbx;->a:Latbx;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Latbx;->h:Latby;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Latby;->a:Latby;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Latby;->b:Z

    .line 18
    .line 19
    return p0
.end method

.method public static af(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->ay:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ag(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->Z:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ah(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aQ:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ai(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aR:Z

    .line 6
    .line 7
    return p0
.end method

.method public static aj(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aj:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ak(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aM:Z

    .line 6
    .line 7
    return p0
.end method

.method public static al(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->aO:Z

    .line 6
    .line 7
    return p0
.end method

.method public static am(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->y:Z

    .line 6
    .line 7
    return p0
.end method

.method public static an(Laaen;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaen;->b()Laqqy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laqqy;->j:Latbx;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Latbx;->a:Latbx;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Latbx;->h:Latby;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Latby;->a:Latby;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Latby;->h:Z

    .line 18
    .line 19
    return p0
.end method

.method public static ao(Laaen;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->M(Laaen;)Lasrj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrj;->ar:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ap(Laaei;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lasrc;->au:I

    .line 6
    .line 7
    return p0
.end method

.method public static aq(Laaei;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrc;->b:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x1000

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lasrc;->A:Lawzk;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lawzk;->a:Lawzk;

    .line 16
    .line 17
    :cond_0
    iget p0, p0, Lawzk;->c:I

    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    const/16 p0, 0x708

    .line 21
    .line 22
    return p0
.end method

.method public static ar(Laaei;)Lakwx;
    .locals 2

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrc;->f:I

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lasrc;->aK:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object p0, Lakvi;->a:Lakvi;

    .line 20
    .line 21
    :goto_0
    return-object p0
.end method

.method public static as(Laaei;)Lasrc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laaei;->c()Laoxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laoxh;->e:Lasrc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lasrc;->a:Lasrc;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public static at(Laaei;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget v0, p0, Lasrc;->c:I

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0x800

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lasrc;->I:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static au(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aC:Z

    .line 6
    .line 7
    return p0
.end method

.method public static av(Laaei;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lasrc;->aL:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "always_show_entry_point"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lgor;->aw(Laaei;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static aw(Laaei;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lasrc;->aL:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "conditionally_show_entry_point"

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static ax(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->M:Z

    .line 6
    .line 7
    return p0
.end method

.method public static ay(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->Z:Z

    .line 6
    .line 7
    return p0
.end method

.method public static az(Laaei;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lasrc;->aa:Z

    .line 6
    .line 7
    return p0
.end method

.method public static b(Lxst;Lxsj;Lxrw;Lbahf;)Lbage;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lxrw;->d:I

    .line 7
    .line 8
    const v1, 0x100102e7    # 2.5443E-29f

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v1}, Lxrw;->i(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x7

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, Lxsj;->g:Lbbjv;

    .line 19
    .line 20
    new-instance v3, Lgkn;

    .line 21
    .line 22
    const/4 v4, 0x3

    .line 23
    invoke-direct {v3, v4}, Lgkn;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lbagv;->A()Lbagv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lgjn;

    .line 35
    .line 36
    invoke-direct {v3, v2}, Lgjn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lbagv;->K(Lbais;)Lbagv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v3, Lgkn;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-direct {v3, v4}, Lgkn;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lbagv;->W(Lbair;)Lbagv;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lbagv;->az()Lbahg;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lxsj;->g:Lbbjv;

    .line 61
    .line 62
    new-instance v1, Lgkn;

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    invoke-direct {v1, v3}, Lgkn;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lbagv;->A()Lbagv;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v1, Lgjn;

    .line 77
    .line 78
    const/16 v3, 0x8

    .line 79
    .line 80
    invoke-direct {v1, v3}, Lgjn;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v1}, Lbagv;->K(Lbais;)Lbagv;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lgkn;

    .line 88
    .line 89
    const/4 v3, 0x6

    .line 90
    invoke-direct {v1, v3}, Lgkn;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lbagv;->az()Lbahg;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    const p1, 0x100602e0

    .line 105
    .line 106
    .line 107
    invoke-interface {p2, p1}, Lxrw;->a(I)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    int-to-long v5, p1

    .line 112
    invoke-virtual {p0}, Lxst;->n()Lbahg;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Lgkn;

    .line 117
    .line 118
    invoke-direct {p1, v2}, Lgkn;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lbahg;->x(Lbair;)Lbahg;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 126
    .line 127
    sget-object p0, Lgow;->b:Lgow;

    .line 128
    .line 129
    invoke-static {p0}, Lbahg;->w(Ljava/lang/Object;)Lbahg;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    move-object v8, p3

    .line 134
    invoke-virtual/range {v4 .. v9}, Lbahg;->G(JLjava/util/concurrent/TimeUnit;Lbahf;Lbahj;)Lbahg;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-instance p1, Lgqi;

    .line 139
    .line 140
    const/4 v1, 0x1

    .line 141
    invoke-direct {p1, p2, p3, v1}, Lgqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lbahg;->u(Lbair;)Lbahg;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    new-instance p0, Lbbeq;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p1, v0}, Lbbeq;-><init>([Lbahj;Ljava/lang/Iterable;)V

    .line 155
    .line 156
    .line 157
    sget-object p1, Laztl;->u:Lbair;

    .line 158
    .line 159
    new-instance p1, Lgkd;

    .line 160
    .line 161
    invoke-direct {p1, v3}, Lgkd;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0, p1}, Lbahg;->s(Lbain;)Lbahg;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0}, Lbahg;->e()Lbage;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Lbage;->u()Lbage;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const p1, 0x100102e9

    .line 177
    .line 178
    .line 179
    invoke-interface {p2, p1}, Lxrw;->i(I)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_1

    .line 184
    .line 185
    invoke-virtual {p0, p3}, Lbage;->t(Lbahf;)Lbage;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    :cond_1
    return-object p0
.end method

.method public static final ba(Ljava/lang/Object;)Liat;
    .locals 2

    .line 1
    invoke-static {p0}, Lgor;->bh(Ljava/lang/Object;)Liaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Liaq;->o:F

    .line 6
    .line 7
    invoke-virtual {v0}, Liaq;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v0, Liat;

    .line 16
    .line 17
    check-cast p0, Laupr;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Liat;-><init>(Laupr;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Liat;

    .line 24
    .line 25
    check-cast p0, Laupq;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Liat;-><init>(Laupq;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Liat;

    .line 32
    .line 33
    check-cast p0, Laupj;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Liat;-><init>(Laupj;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Liat;

    .line 40
    .line 41
    check-cast p0, Laupk;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Liat;-><init>(Laupk;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Liat;

    .line 48
    .line 49
    check-cast p0, Llwu;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Liat;-><init>(Llwu;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Liat;

    .line 56
    .line 57
    check-cast p0, Llwt;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Liat;-><init>(Llwt;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Liat;

    .line 64
    .line 65
    check-cast p0, Lapnl;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Liat;-><init>(Lapnl;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Liat;

    .line 72
    .line 73
    check-cast p0, Lmje;

    .line 74
    .line 75
    iget-object p0, p0, Lmje;->a:Laokz;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Liat;-><init>(Laokz;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    new-instance v0, Liat;

    .line 82
    .line 83
    check-cast p0, Lauqd;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Liat;-><init>(Lauqd;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_9
    invoke-static {p0}, Lgor;->bi(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, Liat;

    .line 96
    .line 97
    check-cast p0, Laqux;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Liat;-><init>(Laqux;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    new-instance v0, Liat;

    .line 104
    .line 105
    check-cast p0, Ljrw;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Liat;-><init>(Ljrw;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_b
    new-instance v0, Liat;

    .line 112
    .line 113
    check-cast p0, Laqun;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Liat;-><init>(Laqun;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_c
    check-cast p0, Liat;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final bb(Laqun;)Laqul;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Laqun;->g:Laqum;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laqum;->a:Laqum;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Laqum;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Laqun;->g:Laqum;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Laqum;->a:Laqum;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Laqum;->c:Laqul;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Laqul;->a:Laqul;

    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final bc(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lgor;->bh(Ljava/lang/Object;)Liaq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Liaq;->a:Liaq;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static bd(Lahqv;Lbcfj;Landroid/widget/ImageView;Ljava/lang/String;Lavzc;Lahqq;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p2}, Lahqv;->d(Landroid/widget/ImageView;)V

    .line 11
    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Lbcfj;->o(Ljava/lang/String;)Lhap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p3}, Lbcfj;->n(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-nez p3, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object p0, v0, Lhap;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Landroid/widget/ImageView$ScaleType;

    .line 36
    .line 37
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    if-eqz p4, :cond_3

    .line 45
    .line 46
    if-nez p5, :cond_2

    .line 47
    .line 48
    sget-object p5, Lahqq;->a:Lahqq;

    .line 49
    .line 50
    :cond_2
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p2, p4, p5}, Lahqv;->i(Landroid/widget/ImageView;Lavzc;Lahqq;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method

.method public static be(Lazqu;)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-static {p0, v0, v1}, Lgor;->bf(Lazqu;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static bf(Lazqu;J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x2b46f9a

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {p0, v0, v1, v2, v3}, Laael;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    and-long p0, v0, p1

    .line 11
    .line 12
    cmp-long p0, p0, v2

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static bg(Laaei;Lazqu;)I
    .locals 4

    .line 1
    const-wide/32 v0, 0x2b4ba19

    .line 2
    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1, v2, v3}, Laael;->d(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    long-to-int p0, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lgor;->as(Laaei;)Lasrc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iget p0, p0, Lasrc;->j:I

    .line 21
    .line 22
    :goto_0
    return p0
.end method

.method private static final bh(Ljava/lang/Object;)Liaq;
    .locals 4

    .line 1
    instance-of v0, p0, Liat;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Liaq;->b:Liaq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Laqun;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Liaq;->c:Liaq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljrw;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Liaq;->d:Liaq;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lauqd;

    .line 23
    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    instance-of v0, p0, Lmje;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lmje;

    .line 32
    .line 33
    iget-object v0, v0, Lmje;->a:Laokz;

    .line 34
    .line 35
    iget-object v0, v0, Laokz;->c:Landg;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Laola;

    .line 52
    .line 53
    iget v2, v1, Laola;->b:I

    .line 54
    .line 55
    const v3, 0x8a2b63f

    .line 56
    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Laola;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lapnl;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v1, Lapnl;->a:Lapnl;

    .line 66
    .line 67
    :goto_0
    iget v1, v1, Lapnl;->c:I

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Liaq;->g:Liaq;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    instance-of v0, p0, Lapnl;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object p0, Liaq;->h:Liaq;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    instance-of v0, p0, Llwt;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object p0, Liaq;->i:Liaq;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    instance-of v0, p0, Llwu;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object p0, Liaq;->j:Liaq;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    instance-of v0, p0, Laupk;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    sget-object p0, Liaq;->k:Liaq;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    instance-of v0, p0, Laupj;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    sget-object p0, Liaq;->l:Liaq;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_a
    instance-of v0, p0, Laupq;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    sget-object p0, Liaq;->m:Liaq;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_b
    instance-of v0, p0, Laupr;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    sget-object p0, Liaq;->n:Liaq;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_c
    invoke-static {p0}, Lgor;->bi(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_d

    .line 130
    .line 131
    sget-object p0, Liaq;->e:Liaq;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_d
    sget-object p0, Liaq;->a:Liaq;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_e
    sget-object p0, Liaq;->f:Liaq;

    .line 138
    .line 139
    return-object p0
.end method

.method private static bi(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Laqux;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Laqux;

    .line 7
    .line 8
    iget-object p0, p0, Laqux;->h:Laquw;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Laquw;->a:Laquw;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Laquw;->b:I

    .line 15
    .line 16
    const v0, 0x4faac81

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "settings.SettingsActivity"

    .line 7
    .line 8
    invoke-static {v1}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ":android:show_fragment"

    .line 17
    .line 18
    const-string v1, "settings.GeneralPrefsFragment"

    .line 19
    .line 20
    invoke-static {v1}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x14000000

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.google.android.apps.youtube.app.watchwhile.InternalMainActivity"

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/high16 v0, 0x14000000

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "android.intent.action.MAIN"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "android.intent.category.LAUNCHER"

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "settings.SettingsActivity"

    .line 7
    .line 8
    invoke-static {v1}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ":android:show_fragment"

    .line 17
    .line 18
    const-string v1, "settings.OfflinePrefsFragment"

    .line 19
    .line 20
    invoke-static {v1}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x14000000

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "settings.SettingsActivity"

    .line 7
    .line 8
    invoke-static {v1}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, ":android:show_fragment"

    .line 17
    .line 18
    const-string v1, "settings.videoquality.VideoQualityPrefsFragment"

    .line 19
    .line 20
    invoke-static {v1}, Lgor;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/high16 v0, 0x14000000

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.youtube.app."

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UC"

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lgor;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "UC"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const-string v1, "VLPL"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const-string v1, "VLLL"

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "VLWL"

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "FEsfv"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static m(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Laoxu;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Laoxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->D()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v1, v2}, Lagld;->b(Ljava/lang/String;Ljava/lang/String;I)Laoxu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lancj;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->a()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {v0, v1, v2, v3}, Laglt;->b(Ljava/lang/String;Ljava/lang/String;IF)Laoxu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lancj;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->I()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lanbk;->x([B)Lanbk;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v0, Lancj;->instance:Lancp;

    .line 70
    .line 71
    check-cast v1, Laoxu;

    .line 72
    .line 73
    iget v2, v1, Laoxu;->b:I

    .line 74
    .line 75
    or-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    iput v2, v1, Laoxu;->b:I

    .line 78
    .line 79
    iput-object p0, v1, Laoxu;->c:Lanbk;

    .line 80
    .line 81
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Laoxu;

    .line 86
    .line 87
    return-object p0
.end method

.method public static n(Laoxu;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lagle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p0, v0, Lagle;->a:Laoxu;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagle;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->q()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public static o(Lagsi;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lagsi;->j()Lagyx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lagsi;->j()Lagyx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lagyx;->d()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static p(Lagsi;)Latum;
    .locals 0

    .line 1
    invoke-static {p0}, Lgor;->o(Lagsi;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Larmb;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lafnp;->h(Larmb;)Latum;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static final q(Lagsi;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagsi;->j()Lagyx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static synthetic r(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    const v1, 0x7f0b0dc3

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const v1, 0x7f0b05c2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v2

    .line 31
    :cond_1
    move v0, v2

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public static s(Lbbko;Lbbko;Z)Lxxc;
    .locals 4

    .line 1
    new-instance v0, Lxxc;

    .line 2
    .line 3
    invoke-interface {p0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lxrc;

    .line 8
    .line 9
    new-instance v1, Lgzd;

    .line 10
    .line 11
    invoke-direct {v1, p1, p2}, Lgzd;-><init>(Lbbko;Z)V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lgyv;

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v2, p1, p2, v3}, Lgyv;-><init>(Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-direct {v0, p0, v1, v2, p1}, Lxxc;-><init>(Lxrc;Lxcz;Lakwl;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static t(J)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static u(J)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x40ac200000000000L    # 3600.0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    return p0
.end method

.method public static v(J)I
    .locals 2

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 3
    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-int p0, p0

    .line 10
    return p0
.end method

.method public static w(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {}, Lbce;->a()Lbce;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lbce;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, La;->aB(Z)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpl-float v0, p1, v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    int-to-float v2, v2

    .line 45
    mul-float/2addr v2, p1

    .line 46
    int-to-float p0, p0

    .line 47
    mul-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    div-int/lit8 v2, p1, 0x2

    .line 53
    .line 54
    sub-int/2addr v0, v2

    .line 55
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    iput v0, p2, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    div-int/lit8 v0, p0, 0x2

    .line 62
    .line 63
    sub-int/2addr v1, v0

    .line 64
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 65
    .line 66
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 67
    .line 68
    add-int/2addr v0, p1

    .line 69
    iput v0, p2, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    add-int/2addr p1, p0

    .line 74
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 75
    .line 76
    return-void
.end method

.method public static y(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    float-to-double v4, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    cmpg-double v0, v4, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    div-float/2addr v0, p0

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    float-to-int v0, v0

    .line 32
    sub-int v2, v0, v2

    .line 33
    .line 34
    div-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    sub-int/2addr v1, v2

    .line 37
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 38
    .line 39
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    add-int/2addr v0, p1

    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    add-int/2addr v3, v0

    .line 49
    invoke-virtual {p2, p0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    mul-float/2addr v0, p0

    .line 59
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    float-to-int v0, v0

    .line 66
    sub-int v1, v0, v1

    .line 67
    .line 68
    div-int/lit8 v1, v1, 0x2

    .line 69
    .line 70
    sub-int/2addr p0, v1

    .line 71
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 72
    .line 73
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    add-int/2addr v3, v0

    .line 80
    div-int/lit8 v3, v3, 0x2

    .line 81
    .line 82
    add-int/2addr v2, v3

    .line 83
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 84
    .line 85
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public static z(FLandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-double v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-double v2, v2

    .line 11
    float-to-double v4, p0

    .line 12
    div-double/2addr v0, v2

    .line 13
    cmpg-double v0, v4, v0

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    mul-float/2addr v0, p0

    .line 23
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    float-to-int v0, v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    add-int/2addr p0, v1

    .line 34
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v2, p1, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v3, v0

    .line 43
    div-int/lit8 v3, v3, 0x2

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 47
    .line 48
    invoke-virtual {p2, p0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-float v0, v0

    .line 57
    div-float/2addr v0, p0

    .line 58
    iget p0, p1, Landroid/graphics/Rect;->left:I

    .line 59
    .line 60
    iget v1, p1, Landroid/graphics/Rect;->top:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v0, v0

    .line 67
    sub-int/2addr v2, v0

    .line 68
    div-int/lit8 v2, v2, 0x2

    .line 69
    .line 70
    add-int/2addr v1, v2

    .line 71
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 72
    .line 73
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p1, v0

    .line 80
    div-int/lit8 p1, p1, 0x2

    .line 81
    .line 82
    add-int/2addr v3, p1

    .line 83
    invoke-virtual {p2, p0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
