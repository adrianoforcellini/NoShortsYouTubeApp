.class public final Liux;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:F

.field f:I

.field g:I

.field public final h:F

.field public final i:F

.field final j:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Liux;->a:F

    .line 7
    .line 8
    iput v0, p0, Liux;->b:F

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Liux;->f:I

    .line 12
    .line 13
    iput v0, p0, Liux;->g:I

    .line 14
    .line 15
    const/high16 v1, 0x42900000    # 72.0f

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Liux;->h:F

    .line 26
    .line 27
    const/high16 v1, 0x43000000    # 128.0f

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, p0, Liux;->i:F

    .line 38
    .line 39
    const/high16 v1, 0x41c00000    # 24.0f

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v0, v1, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Liux;->j:F

    .line 50
    .line 51
    return-void
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


# virtual methods
.method public final a()F
    .locals 3

    .line 1
    iget v0, p0, Liux;->b:F

    .line 2
    .line 3
    iget v1, p0, Liux;->a:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    sub-float/2addr v2, v1

    .line 9
    div-float/2addr v0, v2

    .line 10
    return v0
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

.method public final b()Langs;
    .locals 5

    .line 1
    sget-object v0, Langs;->a:Langs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Langt;->a:Langt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Liux;->b:F

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v3, Langt;

    .line 21
    .line 22
    iget v4, v3, Langt;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Langt;->b:I

    .line 27
    .line 28
    iput v2, v3, Langt;->c:F

    .line 29
    .line 30
    iget v2, p0, Liux;->b:F

    .line 31
    .line 32
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v3, Langt;

    .line 38
    .line 39
    iget v4, v3, Langt;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iput v4, v3, Langt;->b:I

    .line 44
    .line 45
    iput v2, v3, Langt;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Langs;

    .line 53
    .line 54
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Langt;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Langs;->d:Langt;

    .line 64
    .line 65
    iget v1, v2, Langs;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, v2, Langs;->b:I

    .line 70
    .line 71
    iget v1, p0, Liux;->e:F

    .line 72
    .line 73
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 77
    .line 78
    check-cast v2, Langs;

    .line 79
    .line 80
    iget v3, v2, Langs;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x8

    .line 83
    .line 84
    iput v3, v2, Langs;->b:I

    .line 85
    .line 86
    iput v1, v2, Langs;->e:F

    .line 87
    .line 88
    sget-object v1, Langt;->a:Langt;

    .line 89
    .line 90
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v2, p0, Liux;->c:F

    .line 95
    .line 96
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 100
    .line 101
    check-cast v3, Langt;

    .line 102
    .line 103
    iget v4, v3, Langt;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    iput v4, v3, Langt;->b:I

    .line 108
    .line 109
    iput v2, v3, Langt;->c:F

    .line 110
    .line 111
    iget v2, p0, Liux;->d:F

    .line 112
    .line 113
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 117
    .line 118
    check-cast v3, Langt;

    .line 119
    .line 120
    iget v4, v3, Langt;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x2

    .line 123
    .line 124
    iput v4, v3, Langt;->b:I

    .line 125
    .line 126
    iput v2, v3, Langt;->d:F

    .line 127
    .line 128
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 132
    .line 133
    check-cast v2, Langs;

    .line 134
    .line 135
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Langt;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-object v1, v2, Langs;->c:Langt;

    .line 145
    .line 146
    iget v1, v2, Langs;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    iput v1, v2, Langs;->b:I

    .line 151
    .line 152
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Langs;

    .line 157
    .line 158
    return-object v0
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

.method public final c()Langu;
    .locals 7

    .line 1
    sget-object v0, Langs;->a:Langs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Langt;->a:Langt;

    .line 8
    .line 9
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Liux;->b:F

    .line 14
    .line 15
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 19
    .line 20
    check-cast v3, Langt;

    .line 21
    .line 22
    iget v4, v3, Langt;->b:I

    .line 23
    .line 24
    or-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    iput v4, v3, Langt;->b:I

    .line 27
    .line 28
    iput v2, v3, Langt;->c:F

    .line 29
    .line 30
    iget v2, p0, Liux;->b:F

    .line 31
    .line 32
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 36
    .line 37
    check-cast v3, Langt;

    .line 38
    .line 39
    iget v4, v3, Langt;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x2

    .line 42
    .line 43
    iput v4, v3, Langt;->b:I

    .line 44
    .line 45
    iput v2, v3, Langt;->d:F

    .line 46
    .line 47
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 51
    .line 52
    check-cast v2, Langs;

    .line 53
    .line 54
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Langt;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Langs;->d:Langt;

    .line 64
    .line 65
    iget v1, v2, Langs;->b:I

    .line 66
    .line 67
    or-int/lit8 v1, v1, 0x2

    .line 68
    .line 69
    iput v1, v2, Langs;->b:I

    .line 70
    .line 71
    iget v1, p0, Liux;->e:F

    .line 72
    .line 73
    neg-float v1, v1

    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v2, Langs;

    .line 80
    .line 81
    iget v3, v2, Langs;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    iput v3, v2, Langs;->b:I

    .line 86
    .line 87
    iput v1, v2, Langs;->e:F

    .line 88
    .line 89
    sget-object v1, Langt;->a:Langt;

    .line 90
    .line 91
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget v2, p0, Liux;->c:F

    .line 96
    .line 97
    const/high16 v3, -0x40000000    # -2.0f

    .line 98
    .line 99
    mul-float/2addr v2, v3

    .line 100
    iget v4, p0, Liux;->f:I

    .line 101
    .line 102
    int-to-float v4, v4

    .line 103
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 107
    .line 108
    check-cast v5, Langt;

    .line 109
    .line 110
    iget v6, v5, Langt;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    iput v6, v5, Langt;->b:I

    .line 115
    .line 116
    div-float/2addr v2, v4

    .line 117
    iput v2, v5, Langt;->c:F

    .line 118
    .line 119
    iget v2, p0, Liux;->d:F

    .line 120
    .line 121
    mul-float/2addr v2, v3

    .line 122
    iget v3, p0, Liux;->g:I

    .line 123
    .line 124
    int-to-float v3, v3

    .line 125
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v4, Langt;

    .line 131
    .line 132
    iget v5, v4, Langt;->b:I

    .line 133
    .line 134
    or-int/lit8 v5, v5, 0x2

    .line 135
    .line 136
    iput v5, v4, Langt;->b:I

    .line 137
    .line 138
    div-float/2addr v2, v3

    .line 139
    iput v2, v4, Langt;->d:F

    .line 140
    .line 141
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 145
    .line 146
    check-cast v2, Langs;

    .line 147
    .line 148
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Langt;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v1, v2, Langs;->c:Langt;

    .line 158
    .line 159
    iget v1, v2, Langs;->b:I

    .line 160
    .line 161
    or-int/lit8 v1, v1, 0x1

    .line 162
    .line 163
    iput v1, v2, Langs;->b:I

    .line 164
    .line 165
    sget-object v1, Langu;->a:Langu;

    .line 166
    .line 167
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 175
    .line 176
    check-cast v2, Langu;

    .line 177
    .line 178
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Langs;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v0, v2, Langu;->d:Langs;

    .line 188
    .line 189
    iget v0, v2, Langu;->c:I

    .line 190
    .line 191
    or-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    iput v0, v2, Langu;->c:I

    .line 194
    .line 195
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Langu;

    .line 200
    .line 201
    return-object v0
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

.method public final d()V
    .locals 6

    .line 1
    iget v0, p0, Liux;->f:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Liux;->b:F

    .line 5
    .line 6
    const/high16 v2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    add-float/2addr v1, v2

    .line 9
    iget v2, p0, Liux;->g:I

    .line 10
    .line 11
    int-to-float v2, v2

    .line 12
    mul-float/2addr v0, v1

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    div-float/2addr v0, v3

    .line 16
    iget v4, p0, Liux;->j:F

    .line 17
    .line 18
    sub-float/2addr v0, v4

    .line 19
    iget v4, p0, Liux;->c:F

    .line 20
    .line 21
    neg-float v5, v0

    .line 22
    invoke-static {v4, v5, v0}, Lamdx;->an(FFF)F

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, Liux;->c:F

    .line 27
    .line 28
    mul-float/2addr v2, v1

    .line 29
    div-float/2addr v2, v3

    .line 30
    iget v0, p0, Liux;->j:F

    .line 31
    .line 32
    sub-float/2addr v2, v0

    .line 33
    iget v0, p0, Liux;->d:F

    .line 34
    .line 35
    neg-float v1, v2

    .line 36
    invoke-static {v0, v1, v2}, Lamdx;->an(FFF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Liux;->d:F

    .line 41
    .line 42
    return-void
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

.method public final e(F)V
    .locals 2

    .line 1
    iget v0, p0, Liux;->b:F

    .line 2
    .line 3
    div-float v0, p1, v0

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const v1, 0x3a83126f    # 0.001f

    .line 13
    .line 14
    .line 15
    cmpl-float v0, v0, v1

    .line 16
    .line 17
    if-ltz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Liux;->a:F

    .line 20
    .line 21
    const/high16 v1, 0x40800000    # 4.0f

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Lamdx;->an(FFF)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, p0, Liux;->b:F

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Liux;->d()V

    .line 30
    .line 31
    .line 32
    return-void
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
.end method
