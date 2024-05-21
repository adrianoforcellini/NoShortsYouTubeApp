.class final Lahfv;
.super Lxtr;
.source "PG"


# instance fields
.field final synthetic c:Lahfx;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lahfx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfv;->c:Lahfx;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lxtr;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lahfv;->d:Landroid/graphics/Rect;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Landroid/widget/ImageView;Landroid/graphics/Bitmap;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lahfv;->c:Lahfx;

    .line 2
    .line 3
    iget-object v1, v0, Lahfx;->b:Landroid/widget/ImageView;

    .line 4
    .line 5
    if-eq p1, v1, :cond_4

    .line 6
    .line 7
    iget-object v1, v0, Lahfx;->e:Lavzc;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v1, v1, Lavzc;->f:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-boolean v0, v0, Lahfx;->h:Z

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    int-to-double v2, v0

    .line 29
    int-to-double v4, v1

    .line 30
    div-double v6, v2, v4

    .line 31
    .line 32
    const-wide/high16 v8, 0x3fe2000000000000L    # 0.5625

    .line 33
    .line 34
    cmpg-double v10, v6, v8

    .line 35
    .line 36
    if-gez v10, :cond_1

    .line 37
    .line 38
    div-double/2addr v2, v8

    .line 39
    double-to-int v2, v2

    .line 40
    move v3, v2

    .line 41
    move v2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    cmpl-double v2, v6, v8

    .line 44
    .line 45
    if-lez v2, :cond_2

    .line 46
    .line 47
    mul-double/2addr v4, v8

    .line 48
    double-to-int v2, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v2, v0

    .line 51
    :goto_0
    move v3, v1

    .line 52
    :goto_1
    sub-int v4, v0, v2

    .line 53
    .line 54
    sub-int v5, v1, v3

    .line 55
    .line 56
    if-ne v2, v0, :cond_3

    .line 57
    .line 58
    if-eq v3, v1, :cond_4

    .line 59
    .line 60
    :cond_3
    div-int/lit8 v5, v5, 0x2

    .line 61
    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    invoke-static {p2, v4, v5, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :cond_4
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    int-to-double v0, v0

    .line 76
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    int-to-double v2, p2

    .line 81
    iget-object p2, p0, Lahfv;->d:Landroid/graphics/Rect;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 84
    .line 85
    .line 86
    iget-object p2, p0, Lahfv;->d:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    int-to-double v4, p2

    .line 93
    iget-object p2, p0, Lahfv;->d:Landroid/graphics/Rect;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    int-to-double v6, p2

    .line 100
    iget-object p2, p0, Lahfv;->c:Lahfx;

    .line 101
    .line 102
    div-double/2addr v4, v6

    .line 103
    iget-object p2, p2, Lahfx;->k:Lazqu;

    .line 104
    .line 105
    invoke-virtual {p2}, Lazqu;->fm()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lahfv;->c:Lahfx;

    .line 112
    .line 113
    iget-object p2, p2, Lahfx;->c:Landroid/util/Size;

    .line 114
    .line 115
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-lez p2, :cond_5

    .line 120
    .line 121
    iget-object p2, p0, Lahfv;->c:Lahfx;

    .line 122
    .line 123
    iget-object p2, p2, Lahfx;->c:Landroid/util/Size;

    .line 124
    .line 125
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    int-to-double v4, p2

    .line 130
    iget-object p2, p0, Lahfv;->c:Lahfx;

    .line 131
    .line 132
    iget-object p2, p2, Lahfx;->c:Landroid/util/Size;

    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    int-to-double v6, p2

    .line 139
    div-double/2addr v4, v6

    .line 140
    :cond_5
    iget-object p2, p0, Lahfv;->c:Lahfx;

    .line 141
    .line 142
    iget-object p2, p2, Lahfx;->k:Lazqu;

    .line 143
    .line 144
    invoke-virtual {p2}, Lazqu;->fr()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Lahfv;->c:Lahfx;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-static {v6}, Lxyn;->t(Landroid/content/Context;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    iput-boolean v6, p2, Lahfx;->g:Z

    .line 161
    .line 162
    :cond_6
    div-double/2addr v0, v2

    .line 163
    iget-object p2, p0, Lahfv;->c:Lahfx;

    .line 164
    .line 165
    iget-boolean v2, p2, Lahfx;->g:Z

    .line 166
    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-boolean p2, p2, Lahfx;->f:Z

    .line 173
    .line 174
    if-eqz p2, :cond_9

    .line 175
    .line 176
    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    .line 177
    .line 178
    cmpl-double p2, v0, v2

    .line 179
    .line 180
    if-lez p2, :cond_8

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    cmpg-double p2, v0, v4

    .line 184
    .line 185
    if-gez p2, :cond_9

    .line 186
    .line 187
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_9
    :goto_3
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    :goto_4
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 193
    .line 194
    if-ne p2, v2, :cond_c

    .line 195
    .line 196
    iget-object v2, p0, Lahfv;->c:Lahfx;

    .line 197
    .line 198
    iget-object v2, v2, Lahfx;->k:Lazqu;

    .line 199
    .line 200
    invoke-virtual {v2}, Lazqu;->fm()Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    cmpl-double v2, v0, v4

    .line 207
    .line 208
    const-wide/high16 v6, -0x4010000000000000L    # -1.0

    .line 209
    .line 210
    if-lez v2, :cond_a

    .line 211
    .line 212
    div-double v2, v0, v4

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_a
    div-double v2, v4, v0

    .line 216
    .line 217
    :goto_5
    add-double/2addr v2, v6

    .line 218
    iget-object v6, p0, Lahfv;->c:Lahfx;

    .line 219
    .line 220
    iget-object v6, v6, Lahfx;->k:Lazqu;

    .line 221
    .line 222
    invoke-virtual {v6}, Lazqu;->fa()D

    .line 223
    .line 224
    .line 225
    move-result-wide v6

    .line 226
    cmpl-double v2, v2, v6

    .line 227
    .line 228
    if-lez v2, :cond_c

    .line 229
    .line 230
    iget-object v2, p0, Lahfv;->c:Lahfx;

    .line 231
    .line 232
    iget-object v2, v2, Lahfx;->k:Lazqu;

    .line 233
    .line 234
    invoke-virtual {v2}, Lazqu;->fl()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_b

    .line 239
    .line 240
    cmpg-double v0, v0, v4

    .line 241
    .line 242
    if-gez v0, :cond_c

    .line 243
    .line 244
    :cond_b
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 245
    .line 246
    :cond_c
    iget-object v0, p0, Lahfv;->c:Lahfx;

    .line 247
    .line 248
    iget-boolean v0, v0, Lahfx;->h:Z

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 253
    .line 254
    :cond_d
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
