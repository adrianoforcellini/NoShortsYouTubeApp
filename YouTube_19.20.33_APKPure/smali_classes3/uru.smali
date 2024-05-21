.class public final Luru;
.super Lurv;
.source "PG"


# direct methods
.method public constructor <init>(Lunr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lurv;-><init>(Lunt;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laykn;
    .locals 8

    .line 1
    invoke-static {}, Luru;->b()Lancj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Layjx;->a:Layjx;

    .line 6
    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 11
    .line 12
    check-cast v2, Laykn;

    .line 13
    .line 14
    sget-object v3, Laykn;->a:Laykn;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Laykn;->n:Layjx;

    .line 20
    .line 21
    iget v1, v2, Laykn;->b:I

    .line 22
    .line 23
    or-int/lit16 v1, v1, 0x200

    .line 24
    .line 25
    iput v1, v2, Laykn;->b:I

    .line 26
    .line 27
    sget-object v1, Laylt;->a:Laylt;

    .line 28
    .line 29
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lamrg;

    .line 34
    .line 35
    sget-object v2, Laylg;->a:Laylg;

    .line 36
    .line 37
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 45
    .line 46
    check-cast v3, Laylg;

    .line 47
    .line 48
    iget v4, v3, Laylg;->b:I

    .line 49
    .line 50
    or-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    iput v4, v3, Laylg;->b:I

    .line 53
    .line 54
    const-string v4, "intensity"

    .line 55
    .line 56
    iput-object v4, v3, Laylg;->e:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v3, Laykx;->a:Laykx;

    .line 59
    .line 60
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v5, Laykx;

    .line 70
    .line 71
    iget v6, v5, Laykx;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    iput v6, v5, Laykx;->b:I

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    iput v6, v5, Laykx;->c:F

    .line 79
    .line 80
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 84
    .line 85
    check-cast v5, Laykx;

    .line 86
    .line 87
    iget v7, v5, Laykx;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x2

    .line 90
    .line 91
    iput v7, v5, Laykx;->b:I

    .line 92
    .line 93
    iput v6, v5, Laykx;->d:F

    .line 94
    .line 95
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 99
    .line 100
    check-cast v5, Laykx;

    .line 101
    .line 102
    iget v6, v5, Laykx;->b:I

    .line 103
    .line 104
    or-int/lit8 v6, v6, 0x4

    .line 105
    .line 106
    iput v6, v5, Laykx;->b:I

    .line 107
    .line 108
    const/high16 v6, 0x3f800000    # 1.0f

    .line 109
    .line 110
    iput v6, v5, Laykx;->e:F

    .line 111
    .line 112
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v5, Laylg;

    .line 118
    .line 119
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Laykx;

    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object v3, v5, Laylg;->d:Ljava/lang/Object;

    .line 129
    .line 130
    const/4 v3, 0x3

    .line 131
    iput v3, v5, Laylg;->c:I

    .line 132
    .line 133
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Laylg;

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Lamrg;->s(Laylg;)V

    .line 140
    .line 141
    .line 142
    sget-object v2, Laylg;->a:Laylg;

    .line 143
    .line 144
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v3, Laylg;

    .line 154
    .line 155
    iget v5, v3, Laylg;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    iput v5, v3, Laylg;->b:I

    .line 160
    .line 161
    const-string v5, "key_color"

    .line 162
    .line 163
    iput-object v5, v3, Laylg;->e:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v3, Laykv;->a:Laykv;

    .line 166
    .line 167
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v6, Layka;->a:Layka;

    .line 172
    .line 173
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v7, v3, Lanch;->instance:Lancp;

    .line 177
    .line 178
    check-cast v7, Laykv;

    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v6, v7, Laykv;->c:Layka;

    .line 184
    .line 185
    iget v6, v7, Laykv;->b:I

    .line 186
    .line 187
    or-int/lit8 v6, v6, 0x1

    .line 188
    .line 189
    iput v6, v7, Laykv;->b:I

    .line 190
    .line 191
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Laykv;

    .line 196
    .line 197
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 198
    .line 199
    .line 200
    iget-object v6, v2, Lanch;->instance:Lancp;

    .line 201
    .line 202
    check-cast v6, Laylg;

    .line 203
    .line 204
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iput-object v3, v6, Laylg;->d:Ljava/lang/Object;

    .line 208
    .line 209
    const/16 v3, 0xa

    .line 210
    .line 211
    iput v3, v6, Laylg;->c:I

    .line 212
    .line 213
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, Laylg;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lamrg;->s(Laylg;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 226
    .line 227
    check-cast v2, Laykn;

    .line 228
    .line 229
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Laylt;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v1, v2, Laykn;->o:Laylt;

    .line 239
    .line 240
    iget v1, v2, Laykn;->b:I

    .line 241
    .line 242
    or-int/lit16 v1, v1, 0x400

    .line 243
    .line 244
    iput v1, v2, Laykn;->b:I

    .line 245
    .line 246
    sget-object v1, Lamdc;->a:Lamdc;

    .line 247
    .line 248
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "input_frames"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lanch;->bj(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v4}, Lanch;->bj(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v5}, Lanch;->bj(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    sget-object v2, Lamdb;->a:Lamdb;

    .line 264
    .line 265
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 273
    .line 274
    check-cast v3, Lamdb;

    .line 275
    .line 276
    const-string v4, "ChromaKeyEffectCalculator"

    .line 277
    .line 278
    iput-object v4, v3, Lamdb;->c:Ljava/lang/String;

    .line 279
    .line 280
    const-string v3, "VIDEO_IN:input_frames"

    .line 281
    .line 282
    invoke-virtual {v2, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    const-string v3, "INTENSITY:intensity"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const-string v3, "KEY_COLOR:key_color"

    .line 291
    .line 292
    invoke-virtual {v2, v3}, Lanch;->bk(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-string v3, "VIDEO_OUT:output_frames"

    .line 296
    .line 297
    invoke-virtual {v2, v3}, Lanch;->bl(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Lanch;->cf(Lanch;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 304
    .line 305
    .line 306
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 307
    .line 308
    check-cast v2, Laykn;

    .line 309
    .line 310
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    check-cast v1, Lamdc;

    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iput-object v1, v2, Laykn;->c:Lamdc;

    .line 320
    .line 321
    iget v1, v2, Laykn;->b:I

    .line 322
    .line 323
    or-int/lit8 v1, v1, 0x1

    .line 324
    .line 325
    iput v1, v2, Laykn;->b:I

    .line 326
    .line 327
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Laykn;

    .line 332
    .line 333
    return-object v0
.end method
