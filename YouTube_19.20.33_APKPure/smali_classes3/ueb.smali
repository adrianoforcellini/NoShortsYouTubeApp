.class public final Lueb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lewj;


# instance fields
.field final synthetic a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lueb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leou;Ljava/lang/Object;Leww;Z)Z
    .locals 5

    .line 1
    iget-object p3, p0, Lueb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 2
    .line 3
    iget-object p3, p3, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 4
    .line 5
    sget-object p4, Lamrh;->a:Lamrh;

    .line 6
    .line 7
    invoke-virtual {p4}, Lancp;->createBuilder()Lanch;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    check-cast p4, Lamrg;

    .line 12
    .line 13
    sget-object v0, Lucu;->a:Lamrn;

    .line 14
    .line 15
    sget-object v0, Lamri;->a:Lamri;

    .line 16
    .line 17
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p2}, Lucu;->a(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v1, Lamri;

    .line 31
    .line 32
    add-int/lit8 p2, p2, -0x1

    .line 33
    .line 34
    iput p2, v1, Lamri;->c:I

    .line 35
    .line 36
    iget p2, v1, Lamri;->b:I

    .line 37
    .line 38
    or-int/lit8 p2, p2, 0x1

    .line 39
    .line 40
    iput p2, v1, Lamri;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lamri;

    .line 47
    .line 48
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p4, Lamrg;->instance:Lancp;

    .line 52
    .line 53
    check-cast v0, Lamrh;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iput-object p2, v0, Lamrh;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const/16 p2, 0x9

    .line 61
    .line 62
    iput p2, v0, Lamrh;->c:I

    .line 63
    .line 64
    if-nez p1, :cond_0

    .line 65
    .line 66
    sget-object p1, Lucu;->b:Lamrf;

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_0
    invoke-virtual {p1}, Leou;->a()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Throwable;

    .line 89
    .line 90
    instance-of v0, p2, Lemg;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    check-cast p2, Lemg;

    .line 95
    .line 96
    sget-object p1, Lamrf;->a:Lamrf;

    .line 97
    .line 98
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p2}, Lemg;->getCause()Ljava/lang/Throwable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    sget-object p2, Lamuv;->e:Lamuv;

    .line 111
    .line 112
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 116
    .line 117
    check-cast v0, Lamrf;

    .line 118
    .line 119
    iget p2, p2, Lamuv;->s:I

    .line 120
    .line 121
    iput p2, v0, Lamrf;->c:I

    .line 122
    .line 123
    iget p2, v0, Lamrf;->b:I

    .line 124
    .line 125
    or-int/lit8 p2, p2, 0x1

    .line 126
    .line 127
    iput p2, v0, Lamrf;->b:I

    .line 128
    .line 129
    sget-object p2, Lucu;->a:Lamrn;

    .line 130
    .line 131
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 135
    .line 136
    check-cast v0, Lamrf;

    .line 137
    .line 138
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iput-object p2, v0, Lamrf;->e:Lamrn;

    .line 142
    .line 143
    iget p2, v0, Lamrf;->b:I

    .line 144
    .line 145
    or-int/lit8 p2, p2, 0x4

    .line 146
    .line 147
    iput p2, v0, Lamrf;->b:I

    .line 148
    .line 149
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lamrf;

    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :cond_2
    invoke-virtual {p2}, Lemg;->getCause()Ljava/lang/Throwable;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    instance-of v0, v0, Ljava/net/UnknownHostException;

    .line 162
    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    sget-object p2, Lamuv;->b:Lamuv;

    .line 166
    .line 167
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 171
    .line 172
    check-cast v0, Lamrf;

    .line 173
    .line 174
    iget p2, p2, Lamuv;->s:I

    .line 175
    .line 176
    iput p2, v0, Lamrf;->c:I

    .line 177
    .line 178
    iget p2, v0, Lamrf;->b:I

    .line 179
    .line 180
    or-int/lit8 p2, p2, 0x1

    .line 181
    .line 182
    iput p2, v0, Lamrf;->b:I

    .line 183
    .line 184
    sget-object p2, Lucu;->a:Lamrn;

    .line 185
    .line 186
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v0, Lamrf;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, v0, Lamrf;->e:Lamrn;

    .line 197
    .line 198
    iget p2, v0, Lamrf;->b:I

    .line 199
    .line 200
    or-int/lit8 p2, p2, 0x4

    .line 201
    .line 202
    iput p2, v0, Lamrf;->b:I

    .line 203
    .line 204
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lamrf;

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_3
    sget-object v0, Lucu;->a:Lamrn;

    .line 213
    .line 214
    invoke-virtual {v0}, Lancp;->toBuilder()Lanch;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget v1, p2, Lemg;->a:I

    .line 219
    .line 220
    int-to-long v1, v1

    .line 221
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 222
    .line 223
    .line 224
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 225
    .line 226
    check-cast v3, Lamrn;

    .line 227
    .line 228
    iget v4, v3, Lamrn;->b:I

    .line 229
    .line 230
    or-int/lit8 v4, v4, 0x2

    .line 231
    .line 232
    iput v4, v3, Lamrn;->b:I

    .line 233
    .line 234
    iput-wide v1, v3, Lamrn;->d:J

    .line 235
    .line 236
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, Lanch;->instance:Lancp;

    .line 240
    .line 241
    check-cast v1, Lamrf;

    .line 242
    .line 243
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Lamrn;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iput-object v0, v1, Lamrf;->e:Lamrn;

    .line 253
    .line 254
    iget v0, v1, Lamrf;->b:I

    .line 255
    .line 256
    or-int/lit8 v0, v0, 0x4

    .line 257
    .line 258
    iput v0, v1, Lamrf;->b:I

    .line 259
    .line 260
    iget p2, p2, Lemg;->a:I

    .line 261
    .line 262
    const/16 v0, 0x193

    .line 263
    .line 264
    if-eq p2, v0, :cond_6

    .line 265
    .line 266
    const/16 v0, 0x194

    .line 267
    .line 268
    if-eq p2, v0, :cond_5

    .line 269
    .line 270
    const/16 v0, 0x1f4

    .line 271
    .line 272
    if-eq p2, v0, :cond_4

    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_4
    sget-object p2, Lamuv;->o:Lamuv;

    .line 276
    .line 277
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 281
    .line 282
    check-cast v0, Lamrf;

    .line 283
    .line 284
    iget p2, p2, Lamuv;->s:I

    .line 285
    .line 286
    iput p2, v0, Lamrf;->c:I

    .line 287
    .line 288
    iget p2, v0, Lamrf;->b:I

    .line 289
    .line 290
    or-int/lit8 p2, p2, 0x1

    .line 291
    .line 292
    iput p2, v0, Lamrf;->b:I

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_5
    sget-object p2, Lamuv;->f:Lamuv;

    .line 296
    .line 297
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 301
    .line 302
    check-cast v0, Lamrf;

    .line 303
    .line 304
    iget p2, p2, Lamuv;->s:I

    .line 305
    .line 306
    iput p2, v0, Lamrf;->c:I

    .line 307
    .line 308
    iget p2, v0, Lamrf;->b:I

    .line 309
    .line 310
    or-int/lit8 p2, p2, 0x1

    .line 311
    .line 312
    iput p2, v0, Lamrf;->b:I

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :cond_6
    sget-object p2, Lamuv;->i:Lamuv;

    .line 316
    .line 317
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 321
    .line 322
    check-cast v0, Lamrf;

    .line 323
    .line 324
    iget p2, p2, Lamuv;->s:I

    .line 325
    .line 326
    iput p2, v0, Lamrf;->c:I

    .line 327
    .line 328
    iget p2, v0, Lamrf;->b:I

    .line 329
    .line 330
    or-int/lit8 p2, p2, 0x1

    .line 331
    .line 332
    iput p2, v0, Lamrf;->b:I

    .line 333
    .line 334
    :goto_0
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    check-cast p1, Lamrf;

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_7
    sget-object p1, Lucu;->b:Lamrf;

    .line 342
    .line 343
    :goto_1
    invoke-virtual {p4}, Lanch;->copyOnWrite()V

    .line 344
    .line 345
    .line 346
    iget-object p2, p4, Lamrg;->instance:Lancp;

    .line 347
    .line 348
    check-cast p2, Lamrh;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    iput-object p1, p2, Lamrh;->f:Lamrf;

    .line 354
    .line 355
    iget p1, p2, Lamrh;->b:I

    .line 356
    .line 357
    or-int/lit8 p1, p1, 0x2

    .line 358
    .line 359
    iput p1, p2, Lamrh;->b:I

    .line 360
    .line 361
    invoke-virtual {p3, p4}, Luec;->b(Lamrg;)V

    .line 362
    .line 363
    .line 364
    const/4 p1, 0x0

    .line 365
    return p1
.end method

.method public final bridge synthetic mZ(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object p1, p0, Lueb;->a:Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/user/profile/photopicker/edit/EditActivity;->d:Luec;

    .line 6
    .line 7
    sget-object v0, Lamrh;->a:Lamrh;

    .line 8
    .line 9
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lamrg;

    .line 14
    .line 15
    sget-object v1, Lucu;->a:Lamrn;

    .line 16
    .line 17
    sget-object v1, Lamri;->a:Lamri;

    .line 18
    .line 19
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p2}, Lucu;->a(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v2, Lamri;

    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x1

    .line 35
    .line 36
    iput p2, v2, Lamri;->c:I

    .line 37
    .line 38
    iget p2, v2, Lamri;->b:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    or-int/2addr p2, v3

    .line 42
    iput p2, v2, Lamri;->b:I

    .line 43
    .line 44
    if-eqz p3, :cond_4

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    const/4 p2, 0x3

    .line 49
    const/4 v2, 0x2

    .line 50
    if-eqz p3, :cond_3

    .line 51
    .line 52
    if-eq p3, v3, :cond_2

    .line 53
    .line 54
    if-eq p3, v2, :cond_1

    .line 55
    .line 56
    if-eq p3, p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x4

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 p2, 0x6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move p2, v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 p2, 0x5

    .line 65
    :cond_3
    :goto_0
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p3, v1, Lanch;->instance:Lancp;

    .line 69
    .line 70
    check-cast p3, Lamri;

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    iput p2, p3, Lamri;->d:I

    .line 75
    .line 76
    iget p2, p3, Lamri;->b:I

    .line 77
    .line 78
    or-int/2addr p2, v2

    .line 79
    iput p2, p3, Lamri;->b:I

    .line 80
    .line 81
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lamri;

    .line 86
    .line 87
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p3, v0, Lamrg;->instance:Lancp;

    .line 91
    .line 92
    check-cast p3, Lamrh;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p2, p3, Lamrh;->d:Ljava/lang/Object;

    .line 98
    .line 99
    const/16 p2, 0x9

    .line 100
    .line 101
    iput p2, p3, Lamrh;->c:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Luec;->b(Lamrg;)V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return p1

    .line 108
    :cond_4
    const/4 p1, 0x0

    .line 109
    throw p1
.end method
