.class public final Ladeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lader;


# instance fields
.field final a:J

.field private final b:Lakxw;

.field private c:Lakxw;

.field private final d:J

.field private final e:F

.field private final f:J

.field private final g:J

.field private final h:F

.field private final i:Lqgj;

.field private j:Ladet;

.field private final k:J


# direct methods
.method public constructor <init>(Lakxw;Laqdj;Laqdj;Lqgj;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ladeu;->i:Lqgj;

    .line 5
    .line 6
    iput-wide p5, p0, Ladeu;->k:J

    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-wide p5, p2, Laqdj;->c:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long p5, p5, v0

    .line 18
    .line 19
    if-lez p5, :cond_0

    .line 20
    .line 21
    iget-wide p5, p3, Laqdj;->c:J

    .line 22
    .line 23
    cmp-long p5, p5, v0

    .line 24
    .line 25
    if-lez p5, :cond_0

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    :cond_0
    iput-object p1, p0, Ladeu;->b:Lakxw;

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    iget-wide p5, p2, Laqdj;->b:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-wide/32 p5, 0x10000000

    .line 36
    .line 37
    .line 38
    :goto_0
    iput-wide p5, p0, Ladeu;->a:J

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    iget-wide p5, p2, Laqdj;->c:J

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const-wide/32 p5, 0x20000000

    .line 46
    .line 47
    .line 48
    :goto_1
    iput-wide p5, p0, Ladeu;->d:J

    .line 49
    .line 50
    const p1, 0x3e4ccccd    # 0.2f

    .line 51
    .line 52
    .line 53
    if-eqz p4, :cond_3

    .line 54
    .line 55
    iget p2, p2, Laqdj;->d:F

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move p2, p1

    .line 59
    :goto_2
    iput p2, p0, Ladeu;->e:F

    .line 60
    .line 61
    if-eqz p4, :cond_4

    .line 62
    .line 63
    iget-wide p5, p3, Laqdj;->b:J

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-wide/32 p5, 0x4000000

    .line 67
    .line 68
    .line 69
    :goto_3
    iput-wide p5, p0, Ladeu;->f:J

    .line 70
    .line 71
    if-eqz p4, :cond_5

    .line 72
    .line 73
    iget-wide p5, p3, Laqdj;->c:J

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    const-wide p5, 0x80000000L

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :goto_4
    iput-wide p5, p0, Ladeu;->g:J

    .line 82
    .line 83
    if-eqz p4, :cond_6

    .line 84
    .line 85
    iget p1, p3, Laqdj;->d:F

    .line 86
    .line 87
    :cond_6
    iput p1, p0, Ladeu;->h:F

    .line 88
    .line 89
    return-void
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
    .line 360
    .line 361
    .line 362
.end method


# virtual methods
.method public final a(J)J
    .locals 11

    .line 1
    iget-object v0, p0, Ladeu;->c:Lakxw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladeu;->b:Lakxw;

    .line 6
    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/io/File;

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Ladeu;->j:Ladet;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Ladeu;->i:Lqgj;

    .line 23
    .line 24
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object v3, p0, Ladeu;->j:Ladet;

    .line 33
    .line 34
    iget-wide v3, v3, Ladet;->d:J

    .line 35
    .line 36
    sub-long/2addr v1, v3

    .line 37
    iget-wide v3, p0, Ladeu;->k:J

    .line 38
    .line 39
    cmp-long v1, v1, v3

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v1, p0, Ladeu;->i:Lqgj;

    .line 44
    .line 45
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    new-instance v1, Ladet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    move-object v2, v1

    .line 68
    invoke-direct/range {v2 .. v10}, Ladet;-><init>(JJJJ)V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Ladeu;->j:Ladet;

    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Ladeu;->j:Ladet;

    .line 74
    .line 75
    iget-wide v1, v0, Ladet;->b:J

    .line 76
    .line 77
    iget-wide v3, v0, Ladet;->a:J

    .line 78
    .line 79
    iget-wide v5, v0, Ladet;->c:J

    .line 80
    .line 81
    sub-long/2addr v5, v1

    .line 82
    sub-long/2addr v3, v5

    .line 83
    iget-wide v5, p0, Ladeu;->a:J

    .line 84
    .line 85
    iget-wide v7, p0, Ladeu;->d:J

    .line 86
    .line 87
    iget v0, p0, Ladeu;->e:F

    .line 88
    .line 89
    long-to-float v3, v3

    .line 90
    mul-float/2addr v3, v0

    .line 91
    float-to-long v3, v3

    .line 92
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 97
    .line 98
    .line 99
    move-result-wide v3

    .line 100
    sub-long/2addr v1, v3

    .line 101
    add-long/2addr v1, p1

    .line 102
    iget-wide p1, p0, Ladeu;->g:J

    .line 103
    .line 104
    iget v0, p0, Ladeu;->h:F

    .line 105
    .line 106
    const-wide/16 v3, 0x0

    .line 107
    .line 108
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    long-to-float v1, v1

    .line 113
    iget-wide v2, p0, Ladeu;->f:J

    .line 114
    .line 115
    mul-float/2addr v0, v1

    .line 116
    float-to-long v0, v0

    .line 117
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 122
    .line 123
    .line 124
    move-result-wide p1

    .line 125
    return-wide p1

    .line 126
    :cond_4
    :goto_0
    iget-wide p1, p0, Ladeu;->f:J

    .line 127
    .line 128
    return-wide p1
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
.end method

.method public final b(Lakxw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladeu;->c:Lakxw;

    .line 2
    .line 3
    return-void
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
    .line 26
.end method