.class public final Lhvc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Lxwh;

.field private o:Z

.field private p:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhvd;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lhvd;->a:I

    iput v0, p0, Lhvc;->a:I

    iget-boolean v0, p1, Lhvd;->b:Z

    iput-boolean v0, p0, Lhvc;->b:Z

    iget-boolean v0, p1, Lhvd;->c:Z

    iput-boolean v0, p0, Lhvc;->c:Z

    iget-boolean v0, p1, Lhvd;->d:Z

    iput-boolean v0, p0, Lhvc;->d:Z

    iget-boolean v0, p1, Lhvd;->e:Z

    iput-boolean v0, p0, Lhvc;->e:Z

    iget-boolean v0, p1, Lhvd;->f:Z

    iput-boolean v0, p0, Lhvc;->f:Z

    iget-boolean v0, p1, Lhvd;->g:Z

    iput-boolean v0, p0, Lhvc;->g:Z

    iget-boolean v0, p1, Lhvd;->h:Z

    iput-boolean v0, p0, Lhvc;->h:Z

    iget-boolean v0, p1, Lhvd;->i:Z

    iput-boolean v0, p0, Lhvc;->i:Z

    iget v0, p1, Lhvd;->j:I

    iput v0, p0, Lhvc;->j:I

    iget-boolean v0, p1, Lhvd;->k:Z

    iput-boolean v0, p0, Lhvc;->k:Z

    iget-boolean v0, p1, Lhvd;->l:Z

    iput-boolean v0, p0, Lhvc;->l:Z

    iget-boolean v0, p1, Lhvd;->m:Z

    iput-boolean v0, p0, Lhvc;->m:Z

    iget-object v0, p1, Lhvd;->n:Lxwh;

    iput-object v0, p0, Lhvc;->n:Lxwh;

    iget-boolean p1, p1, Lhvd;->o:Z

    iput-boolean p1, p0, Lhvc;->o:Z

    const/16 p1, 0x3fff

    iput-short p1, p0, Lhvc;->p:S

    return-void
.end method


# virtual methods
.method public final a()Lhvd;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lhvc;->p:S

    .line 4
    .line 5
    const/16 v2, 0x3fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lhvc;->n:Lxwh;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lhvd;

    .line 15
    .line 16
    iget v4, v0, Lhvc;->a:I

    .line 17
    .line 18
    iget-boolean v5, v0, Lhvc;->b:Z

    .line 19
    .line 20
    iget-boolean v6, v0, Lhvc;->c:Z

    .line 21
    .line 22
    iget-boolean v7, v0, Lhvc;->d:Z

    .line 23
    .line 24
    iget-boolean v8, v0, Lhvc;->e:Z

    .line 25
    .line 26
    iget-boolean v9, v0, Lhvc;->f:Z

    .line 27
    .line 28
    iget-boolean v10, v0, Lhvc;->g:Z

    .line 29
    .line 30
    iget-boolean v11, v0, Lhvc;->h:Z

    .line 31
    .line 32
    iget-boolean v12, v0, Lhvc;->i:Z

    .line 33
    .line 34
    iget v13, v0, Lhvc;->j:I

    .line 35
    .line 36
    iget-boolean v14, v0, Lhvc;->k:Z

    .line 37
    .line 38
    iget-boolean v15, v0, Lhvc;->l:Z

    .line 39
    .line 40
    iget-boolean v3, v0, Lhvc;->m:Z

    .line 41
    .line 42
    move-object/from16 v17, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lhvc;->o:Z

    .line 45
    .line 46
    move/from16 v16, v3

    .line 47
    .line 48
    move-object v3, v2

    .line 49
    move/from16 v18, v1

    .line 50
    .line 51
    invoke-direct/range {v3 .. v18}, Lhvd;-><init>(IZZZZZZZZIZZZLxwh;Z)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-short v2, v0, Lhvc;->p:S

    .line 61
    .line 62
    and-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    if-nez v2, :cond_2

    .line 65
    .line 66
    const-string v2, " activityOrientation"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_2
    iget-short v2, v0, Lhvc;->p:S

    .line 72
    .line 73
    and-int/lit8 v2, v2, 0x2

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    const-string v2, " isTabletSized"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-short v2, v0, Lhvc;->p:S

    .line 83
    .line 84
    and-int/lit8 v2, v2, 0x4

    .line 85
    .line 86
    if-nez v2, :cond_4

    .line 87
    .line 88
    const-string v2, " isForegroundPaneReels"

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_4
    iget-short v2, v0, Lhvc;->p:S

    .line 94
    .line 95
    and-int/lit8 v2, v2, 0x8

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    const-string v2, " isReelOrientationChangeAllowed"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    :cond_5
    iget-short v2, v0, Lhvc;->p:S

    .line 105
    .line 106
    and-int/lit8 v2, v2, 0x10

    .line 107
    .line 108
    if-nez v2, :cond_6

    .line 109
    .line 110
    const-string v2, " isSphericalVideo"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-short v2, v0, Lhvc;->p:S

    .line 116
    .line 117
    and-int/lit8 v2, v2, 0x20

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    .line 121
    const-string v2, " isVerticalVideo"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_7
    iget-short v2, v0, Lhvc;->p:S

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x40

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    const-string v2, " isVrModeEnabled"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_8
    iget-short v2, v0, Lhvc;->p:S

    .line 138
    .line 139
    and-int/lit16 v2, v2, 0x80

    .line 140
    .line 141
    if-nez v2, :cond_9

    .line 142
    .line 143
    const-string v2, " isWatchWhilePipEnabled"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    :cond_9
    iget-short v2, v0, Lhvc;->p:S

    .line 149
    .line 150
    and-int/lit16 v2, v2, 0x100

    .line 151
    .line 152
    if-nez v2, :cond_a

    .line 153
    .line 154
    const-string v2, " isLockModeEnabled"

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_a
    iget-short v2, v0, Lhvc;->p:S

    .line 160
    .line 161
    and-int/lit16 v2, v2, 0x200

    .line 162
    .line 163
    if-nez v2, :cond_b

    .line 164
    .line 165
    const-string v2, " watchLayoutState"

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    :cond_b
    iget-short v2, v0, Lhvc;->p:S

    .line 171
    .line 172
    and-int/lit16 v2, v2, 0x400

    .line 173
    .line 174
    if-nez v2, :cond_c

    .line 175
    .line 176
    const-string v2, " isInMultiWindowMode"

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    :cond_c
    iget-short v2, v0, Lhvc;->p:S

    .line 182
    .line 183
    and-int/lit16 v2, v2, 0x800

    .line 184
    .line 185
    if-nez v2, :cond_d

    .line 186
    .line 187
    const-string v2, " isDeviceInLandscape"

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    :cond_d
    iget-short v2, v0, Lhvc;->p:S

    .line 193
    .line 194
    and-int/lit16 v2, v2, 0x1000

    .line 195
    .line 196
    if-nez v2, :cond_e

    .line 197
    .line 198
    const-string v2, " isDeviceOrientationLocked"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    :cond_e
    iget-object v2, v0, Lhvc;->n:Lxwh;

    .line 204
    .line 205
    if-nez v2, :cond_f

    .line 206
    .line 207
    const-string v2, " foldableState"

    .line 208
    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    :cond_f
    iget-short v2, v0, Lhvc;->p:S

    .line 213
    .line 214
    and-int/lit16 v2, v2, 0x2000

    .line 215
    .line 216
    if-nez v2, :cond_10

    .line 217
    .line 218
    const-string v2, " isLetterBoxed"

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    :cond_10
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "Missing required properties:"

    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2
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

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhvc;->a:I

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final c(Lxwh;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lhvc;->n:Lxwh;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null foldableState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhvc;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhvc;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lhvc;->p:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lhvc;->p:S

    .line 9
    .line 10
    return-void
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
