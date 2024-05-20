.class public final Ljdx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Latnf;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Float;

.field public h:Ljava/lang/Integer;

.field public i:Layxw;

.field public j:Ljava/lang/Long;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lalcj;

.field public n:Lawwu;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field private r:Landroid/net/Uri;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:B

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
.end method


# virtual methods
.method public final a()Ljdy;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljdx;->y:B

    .line 4
    .line 5
    const/16 v2, 0x3f

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget v4, v0, Ljdx;->z:I

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    iget v5, v0, Ljdx;->q:I

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    iget-object v6, v0, Ljdx;->r:Landroid/net/Uri;

    .line 18
    .line 19
    if-nez v6, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljdy;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    iget-object v7, v0, Ljdx;->a:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v8, v0, Ljdx;->b:Latnf;

    .line 28
    .line 29
    iget-object v9, v0, Ljdx;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v10, v0, Ljdx;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v11, v0, Ljdx;->e:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-object v12, v0, Ljdx;->f:Ljava/lang/Integer;

    .line 36
    .line 37
    iget-object v13, v0, Ljdx;->g:Ljava/lang/Float;

    .line 38
    .line 39
    iget-object v14, v0, Ljdx;->h:Ljava/lang/Integer;

    .line 40
    .line 41
    iget-object v15, v0, Ljdx;->i:Layxw;

    .line 42
    .line 43
    iget-object v2, v0, Ljdx;->j:Ljava/lang/Long;

    .line 44
    .line 45
    move-object/from16 v16, v2

    .line 46
    .line 47
    iget-object v2, v0, Ljdx;->k:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v17, v2

    .line 50
    .line 51
    iget-object v2, v0, Ljdx;->l:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v18, v2

    .line 54
    .line 55
    iget-object v2, v0, Ljdx;->m:Lalcj;

    .line 56
    .line 57
    move-object/from16 v19, v2

    .line 58
    .line 59
    iget-object v2, v0, Ljdx;->n:Lawwu;

    .line 60
    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    iget-boolean v2, v0, Ljdx;->s:Z

    .line 64
    .line 65
    move/from16 v21, v2

    .line 66
    .line 67
    iget-boolean v2, v0, Ljdx;->t:Z

    .line 68
    .line 69
    move/from16 v22, v2

    .line 70
    .line 71
    iget-boolean v2, v0, Ljdx;->u:Z

    .line 72
    .line 73
    move/from16 v23, v2

    .line 74
    .line 75
    iget-boolean v2, v0, Ljdx;->v:Z

    .line 76
    .line 77
    move/from16 v24, v2

    .line 78
    .line 79
    iget-boolean v2, v0, Ljdx;->w:Z

    .line 80
    .line 81
    move/from16 v25, v2

    .line 82
    .line 83
    iget-boolean v2, v0, Ljdx;->x:Z

    .line 84
    .line 85
    move/from16 v26, v2

    .line 86
    .line 87
    iget-object v2, v0, Ljdx;->o:Ljava/lang/String;

    .line 88
    .line 89
    move-object/from16 v27, v2

    .line 90
    .line 91
    iget-object v2, v0, Ljdx;->p:Ljava/lang/String;

    .line 92
    .line 93
    move-object/from16 v28, v2

    .line 94
    .line 95
    invoke-direct/range {v3 .. v28}, Ljdy;-><init>(IILandroid/net/Uri;Landroid/net/Uri;Latnf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Layxw;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lalcj;Lawwu;ZZZZZZLjava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget v2, v0, Ljdx;->z:I

    .line 105
    .line 106
    if-nez v2, :cond_2

    .line 107
    .line 108
    const-string v2, " uploadFlowSource"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    :cond_2
    iget v2, v0, Ljdx;->q:I

    .line 114
    .line 115
    if-nez v2, :cond_3

    .line 116
    .line 117
    const-string v2, " uploadFlowFlavor"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v2, v0, Ljdx;->r:Landroid/net/Uri;

    .line 123
    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    const-string v2, " sourceUri"

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-byte v2, v0, Ljdx;->y:B

    .line 132
    .line 133
    and-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    if-nez v2, :cond_5

    .line 136
    .line 137
    const-string v2, " supportSaveInMde"

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-byte v2, v0, Ljdx;->y:B

    .line 143
    .line 144
    and-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    if-nez v2, :cond_6

    .line 147
    .line 148
    const-string v2, " usesYTAudioSource"

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-byte v2, v0, Ljdx;->y:B

    .line 154
    .line 155
    and-int/lit8 v2, v2, 0x4

    .line 156
    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    const-string v2, " containsPromptSticker"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_7
    iget-byte v2, v0, Ljdx;->y:B

    .line 165
    .line 166
    and-int/lit8 v2, v2, 0x8

    .line 167
    .line 168
    if-nez v2, :cond_8

    .line 169
    .line 170
    const-string v2, " isFallbackToUpload"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-byte v2, v0, Ljdx;->y:B

    .line 176
    .line 177
    and-int/lit8 v2, v2, 0x10

    .line 178
    .line 179
    if-nez v2, :cond_9

    .line 180
    .line 181
    const-string v2, " presumedShortsEligibility"

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    :cond_9
    iget-byte v2, v0, Ljdx;->y:B

    .line 187
    .line 188
    and-int/lit8 v2, v2, 0x20

    .line 189
    .line 190
    if-nez v2, :cond_a

    .line 191
    .line 192
    const-string v2, " shouldSkipApplyingSnapshot"

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    :cond_a
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v3, "Missing required properties:"

    .line 204
    .line 205
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v2
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

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljdx;->u:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljdx;->y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljdx;->y:B

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

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljdx;->v:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljdx;->y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljdx;->y:B

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

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljdx;->w:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljdx;->y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljdx;->y:B

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
    iput-boolean p1, p0, Ljdx;->x:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljdx;->y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljdx;->y:B

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

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Ljdx;->r:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null sourceUri"

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

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljdx;->s:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljdx;->y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljdx;->y:B

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
    iput-boolean p1, p0, Ljdx;->t:Z

    .line 2
    .line 3
    iget-byte p1, p0, Ljdx;->y:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Ljdx;->y:B

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

.method public final i(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Ljdx;->z:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null uploadFlowSource"

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
