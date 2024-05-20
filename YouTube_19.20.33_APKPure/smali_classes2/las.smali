.class public final Llas;
.super Lxwo;
.source "PG"


# instance fields
.field public final a:Llbb;

.field public final b:Lats;

.field public c:Z

.field public d:Z

.field private final e:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbb;Lmpz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxwo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llas;->a:Llbb;

    .line 5
    .line 6
    new-instance p2, Lats;

    .line 7
    .line 8
    invoke-direct {p2}, Lats;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Llas;->b:Lats;

    .line 12
    .line 13
    new-instance p2, Landroid/view/GestureDetector;

    .line 14
    .line 15
    new-instance v0, Llar;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Llar;-><init>(Llas;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Llas;->e:Landroid/view/GestureDetector;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p2, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 27
    .line 28
    .line 29
    new-instance p2, Llaq;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Llaq;-><init>(Lxwo;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2}, Lmpz;->b(Lkpx;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llas;->c:Z

    .line 3
    .line 4
    return-void
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

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p1, p0, Llas;->e:Landroid/view/GestureDetector;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v2, 0x3

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    :cond_1
    move p1, v0

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move p1, v1

    .line 32
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v2, p0, Llas;->a:Llbb;

    .line 37
    .line 38
    iget v2, v2, Llbb;->a:I

    .line 39
    .line 40
    iget-boolean v3, p0, Llas;->c:Z

    .line 41
    .line 42
    if-eqz v3, :cond_6

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    if-gt p2, v0, :cond_3

    .line 47
    .line 48
    const/4 p1, 0x5

    .line 49
    if-eq v2, p1, :cond_6

    .line 50
    .line 51
    :cond_3
    move p1, v1

    .line 52
    :goto_1
    iget-object p2, p0, Llas;->b:Lats;

    .line 53
    .line 54
    iget v0, p2, Lats;->c:I

    .line 55
    .line 56
    if-ge p1, v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lats;->b(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Llan;

    .line 63
    .line 64
    iget-object v0, p2, Llan;->x:Landroid/graphics/Rect;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p2, Llan;->v:Landroid/graphics/Rect;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    new-instance v0, Landroid/graphics/Rect;

    .line 81
    .line 82
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p2, Llan;->C:Lgwl;

    .line 86
    .line 87
    iget-boolean v3, p2, Llan;->r:Z

    .line 88
    .line 89
    iget-object v4, p2, Llan;->v:Landroid/graphics/Rect;

    .line 90
    .line 91
    invoke-virtual {p2, v2, v3, v4, v0}, Llan;->k(Lgwl;ZLandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 92
    .line 93
    .line 94
    iget v2, p2, Llan;->J:F

    .line 95
    .line 96
    invoke-static {v0, v2, v0}, Lgor;->x(Landroid/graphics/Rect;FLandroid/graphics/Rect;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p2, Llan;->x:Landroid/graphics/Rect;

    .line 100
    .line 101
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 102
    .line 103
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 104
    .line 105
    sub-int/2addr v2, v3

    .line 106
    iput v2, p2, Llan;->K:I

    .line 107
    .line 108
    iget-object v2, p2, Llan;->x:Landroid/graphics/Rect;

    .line 109
    .line 110
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 111
    .line 112
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    .line 114
    sub-int/2addr v2, v0

    .line 115
    iput v2, p2, Llan;->L:I

    .line 116
    .line 117
    iget-object v0, p2, Llan;->x:Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 120
    .line 121
    .line 122
    iget v3, p2, Llan;->J:F

    .line 123
    .line 124
    iput v3, p2, Llan;->M:F

    .line 125
    .line 126
    iget v4, p2, Llan;->K:I

    .line 127
    .line 128
    iput v4, p2, Llan;->N:I

    .line 129
    .line 130
    iget v5, p2, Llan;->L:I

    .line 131
    .line 132
    iput v5, p2, Llan;->O:I

    .line 133
    .line 134
    const/4 v6, 0x0

    .line 135
    const/4 v7, 0x1

    .line 136
    move-object v2, p2

    .line 137
    invoke-virtual/range {v2 .. v7}, Llan;->s(FIIZZ)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p2, Llan;->c:Lacfo;

    .line 141
    .line 142
    new-instance v0, Lacfm;

    .line 143
    .line 144
    const v2, 0x239ce

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Lacgc;->c(I)Lacgd;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-direct {v0, v2}, Lacfm;-><init>(Lacgd;)V

    .line 152
    .line 153
    .line 154
    const/4 v2, 0x0

    .line 155
    const/16 v3, 0x41

    .line 156
    .line 157
    invoke-interface {p2, v3, v0, v2}, Lacfo;->H(ILacga;Larxk;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    add-int/lit8 p1, p1, 0x1

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_5
    iput-boolean v1, p0, Llas;->c:Z

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_6
    move v1, v3

    .line 167
    :goto_2
    return v1
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

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Llas;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lxwo;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
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
