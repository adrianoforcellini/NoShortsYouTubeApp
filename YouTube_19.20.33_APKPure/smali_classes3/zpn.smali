.class public final synthetic Lzpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzal;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Landroid/graphics/Bitmap;

.field public final synthetic c:Lanch;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lanch;Ljava/lang/Object;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    iput p5, p0, Lzpn;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzpn;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, Lzpn;->c:Lanch;

    .line 9
    .line 10
    iput-object p3, p0, Lzpn;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lzpn;->b:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lzao;)V
    .locals 7

    .line 1
    iget v0, p0, Lzpn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lzpn;->a:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_6

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lzpn;->c:Lanch;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lamrg;

    .line 25
    .line 26
    iget-object v2, v1, Lamrg;->instance:Lancp;

    .line 27
    .line 28
    check-cast v2, Laywe;

    .line 29
    .line 30
    iget v3, v2, Laywe;->c:I

    .line 31
    .line 32
    const/16 v4, 0x66

    .line 33
    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    iget-object v2, v2, Laywe;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Laywa;

    .line 39
    .line 40
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, p1, Lzao;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v5, Laywa;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v6, v5, Laywa;->b:I

    .line 57
    .line 58
    or-int/lit8 v6, v6, 0x4

    .line 59
    .line 60
    iput v6, v5, Laywa;->b:I

    .line 61
    .line 62
    iput-object v3, v5, Laywa;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v0, v1, Lamrg;->instance:Lancp;

    .line 68
    .line 69
    check-cast v0, Laywe;

    .line 70
    .line 71
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Laywa;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v2, v0, Laywe;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iput v4, v0, Laywe;->c:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_1
    const/16 v4, 0x67

    .line 87
    .line 88
    if-ne v3, v4, :cond_2

    .line 89
    .line 90
    iget-object v2, v2, Laywe;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Layvy;

    .line 93
    .line 94
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p1, Lzao;->c:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 104
    .line 105
    check-cast v5, Layvy;

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget v6, v5, Layvy;->b:I

    .line 111
    .line 112
    or-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    iput v6, v5, Layvy;->b:I

    .line 115
    .line 116
    iput-object v3, v5, Layvy;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lamrg;->instance:Lancp;

    .line 122
    .line 123
    check-cast v0, Laywe;

    .line 124
    .line 125
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Layvy;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Laywe;->d:Ljava/lang/Object;

    .line 135
    .line 136
    iput v4, v0, Laywe;->c:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_2
    const/16 v4, 0x65

    .line 141
    .line 142
    if-ne v3, v4, :cond_3

    .line 143
    .line 144
    iget-object v2, v2, Laywe;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, Laywb;

    .line 147
    .line 148
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    iget-object v3, p1, Lzao;->c:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 158
    .line 159
    check-cast v5, Laywb;

    .line 160
    .line 161
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iget v6, v5, Laywb;->b:I

    .line 165
    .line 166
    or-int/lit8 v6, v6, 0x10

    .line 167
    .line 168
    iput v6, v5, Laywb;->b:I

    .line 169
    .line 170
    iput-object v3, v5, Laywb;->g:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v0, v1, Lamrg;->instance:Lancp;

    .line 176
    .line 177
    check-cast v0, Laywe;

    .line 178
    .line 179
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, Laywb;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iput-object v2, v0, Laywe;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v4, v0, Laywe;->c:I

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    const/16 v4, 0x6a

    .line 194
    .line 195
    if-ne v3, v4, :cond_4

    .line 196
    .line 197
    iget-object v2, v2, Laywe;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, Laywc;

    .line 200
    .line 201
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, p1, Lzao;->c:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v5, Laywc;

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v6, v5, Laywc;->b:I

    .line 218
    .line 219
    or-int/lit8 v6, v6, 0x1

    .line 220
    .line 221
    iput v6, v5, Laywc;->b:I

    .line 222
    .line 223
    iput-object v3, v5, Laywc;->c:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v0, v1, Lamrg;->instance:Lancp;

    .line 229
    .line 230
    check-cast v0, Laywe;

    .line 231
    .line 232
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Laywc;

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v2, v0, Laywe;->d:Ljava/lang/Object;

    .line 242
    .line 243
    iput v4, v0, Laywe;->c:I

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_4
    const/16 v4, 0x6b

    .line 247
    .line 248
    if-ne v3, v4, :cond_5

    .line 249
    .line 250
    iget-object v2, v2, Laywe;->d:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Layxb;

    .line 253
    .line 254
    invoke-virtual {v2}, Lancp;->toBuilder()Lanch;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    iget-object v3, p1, Lzao;->c:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v5, v2, Lanch;->instance:Lancp;

    .line 264
    .line 265
    check-cast v5, Layxb;

    .line 266
    .line 267
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    iget v6, v5, Layxb;->b:I

    .line 271
    .line 272
    or-int/lit8 v6, v6, 0x1

    .line 273
    .line 274
    iput v6, v5, Layxb;->b:I

    .line 275
    .line 276
    iput-object v3, v5, Layxb;->e:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v0, v1, Lamrg;->instance:Lancp;

    .line 282
    .line 283
    check-cast v0, Laywe;

    .line 284
    .line 285
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Layxb;

    .line 290
    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iput-object v2, v0, Laywe;->d:Ljava/lang/Object;

    .line 295
    .line 296
    iput v4, v0, Laywe;->c:I

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_5
    const-string v0, "MediaCompositions"

    .line 300
    .line 301
    const-string v2, "Unknown GraphicalSegment type to set sticker asset"

    .line 302
    .line 303
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    .line 305
    .line 306
    :goto_0
    iget-object v0, p0, Lzpn;->b:Landroid/graphics/Bitmap;

    .line 307
    .line 308
    iget-object v2, p0, Lzpn;->d:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v2, v1, p1}, Lzpo;->a(Lamrg;Lzao;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 314
    .line 315
    .line 316
    :cond_6
    :goto_1
    return-void

    .line 317
    :cond_7
    iget-object v0, p0, Lzpn;->a:Landroid/app/Activity;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-nez v1, :cond_9

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_8

    .line 330
    .line 331
    goto :goto_2

    .line 332
    :cond_8
    iget-object v0, p0, Lzpn;->b:Landroid/graphics/Bitmap;

    .line 333
    .line 334
    iget-object v1, p0, Lzpn;->d:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object v2, p0, Lzpn;->c:Lanch;

    .line 337
    .line 338
    check-cast v2, Layso;

    .line 339
    .line 340
    invoke-static {v2, p1}, Lyxm;->g(Layso;Lzao;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v1, v2}, Lzpp;->a(Layso;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 347
    .line 348
    .line 349
    :cond_9
    :goto_2
    return-void
.end method
