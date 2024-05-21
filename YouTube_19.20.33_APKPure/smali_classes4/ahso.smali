.class public final synthetic Lahso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Lavzc;


# direct methods
.method public synthetic constructor <init>(JJIIZZZLavzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lahso;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lahso;->b:J

    .line 7
    .line 8
    iput p5, p0, Lahso;->c:I

    .line 9
    .line 10
    iput p6, p0, Lahso;->d:I

    .line 11
    .line 12
    iput-boolean p7, p0, Lahso;->e:Z

    .line 13
    .line 14
    iput-boolean p8, p0, Lahso;->f:Z

    .line 15
    .line 16
    iput-boolean p9, p0, Lahso;->g:Z

    .line 17
    .line 18
    iput-object p10, p0, Lahso;->h:Lavzc;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lancj;

    .line 2
    .line 3
    sget-object v0, Lavxw;->a:Lavxw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v1, Lavxw;

    .line 15
    .line 16
    iget v2, v1, Lavxw;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x2

    .line 19
    .line 20
    iput v2, v1, Lavxw;->b:I

    .line 21
    .line 22
    iget-wide v2, p0, Lahso;->a:J

    .line 23
    .line 24
    iget-wide v4, p0, Lahso;->b:J

    .line 25
    .line 26
    sub-long/2addr v2, v4

    .line 27
    const-wide/32 v4, 0xf4240

    .line 28
    .line 29
    .line 30
    div-long/2addr v2, v4

    .line 31
    long-to-int v2, v2

    .line 32
    iput v2, v1, Lavxw;->d:I

    .line 33
    .line 34
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 38
    .line 39
    check-cast v1, Lavxw;

    .line 40
    .line 41
    iget v2, v1, Lavxw;->b:I

    .line 42
    .line 43
    or-int/lit16 v2, v2, 0x1000

    .line 44
    .line 45
    iput v2, v1, Lavxw;->b:I

    .line 46
    .line 47
    iget v2, p0, Lahso;->c:I

    .line 48
    .line 49
    iput v2, v1, Lavxw;->j:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 55
    .line 56
    check-cast v1, Lavxw;

    .line 57
    .line 58
    iget v3, v1, Lavxw;->b:I

    .line 59
    .line 60
    or-int/lit16 v3, v3, 0x2000

    .line 61
    .line 62
    iput v3, v1, Lavxw;->b:I

    .line 63
    .line 64
    iget v3, p0, Lahso;->d:I

    .line 65
    .line 66
    iput v3, v1, Lavxw;->k:I

    .line 67
    .line 68
    sget-object v1, Lahsq;->a:Laljg;

    .line 69
    .line 70
    invoke-virtual {v1}, Lalix;->c()Lalju;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lalje;

    .line 75
    .line 76
    const/16 v4, 0x155

    .line 77
    .line 78
    const-string v5, "com/google/android/libraries/youtube/rendering/logging/ImageLoggerImpl"

    .line 79
    .line 80
    const-string v6, "createThumbnailLoaded"

    .line 81
    .line 82
    const-string v7, "ImageLoggerImpl.java"

    .line 83
    .line 84
    invoke-interface {v1, v5, v6, v4, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lalje;

    .line 89
    .line 90
    const-string v4, "logImage, view width: %d, view height: %d"

    .line 91
    .line 92
    invoke-interface {v1, v4, v2, v3}, Lalje;->w(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    iget-boolean v1, p0, Lahso;->e:Z

    .line 96
    .line 97
    const/high16 v4, 0x20000

    .line 98
    .line 99
    if-eqz v1, :cond_0

    .line 100
    .line 101
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 105
    .line 106
    check-cast v1, Lavxw;

    .line 107
    .line 108
    const/4 v8, 0x4

    .line 109
    invoke-static {v8}, Lalmi;->aD(I)I

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    iput v8, v1, Lavxw;->n:I

    .line 114
    .line 115
    iget v8, v1, Lavxw;->b:I

    .line 116
    .line 117
    or-int/2addr v4, v8

    .line 118
    iput v4, v1, Lavxw;->b:I

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_0
    iget-boolean v1, p0, Lahso;->f:Z

    .line 122
    .line 123
    if-eqz v1, :cond_1

    .line 124
    .line 125
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 129
    .line 130
    check-cast v1, Lavxw;

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    invoke-static {v8}, Lalmi;->aD(I)I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    iput v8, v1, Lavxw;->n:I

    .line 138
    .line 139
    iget v8, v1, Lavxw;->b:I

    .line 140
    .line 141
    or-int/2addr v4, v8

    .line 142
    iput v4, v1, Lavxw;->b:I

    .line 143
    .line 144
    :cond_1
    :goto_0
    iget-object v1, p0, Lahso;->h:Lavzc;

    .line 145
    .line 146
    iget-boolean v4, p0, Lahso;->g:Z

    .line 147
    .line 148
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 152
    .line 153
    check-cast v8, Lavxw;

    .line 154
    .line 155
    iget v9, v8, Lavxw;->b:I

    .line 156
    .line 157
    or-int/lit16 v9, v9, 0x200

    .line 158
    .line 159
    iput v9, v8, Lavxw;->b:I

    .line 160
    .line 161
    iput-boolean v4, v8, Lavxw;->g:Z

    .line 162
    .line 163
    if-eqz v1, :cond_7

    .line 164
    .line 165
    iget v4, v1, Lavzc;->b:I

    .line 166
    .line 167
    const v8, 0x8000

    .line 168
    .line 169
    .line 170
    and-int/2addr v4, v8

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    sget-object v4, Lahsq;->a:Laljg;

    .line 174
    .line 175
    invoke-virtual {v4}, Lalix;->c()Lalju;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    check-cast v4, Lalje;

    .line 180
    .line 181
    const/16 v8, 0x163

    .line 182
    .line 183
    invoke-interface {v4, v5, v6, v8, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    check-cast v4, Lalje;

    .line 188
    .line 189
    iget-object v8, v1, Lavzc;->m:Laqsa;

    .line 190
    .line 191
    if-nez v8, :cond_2

    .line 192
    .line 193
    sget-object v8, Laqsa;->a:Laqsa;

    .line 194
    .line 195
    :cond_2
    iget v8, v8, Laqsa;->b:I

    .line 196
    .line 197
    invoke-static {v8}, Laqsb;->a(I)Laqsb;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    if-nez v8, :cond_3

    .line 202
    .line 203
    sget-object v8, Laqsb;->a:Laqsb;

    .line 204
    .line 205
    :cond_3
    const-string v9, "logImage, has hint %s"

    .line 206
    .line 207
    invoke-interface {v4, v9, v8}, Lalje;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lavzc;->m:Laqsa;

    .line 211
    .line 212
    if-nez v4, :cond_4

    .line 213
    .line 214
    sget-object v4, Laqsa;->a:Laqsa;

    .line 215
    .line 216
    :cond_4
    iget v4, v4, Laqsa;->b:I

    .line 217
    .line 218
    invoke-static {v4}, Laqsb;->a(I)Laqsb;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    if-nez v4, :cond_5

    .line 223
    .line 224
    sget-object v4, Laqsb;->a:Laqsb;

    .line 225
    .line 226
    :cond_5
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v0, Lanch;->instance:Lancp;

    .line 230
    .line 231
    check-cast v8, Lavxw;

    .line 232
    .line 233
    iget v4, v4, Laqsb;->c:I

    .line 234
    .line 235
    iput v4, v8, Lavxw;->r:I

    .line 236
    .line 237
    iget v4, v8, Lavxw;->c:I

    .line 238
    .line 239
    or-int/lit8 v4, v4, 0x8

    .line 240
    .line 241
    iput v4, v8, Lavxw;->c:I

    .line 242
    .line 243
    :cond_6
    iget-object v4, v1, Lavzc;->c:Landg;

    .line 244
    .line 245
    invoke-interface {v4}, Landg;->size()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_8

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Laigo;->ap(Lavzc;II)Lavzb;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    if-eqz v1, :cond_8

    .line 256
    .line 257
    sget-object v2, Lahsq;->a:Laljg;

    .line 258
    .line 259
    invoke-virtual {v2}, Lalix;->c()Lalju;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lalje;

    .line 264
    .line 265
    const/16 v3, 0x16f

    .line 266
    .line 267
    invoke-interface {v2, v5, v6, v3, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Lalje;

    .line 272
    .line 273
    iget v3, v1, Lavzb;->d:I

    .line 274
    .line 275
    iget v4, v1, Lavzb;->e:I

    .line 276
    .line 277
    const-string v5, "logImage, model\'s closest size source width: %d and height: %s"

    .line 278
    .line 279
    invoke-interface {v2, v5, v3, v4}, Lalje;->w(Ljava/lang/String;II)V

    .line 280
    .line 281
    .line 282
    iget v2, v1, Lavzb;->d:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 285
    .line 286
    .line 287
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 288
    .line 289
    check-cast v3, Lavxw;

    .line 290
    .line 291
    iget v4, v3, Lavxw;->b:I

    .line 292
    .line 293
    or-int/lit8 v4, v4, 0x10

    .line 294
    .line 295
    iput v4, v3, Lavxw;->b:I

    .line 296
    .line 297
    iput v2, v3, Lavxw;->e:I

    .line 298
    .line 299
    iget v1, v1, Lavzb;->e:I

    .line 300
    .line 301
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 305
    .line 306
    check-cast v2, Lavxw;

    .line 307
    .line 308
    iget v3, v2, Lavxw;->b:I

    .line 309
    .line 310
    or-int/lit8 v3, v3, 0x20

    .line 311
    .line 312
    iput v3, v2, Lavxw;->b:I

    .line 313
    .line 314
    iput v1, v2, Lavxw;->f:I

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_7
    sget-object v1, Lahsq;->a:Laljg;

    .line 318
    .line 319
    invoke-virtual {v1}, Lalix;->c()Lalju;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lalje;

    .line 324
    .line 325
    const/16 v2, 0x178

    .line 326
    .line 327
    invoke-interface {v1, v5, v6, v2, v7}, Lalje;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lalju;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Lalje;

    .line 332
    .line 333
    const-string v2, "logImage, no model"

    .line 334
    .line 335
    invoke-interface {v1, v2}, Lalje;->s(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    :cond_8
    :goto_1
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Lavxw;

    .line 343
    .line 344
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 345
    .line 346
    .line 347
    iget-object v1, p1, Lancj;->instance:Lancp;

    .line 348
    .line 349
    check-cast v1, Larck;

    .line 350
    .line 351
    sget-object v2, Larck;->a:Larck;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    iput-object v0, v1, Larck;->d:Ljava/lang/Object;

    .line 357
    .line 358
    const/16 v0, 0xf

    .line 359
    .line 360
    iput v0, v1, Larck;->c:I

    .line 361
    .line 362
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
