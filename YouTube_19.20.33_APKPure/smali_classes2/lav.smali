.class public final Llav;
.super Lxwo;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lats;

.field private final d:Landroid/content/Context;

.field private e:Landroid/view/ScaleGestureDetector;

.field private g:Landroid/view/GestureDetector;

.field private final h:Llbb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llbb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxwo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llav;->d:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Llav;->h:Llbb;

    .line 7
    .line 8
    new-instance p1, Lats;

    .line 9
    .line 10
    invoke-direct {p1}, Lats;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Llav;->c:Lats;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Llav;->a:Z

    .line 17
    .line 18
    return-void
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
.method public final b(Llau;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llav;->c:Lats;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lats;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Llav;->a:Z

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
    .locals 3

    .line 1
    iget-object p1, p0, Llav;->g:Landroid/view/GestureDetector;

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
    iget-object p1, p0, Llav;->e:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x3

    .line 34
    if-ne p1, v2, :cond_3

    .line 35
    .line 36
    :cond_2
    move p1, v0

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move p1, v1

    .line 39
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-ne p2, v0, :cond_4

    .line 44
    .line 45
    iget-object p2, p0, Llav;->h:Llbb;

    .line 46
    .line 47
    invoke-virtual {p2}, Llbb;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    move v0, v1

    .line 55
    :goto_1
    iget-boolean p2, p0, Llav;->a:Z

    .line 56
    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    :cond_5
    move p1, v1

    .line 64
    :goto_2
    iget-object p2, p0, Llav;->c:Lats;

    .line 65
    .line 66
    iget v0, p2, Lats;->c:I

    .line 67
    .line 68
    if-ge p1, v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lats;->b(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Llau;

    .line 75
    .line 76
    iget-boolean v0, p0, Llav;->b:Z

    .line 77
    .line 78
    invoke-interface {p2, v0}, Llau;->i(Z)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    iput-boolean v1, p0, Llav;->a:Z

    .line 85
    .line 86
    iput-boolean v1, p0, Llav;->b:Z

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_7
    move v1, p2

    .line 90
    :goto_3
    return v1
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

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 2
    .line 3
    iget-object v1, p0, Llav;->d:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Llav;->e:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    new-instance v0, Landroid/view/GestureDetector;

    .line 11
    .line 12
    new-instance v1, Llat;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Llat;-><init>(Llav;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Llav;->d:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Llav;->g:Landroid/view/GestureDetector;

    .line 23
    .line 24
    return-void
    .line 25
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Llav;->c:Lats;

    .line 3
    .line 4
    iget v2, v1, Lats;->c:I

    .line 5
    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lats;->b(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Llau;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Llau;->F(Landroid/view/ScaleGestureDetector;)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x1

    .line 21
    return p1
    .line 22
    .line 23
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llav;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Llav;->c:Lats;

    .line 6
    .line 7
    iget v3, v2, Lats;->c:I

    .line 8
    .line 9
    if-ge v1, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Lats;->b(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Llau;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Llau;->rq(Landroid/view/ScaleGestureDetector;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
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
