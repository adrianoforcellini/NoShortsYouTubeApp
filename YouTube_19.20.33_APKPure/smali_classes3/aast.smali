.class public final Laast;
.super Laaqu;
.source "PG"


# instance fields
.field public D:J

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:Ljava/lang/String;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Laqlc;


# direct methods
.method public constructor <init>(Lablx;Laeqa;ZZ)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    move v5, v0

    .line 7
    const-string v2, "player/ad_break"

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v6, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Laaqu;-><init>(Ljava/lang/String;Lablx;Laeqa;IZ)V

    .line 14
    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Laast;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, Laast;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, Laast;->c:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 p2, -0x2

    .line 25
    .line 26
    iput-wide p2, p0, Laast;->d:J

    .line 27
    .line 28
    const-wide/16 p2, -0x1

    .line 29
    .line 30
    iput-wide p2, p0, Laast;->e:J

    .line 31
    .line 32
    const/4 p4, -0x1

    .line 33
    iput p4, p0, Laast;->f:I

    .line 34
    .line 35
    iput-wide p2, p0, Laast;->g:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, Laast;->h:Laqlc;

    .line 39
    .line 40
    iput-wide p2, p0, Laast;->D:J

    .line 41
    .line 42
    iput p4, p0, Laast;->E:I

    .line 43
    .line 44
    iput p4, p0, Laast;->F:I

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    iput p2, p0, Laast;->G:I

    .line 48
    .line 49
    iput p2, p0, Laast;->H:I

    .line 50
    .line 51
    iput-object p1, p0, Laast;->I:Ljava/lang/String;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lanea;
    .locals 8

    .line 1
    sget-object v0, Laqvi;->a:Laqvi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laast;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 13
    .line 14
    check-cast v2, Laqvi;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v2, Laqvi;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x4

    .line 22
    .line 23
    iput v3, v2, Laqvi;->b:I

    .line 24
    .line 25
    iput-object v1, v2, Laqvi;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v1, p0, Laast;->d:J

    .line 28
    .line 29
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 33
    .line 34
    check-cast v3, Laqvi;

    .line 35
    .line 36
    iget v4, v3, Laqvi;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x8

    .line 39
    .line 40
    iput v4, v3, Laqvi;->b:I

    .line 41
    .line 42
    iput-wide v1, v3, Laqvi;->e:J

    .line 43
    .line 44
    iget v1, p0, Laast;->f:I

    .line 45
    .line 46
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v2, Laqvi;

    .line 52
    .line 53
    iget v3, v2, Laqvi;->b:I

    .line 54
    .line 55
    or-int/lit8 v3, v3, 0x10

    .line 56
    .line 57
    iput v3, v2, Laqvi;->b:I

    .line 58
    .line 59
    iput v1, v2, Laqvi;->f:I

    .line 60
    .line 61
    iget-object v1, p0, Laast;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 67
    .line 68
    check-cast v2, Laqvi;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v3, v2, Laqvi;->b:I

    .line 74
    .line 75
    or-int/lit8 v3, v3, 0x40

    .line 76
    .line 77
    iput v3, v2, Laqvi;->b:I

    .line 78
    .line 79
    iput-object v1, v2, Laqvi;->h:Ljava/lang/String;

    .line 80
    .line 81
    iget-wide v1, p0, Laast;->g:J

    .line 82
    .line 83
    const-wide/16 v3, 0x0

    .line 84
    .line 85
    cmp-long v5, v1, v3

    .line 86
    .line 87
    if-ltz v5, :cond_0

    .line 88
    .line 89
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v5, v0, Lanch;->instance:Lancp;

    .line 93
    .line 94
    check-cast v5, Laqvi;

    .line 95
    .line 96
    iget v6, v5, Laqvi;->b:I

    .line 97
    .line 98
    const/high16 v7, 0x200000

    .line 99
    .line 100
    or-int/2addr v6, v7

    .line 101
    iput v6, v5, Laqvi;->b:I

    .line 102
    .line 103
    iput-wide v1, v5, Laqvi;->k:J

    .line 104
    .line 105
    :cond_0
    iget-object v1, p0, Laast;->c:Ljava/lang/String;

    .line 106
    .line 107
    const-string v2, ""

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    iget-object v1, p0, Laast;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 121
    .line 122
    check-cast v2, Laqvi;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v5, v2, Laqvi;->b:I

    .line 128
    .line 129
    const v6, 0x8000

    .line 130
    .line 131
    .line 132
    or-int/2addr v5, v6

    .line 133
    iput v5, v2, Laqvi;->b:I

    .line 134
    .line 135
    iput-object v1, v2, Laqvi;->i:Ljava/lang/String;

    .line 136
    .line 137
    :cond_1
    iget-wide v1, p0, Laast;->e:J

    .line 138
    .line 139
    cmp-long v3, v1, v3

    .line 140
    .line 141
    if-ltz v3, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 147
    .line 148
    check-cast v3, Laqvi;

    .line 149
    .line 150
    iget v4, v3, Laqvi;->b:I

    .line 151
    .line 152
    const/high16 v5, 0x10000

    .line 153
    .line 154
    or-int/2addr v4, v5

    .line 155
    iput v4, v3, Laqvi;->b:I

    .line 156
    .line 157
    iput-wide v1, v3, Laqvi;->j:J

    .line 158
    .line 159
    :cond_2
    iget-object v1, p0, Laast;->h:Laqlc;

    .line 160
    .line 161
    if-eqz v1, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 167
    .line 168
    check-cast v2, Laqvi;

    .line 169
    .line 170
    iput-object v1, v2, Laqvi;->l:Laqlc;

    .line 171
    .line 172
    iget v1, v2, Laqvi;->b:I

    .line 173
    .line 174
    const/high16 v3, 0x400000

    .line 175
    .line 176
    or-int/2addr v1, v3

    .line 177
    iput v1, v2, Laqvi;->b:I

    .line 178
    .line 179
    :cond_3
    sget-object v1, Laubn;->a:Laubn;

    .line 180
    .line 181
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Laast;->I:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 191
    .line 192
    check-cast v3, Laubn;

    .line 193
    .line 194
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget v4, v3, Laubn;->b:I

    .line 198
    .line 199
    or-int/lit16 v4, v4, 0x4000

    .line 200
    .line 201
    iput v4, v3, Laubn;->b:I

    .line 202
    .line 203
    iput-object v2, v3, Laubn;->p:Ljava/lang/String;

    .line 204
    .line 205
    iget-wide v2, p0, Laast;->D:J

    .line 206
    .line 207
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 211
    .line 212
    check-cast v4, Laubn;

    .line 213
    .line 214
    iget v5, v4, Laubn;->b:I

    .line 215
    .line 216
    or-int/lit8 v5, v5, 0x8

    .line 217
    .line 218
    iput v5, v4, Laubn;->b:I

    .line 219
    .line 220
    iput-wide v2, v4, Laubn;->f:J

    .line 221
    .line 222
    iget v2, p0, Laast;->E:I

    .line 223
    .line 224
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 228
    .line 229
    check-cast v3, Laubn;

    .line 230
    .line 231
    iget v4, v3, Laubn;->b:I

    .line 232
    .line 233
    or-int/lit8 v4, v4, 0x4

    .line 234
    .line 235
    iput v4, v3, Laubn;->b:I

    .line 236
    .line 237
    iput v2, v3, Laubn;->e:I

    .line 238
    .line 239
    iget v2, p0, Laast;->F:I

    .line 240
    .line 241
    const/4 v3, -0x1

    .line 242
    if-eq v2, v3, :cond_4

    .line 243
    .line 244
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 245
    .line 246
    .line 247
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 248
    .line 249
    check-cast v3, Laubn;

    .line 250
    .line 251
    iget v4, v3, Laubn;->b:I

    .line 252
    .line 253
    or-int/lit8 v4, v4, 0x40

    .line 254
    .line 255
    iput v4, v3, Laubn;->b:I

    .line 256
    .line 257
    iput v2, v3, Laubn;->i:I

    .line 258
    .line 259
    :cond_4
    iget v2, p0, Laast;->G:I

    .line 260
    .line 261
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 262
    .line 263
    .line 264
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 265
    .line 266
    check-cast v3, Laubn;

    .line 267
    .line 268
    iget v4, v3, Laubn;->b:I

    .line 269
    .line 270
    or-int/lit8 v4, v4, 0x20

    .line 271
    .line 272
    iput v4, v3, Laubn;->b:I

    .line 273
    .line 274
    iput v2, v3, Laubn;->h:I

    .line 275
    .line 276
    iget v2, p0, Laast;->H:I

    .line 277
    .line 278
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 282
    .line 283
    check-cast v3, Laubn;

    .line 284
    .line 285
    iget v4, v3, Laubn;->b:I

    .line 286
    .line 287
    or-int/lit8 v4, v4, 0x10

    .line 288
    .line 289
    iput v4, v3, Laubn;->b:I

    .line 290
    .line 291
    iput v2, v3, Laubn;->g:I

    .line 292
    .line 293
    sget-object v2, Laubq;->a:Laubq;

    .line 294
    .line 295
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 300
    .line 301
    .line 302
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 303
    .line 304
    check-cast v3, Laubq;

    .line 305
    .line 306
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, Laubn;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    iput-object v1, v3, Laubq;->c:Laubn;

    .line 316
    .line 317
    iget v1, v3, Laubq;->b:I

    .line 318
    .line 319
    or-int/lit8 v1, v1, 0x1

    .line 320
    .line 321
    iput v1, v3, Laubq;->b:I

    .line 322
    .line 323
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 324
    .line 325
    .line 326
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 327
    .line 328
    check-cast v1, Laqvi;

    .line 329
    .line 330
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    check-cast v2, Laubq;

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 337
    .line 338
    .line 339
    iput-object v2, v1, Laqvi;->g:Laubq;

    .line 340
    .line 341
    iget v2, v1, Laqvi;->b:I

    .line 342
    .line 343
    or-int/lit8 v2, v2, 0x20

    .line 344
    .line 345
    iput v2, v1, Laqvi;->b:I

    .line 346
    .line 347
    return-object v0
.end method

.method protected final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laast;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x1

    .line 10
    xor-int/2addr v0, v2

    .line 11
    invoke-static {v0}, La;->aJ(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Laast;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/2addr v0, v2

    .line 21
    invoke-static {v0}, La;->aJ(Z)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Laast;->f:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v0, v4, :cond_0

    .line 29
    .line 30
    move v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v3

    .line 33
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Laast;->E:I

    .line 37
    .line 38
    if-eq v0, v4, :cond_1

    .line 39
    .line 40
    move v0, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v0, v3

    .line 43
    :goto_1
    invoke-static {v0}, La;->aJ(Z)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Laast;->F:I

    .line 47
    .line 48
    if-eq v0, v4, :cond_2

    .line 49
    .line 50
    move v0, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move v0, v3

    .line 53
    :goto_2
    invoke-static {v0}, La;->aJ(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static {v2}, La;->aJ(Z)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Laast;->H:I

    .line 60
    .line 61
    if-eq v0, v4, :cond_3

    .line 62
    .line 63
    move v3, v2

    .line 64
    :cond_3
    invoke-static {v3}, La;->aJ(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laast;->I:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    xor-int/2addr v0, v2

    .line 74
    invoke-static {v0}, La;->aJ(Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
