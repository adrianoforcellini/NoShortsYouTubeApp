.class final Lqai;
.super Landroid/view/View;
.source "PG"


# static fields
.field private static final e:Landroid/graphics/Typeface;

.field private static final f:Landroid/graphics/Paint$Align;

.field private static final j:I


# instance fields
.field public a:Lqbh;

.field public b:F

.field public c:F

.field public d:F

.field private final g:Landroid/text/TextPaint;

.field private final h:I

.field private final i:Landroid/graphics/Rect;

.field private final k:Lqey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "#9E9E9E"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    const-string v0, "sans-serif-thin"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lqai;->e:Landroid/graphics/Typeface;

    .line 14
    .line 15
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 16
    .line 17
    sput-object v0, Lqai;->f:Landroid/graphics/Paint$Align;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    sput v0, Lqai;->j:I

    .line 21
    .line 22
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqey;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lqey;-><init>([B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lqai;->k:Lqey;

    .line 11
    .line 12
    new-instance v0, Lqbh;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lqbh;-><init>(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lqai;->a:Lqbh;

    .line 20
    .line 21
    new-instance v0, Landroid/text/TextPaint;

    .line 22
    .line 23
    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lqai;->g:Landroid/text/TextPaint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lqai;->i:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/high16 v1, -0x40800000    # -1.0f

    .line 36
    .line 37
    iput v1, p0, Lqai;->b:F

    .line 38
    .line 39
    iput v1, p0, Lqai;->c:F

    .line 40
    .line 41
    iput v1, p0, Lqai;->d:F

    .line 42
    .line 43
    new-instance v1, Lpxo;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/16 v3, 0x63

    .line 47
    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-direct {v1, v4, v4, v2, v3}, Lpxo;-><init>(IIBI)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lqai;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    const/high16 v1, 0x42900000    # 72.0f

    .line 56
    .line 57
    invoke-static {p1, v1}, Lpxv;->c(Landroid/content/Context;F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    float-to-int p1, p1

    .line 62
    iput p1, p0, Lqai;->h:I

    .line 63
    .line 64
    sget-object p1, Lqai;->e:Landroid/graphics/Typeface;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p2}, Landroid/text/TextPaint;->setColor(I)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 74
    .line 75
    .line 76
    return-void
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
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lqai;->d:F

    .line 4
    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    cmpl-float v3, v1, v2

    .line 8
    .line 9
    if-nez v3, :cond_4

    .line 10
    .line 11
    iget v1, v0, Lqai;->b:F

    .line 12
    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lqai;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    int-to-float v1, v1

    .line 22
    :cond_0
    iget v3, v0, Lqai;->c:F

    .line 23
    .line 24
    cmpl-float v2, v3, v2

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lqai;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-float v3, v2

    .line 33
    :cond_1
    iget-object v2, v0, Lqai;->g:Landroid/text/TextPaint;

    .line 34
    .line 35
    iget v4, v0, Lqai;->h:I

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v0, Lqai;->k:Lqey;

    .line 42
    .line 43
    iget-object v6, v0, Lqai;->a:Lqbh;

    .line 44
    .line 45
    iget-object v7, v0, Lqai;->g:Landroid/text/TextPaint;

    .line 46
    .line 47
    sget-object v8, Lqai;->f:Landroid/graphics/Paint$Align;

    .line 48
    .line 49
    sget v9, Lqai;->j:I

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    invoke-virtual/range {v5 .. v10}, Lqey;->c(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IF)Lqbf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v4, v2, Lqbf;->h:I

    .line 57
    .line 58
    int-to-float v4, v4

    .line 59
    cmpl-float v5, v4, v1

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-lez v5, :cond_2

    .line 64
    .line 65
    div-float/2addr v1, v4

    .line 66
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    :cond_2
    iget v1, v2, Lqbf;->g:I

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    cmpl-float v2, v1, v3

    .line 74
    .line 75
    if-lez v2, :cond_3

    .line 76
    .line 77
    div-float/2addr v3, v1

    .line 78
    invoke-static {v6, v3}, Ljava/lang/Math;->min(FF)F

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    :cond_3
    iget v1, v0, Lqai;->h:I

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    mul-float/2addr v1, v6

    .line 86
    float-to-int v1, v1

    .line 87
    int-to-float v1, v1

    .line 88
    iput v1, v0, Lqai;->d:F

    .line 89
    .line 90
    :cond_4
    iget-object v2, v0, Lqai;->g:Landroid/text/TextPaint;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lqai;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-int/lit8 v1, v1, 0x2

    .line 100
    .line 101
    invoke-virtual/range {p0 .. p0}, Lqai;->getHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    div-int/lit8 v2, v2, 0x2

    .line 106
    .line 107
    iget-object v3, v0, Lqai;->i:Landroid/graphics/Rect;

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lqai;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {p0 .. p0}, Lqai;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v3, v6, v6, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 119
    .line 120
    .line 121
    iget-object v7, v0, Lqai;->k:Lqey;

    .line 122
    .line 123
    iget-object v8, v0, Lqai;->a:Lqbh;

    .line 124
    .line 125
    iget-object v12, v0, Lqai;->i:Landroid/graphics/Rect;

    .line 126
    .line 127
    iget-object v13, v0, Lqai;->g:Landroid/text/TextPaint;

    .line 128
    .line 129
    sget-object v14, Lqai;->f:Landroid/graphics/Paint$Align;

    .line 130
    .line 131
    sget v15, Lqai;->j:I

    .line 132
    .line 133
    int-to-float v10, v1

    .line 134
    int-to-float v11, v2

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    move-object/from16 v9, p1

    .line 140
    .line 141
    invoke-virtual/range {v7 .. v17}, Lqey;->b(Ljava/lang/CharSequence;Landroid/graphics/Canvas;FFLandroid/graphics/Rect;Landroid/text/TextPaint;Landroid/graphics/Paint$Align;IFZ)V

    .line 142
    .line 143
    .line 144
    return-void
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
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    const/high16 p1, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput p1, p0, Lqai;->d:F

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
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
.end method
