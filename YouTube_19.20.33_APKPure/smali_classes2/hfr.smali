.class public final Lhfr;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:F

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public d:Lagsm;

.field public final e:Lbahs;

.field public final f:Lbahs;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lhne;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhfr;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lhfr;->c:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Lbahs;

    .line 20
    .line 21
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lhfr;->e:Lbahs;

    .line 25
    .line 26
    new-instance p1, Lbahs;

    .line 27
    .line 28
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhfr;->f:Lbahs;

    .line 32
    .line 33
    const-string p1, ""

    .line 34
    .line 35
    iput-object p1, p0, Lhfr;->h:Ljava/lang/String;

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
.end method

.method private final d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    .locals 8

    .line 1
    const/4 v2, 0x0

    .line 2
    iget v6, p0, Lhfr;->a:F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, v6

    .line 9
    move-object v7, p4

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 11
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
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhfr;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhfr;->f:Lbahs;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbahs;->c()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public final b()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Lhfr;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lhfr;->i:Lhne;

    .line 9
    .line 10
    iget-object v1, p0, Lhfr;->g:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lhne;->s(Ljava/lang/String;)Lhfq;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lhfq;->a()Lhfp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v2, Lhfq;->b:J

    .line 21
    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v4, v4, v6

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    if-lez v4, :cond_2

    .line 28
    .line 29
    iget-wide v8, v2, Lhfq;->c:J

    .line 30
    .line 31
    cmp-long v4, v8, v6

    .line 32
    .line 33
    if-lez v4, :cond_2

    .line 34
    .line 35
    iget-boolean v4, v2, Lhfq;->e:Z

    .line 36
    .line 37
    if-nez v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lhne;->r()J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    sub-long v8, v6, v8

    .line 44
    .line 45
    iget-wide v10, v2, Lhfq;->d:J

    .line 46
    .line 47
    iget-wide v12, v2, Lhfq;->b:J

    .line 48
    .line 49
    add-long/2addr v10, v8

    .line 50
    cmp-long v2, v10, v12

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    if-gtz v2, :cond_1

    .line 54
    .line 55
    long-to-float v2, v12

    .line 56
    long-to-float v8, v10

    .line 57
    div-float/2addr v8, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v8, 0x0

    .line 60
    move v14, v5

    .line 61
    move v5, v4

    .line 62
    move v4, v14

    .line 63
    :goto_0
    invoke-virtual {v3, v6, v7}, Lhfp;->b(J)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v10, v11}, Lhfp;->d(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v8}, Lhfp;->e(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v5}, Lhfp;->f(Z)V

    .line 73
    .line 74
    .line 75
    move v5, v4

    .line 76
    :cond_2
    iget-object v0, v0, Lhne;->a:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v3}, Lhfp;->a()Lhfq;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lhfr;->postInvalidateOnAnimation()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lgjr;

    .line 91
    .line 92
    const/16 v1, 0xf

    .line 93
    .line 94
    invoke-direct {v0, p0, v1}, Lgjr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Lhfr;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_1
    return-void
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
.end method

.method public final c(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lhfr;->i:Lhne;

    .line 2
    .line 3
    iget-object v1, p0, Lhfr;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhne;->s(Ljava/lang/String;)Lhfq;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lhfq;->a()Lhfp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v2, v2, Lhfq;->e:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lhne;->r()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-virtual {v3, v4, v5}, Lhfp;->b(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, p1}, Lhfp;->f(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lhne;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v3}, Lhfp;->a()Lhfq;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lhfr;->b()V

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

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhfr;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    invoke-virtual {p0}, Lhfr;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    iget-object v2, p0, Lhfr;->b:Landroid/graphics/Paint;

    .line 15
    .line 16
    invoke-direct {p0, p1, v1, v0, v2}, Lhfr;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lhfr;->i:Lhne;

    .line 20
    .line 21
    iget-object v1, v1, Lhne;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v2, p0, Lhfr;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lhfq;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget v1, v1, Lhfq;->a:F

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v1, v2

    .line 38
    :goto_0
    cmpl-float v3, v1, v2

    .line 39
    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lhfr;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    int-to-float v3, v3

    .line 50
    mul-float/2addr v3, v1

    .line 51
    invoke-virtual {p1, v2, v2, v3, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lhfr;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    mul-float/2addr v1, v2

    .line 60
    iget-object v2, p0, Lhfr;->c:Landroid/graphics/Paint;

    .line 61
    .line 62
    invoke-direct {p0, p1, v1, v0, v2}, Lhfr;->d(Landroid/graphics/Canvas;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_1
    return-void
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method
