.class public final Lhsv;
.super Lgzk;
.source "PG"

# interfaces
.implements Lhai;


# instance fields
.field public final a:I

.field public b:I

.field private final c:Lhsx;

.field private final d:Lhsq;

.field private final e:Lhso;

.field private final f:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lamub;Lhsx;Lhsq;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lgzk;-><init>(Lamub;)V

    .line 2
    .line 3
    .line 4
    const/high16 p2, -0x1000000

    .line 5
    .line 6
    iput p2, p0, Lhsv;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lhsv;->c:Lhsx;

    .line 9
    .line 10
    iput-object p4, p0, Lhsv;->d:Lhsq;

    .line 11
    .line 12
    new-instance p2, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhsv;->f:Landroid/graphics/Rect;

    .line 18
    .line 19
    const p2, 0x7f04097c

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lvgq;->bt(Landroid/content/Context;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lhsv;->a:I

    .line 27
    .line 28
    new-instance p1, Lhsu;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lhsu;-><init>(Lhsv;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lhsv;->e:Lhso;

    .line 34
    .line 35
    return-void
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
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lhsv;->b:I

    .line 2
    .line 3
    return v0
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

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsv;->d:Lhsq;

    .line 2
    .line 3
    iget-object v1, p0, Lhsv;->e:Lhso;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhsq;->o(Lhso;)V

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
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsv;->c:Lhsx;

    .line 2
    .line 3
    iget-object v1, v0, Lhsx;->c:Landroid/graphics/Rect;

    .line 4
    .line 5
    sget-object v2, Lgwl;->i:Lgwl;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lhsx;->g(Landroid/graphics/Rect;Lgwl;Z)Landroid/graphics/Rect;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lhsx;->c:Landroid/graphics/Rect;

    .line 13
    .line 14
    iget-object v2, p0, Lhsv;->f:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 17
    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 20
    .line 21
    neg-int v1, v1

    .line 22
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 23
    .line 24
    neg-int v0, v0

    .line 25
    invoke-virtual {v2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lhsv;->f:Landroid/graphics/Rect;

    .line 29
    .line 30
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 33
    .line 34
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 35
    .line 36
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
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
.end method

.method public final f(Landroid/view/View;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhsv;->c:Lhsx;

    .line 2
    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p3, :cond_1

    .line 13
    .line 14
    if-gtz p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    int-to-float v2, p2

    .line 18
    int-to-float v3, p3

    .line 19
    div-float/2addr v2, v3

    .line 20
    iput v2, v0, Lhsx;->b:F

    .line 21
    .line 22
    new-instance v2, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v2, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lhsx;->c:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {v0}, Lhsx;->j()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 34
    iput p2, v0, Lhsx;->b:F

    .line 35
    .line 36
    :goto_1
    iget-object p2, p0, Lhsv;->c:Lhsx;

    .line 37
    .line 38
    iget-object p3, p2, Lhsx;->c:Landroid/graphics/Rect;

    .line 39
    .line 40
    sget-object v0, Lgwl;->i:Lgwl;

    .line 41
    .line 42
    invoke-virtual {p2, p3, v0, v1}, Lhsx;->g(Landroid/graphics/Rect;Lgwl;Z)Landroid/graphics/Rect;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/high16 v2, 0x40000000    # 2.0f

    .line 55
    .line 56
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget v3, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 61
    .line 62
    invoke-static {v0, v1, v3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    iget p3, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 75
    .line 76
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 81
    .line 82
    .line 83
    return-void
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
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
.end method

.method public final nI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhsv;->d:Lhsq;

    .line 2
    .line 3
    iget-object v1, p0, Lhsv;->e:Lhso;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhsq;->t(Lhso;)V

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
.end method
