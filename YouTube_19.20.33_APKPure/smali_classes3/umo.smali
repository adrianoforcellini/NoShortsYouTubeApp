.class public final Lumo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lump;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lumo;->a:I

    .line 4
    .line 5
    const v2, 0x3ffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_12

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget v2, v0, Lumo;->a:I

    .line 16
    .line 17
    and-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    const-string v2, " useEngineThreadForInternalProcessing"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    :cond_0
    iget v2, v0, Lumo;->a:I

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x2

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const-string v2, " useOpenGlSyncFences"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    :cond_1
    iget v2, v0, Lumo;->a:I

    .line 38
    .line 39
    and-int/lit8 v2, v2, 0x4

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    const-string v2, " useDenoise24khzModel"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget v2, v0, Lumo;->a:I

    .line 49
    .line 50
    and-int/lit8 v2, v2, 0x8

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    const-string v2, " moveAudioEosToDecodingThreadInExport"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget v2, v0, Lumo;->a:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x10

    .line 62
    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    const-string v2, " enableRetryOnExoPlayerError"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_4
    iget v2, v0, Lumo;->a:I

    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x20

    .line 73
    .line 74
    if-nez v2, :cond_5

    .line 75
    .line 76
    const-string v2, " enableStickerLayers"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget v2, v0, Lumo;->a:I

    .line 82
    .line 83
    and-int/lit8 v2, v2, 0x40

    .line 84
    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    const-string v2, " useBestEffortDecoder"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_6
    iget v2, v0, Lumo;->a:I

    .line 93
    .line 94
    and-int/lit16 v2, v2, 0x80

    .line 95
    .line 96
    if-nez v2, :cond_7

    .line 97
    .line 98
    const-string v2, " encodeVideoOnExporterFrameRendererThread"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v2, v0, Lumo;->a:I

    .line 104
    .line 105
    and-int/lit16 v2, v2, 0x100

    .line 106
    .line 107
    if-nez v2, :cond_8

    .line 108
    .line 109
    const-string v2, " enableOverrideTimestampForFirstFrameAfterSeek"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_8
    iget v2, v0, Lumo;->a:I

    .line 115
    .line 116
    and-int/lit16 v2, v2, 0x200

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    const-string v2, " rateLimitExecutorTasksInMediaCompositionRenderer"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_9
    iget v2, v0, Lumo;->a:I

    .line 126
    .line 127
    and-int/lit16 v2, v2, 0x400

    .line 128
    .line 129
    if-nez v2, :cond_a

    .line 130
    .line 131
    const-string v2, " cacheRemoteAudioSources"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_a
    iget v2, v0, Lumo;->a:I

    .line 137
    .line 138
    and-int/lit16 v2, v2, 0x800

    .line 139
    .line 140
    if-nez v2, :cond_b

    .line 141
    .line 142
    const-string v2, " useReadingPositionBasedMediaClockInDecoder"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_b
    iget v2, v0, Lumo;->a:I

    .line 148
    .line 149
    and-int/lit16 v2, v2, 0x1000

    .line 150
    .line 151
    if-nez v2, :cond_c

    .line 152
    .line 153
    const-string v2, " usePostMixAudioLimiter"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_c
    iget v2, v0, Lumo;->a:I

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x2000

    .line 161
    .line 162
    if-nez v2, :cond_d

    .line 163
    .line 164
    const-string v2, " retryUsingTheSameMimeTypeForEncoderFailures"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_d
    iget v2, v0, Lumo;->a:I

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x4000

    .line 172
    .line 173
    if-nez v2, :cond_e

    .line 174
    .line 175
    const-string v2, " reportInspectedExporterStateOnFailure"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_e
    iget v2, v0, Lumo;->a:I

    .line 181
    .line 182
    const v3, 0x8000

    .line 183
    .line 184
    .line 185
    and-int/2addr v2, v3

    .line 186
    if-nez v2, :cond_f

    .line 187
    .line 188
    const-string v2, " disableFrameDroppingInMediaCodec"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_f
    iget v2, v0, Lumo;->a:I

    .line 194
    .line 195
    const/high16 v3, 0x10000

    .line 196
    .line 197
    and-int/2addr v2, v3

    .line 198
    if-nez v2, :cond_10

    .line 199
    .line 200
    const-string v2, " expose4kSupportViaDeviceCapabilities"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_10
    iget v2, v0, Lumo;->a:I

    .line 206
    .line 207
    const/high16 v3, 0x20000

    .line 208
    .line 209
    and-int/2addr v2, v3

    .line 210
    if-nez v2, :cond_11

    .line 211
    .line 212
    const-string v2, " increaseMaxFramesPerRendererInExport"

    .line 213
    .line 214
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const-string v3, "Missing required properties:"

    .line 224
    .line 225
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_12
    new-instance v1, Lump;

    .line 234
    .line 235
    move-object v3, v1

    .line 236
    iget-boolean v4, v0, Lumo;->b:Z

    .line 237
    .line 238
    iget-boolean v5, v0, Lumo;->c:Z

    .line 239
    .line 240
    iget-boolean v6, v0, Lumo;->d:Z

    .line 241
    .line 242
    iget-boolean v7, v0, Lumo;->e:Z

    .line 243
    .line 244
    iget-boolean v8, v0, Lumo;->f:Z

    .line 245
    .line 246
    iget-boolean v9, v0, Lumo;->g:Z

    .line 247
    .line 248
    iget-boolean v10, v0, Lumo;->h:Z

    .line 249
    .line 250
    iget-boolean v11, v0, Lumo;->i:Z

    .line 251
    .line 252
    iget-boolean v12, v0, Lumo;->j:Z

    .line 253
    .line 254
    iget-boolean v13, v0, Lumo;->k:Z

    .line 255
    .line 256
    iget-boolean v14, v0, Lumo;->l:Z

    .line 257
    .line 258
    iget-boolean v15, v0, Lumo;->m:Z

    .line 259
    .line 260
    iget-boolean v2, v0, Lumo;->n:Z

    .line 261
    .line 262
    move/from16 v16, v2

    .line 263
    .line 264
    iget-boolean v2, v0, Lumo;->o:Z

    .line 265
    .line 266
    move/from16 v17, v2

    .line 267
    .line 268
    iget-boolean v2, v0, Lumo;->p:Z

    .line 269
    .line 270
    move/from16 v18, v2

    .line 271
    .line 272
    iget-boolean v2, v0, Lumo;->q:Z

    .line 273
    .line 274
    move/from16 v19, v2

    .line 275
    .line 276
    iget-boolean v2, v0, Lumo;->r:Z

    .line 277
    .line 278
    move/from16 v20, v2

    .line 279
    .line 280
    invoke-direct/range {v3 .. v20}, Lump;-><init>(ZZZZZZZZZZZZZZZZZ)V

    .line 281
    .line 282
    .line 283
    return-object v1
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->l:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lumo;->p:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    const v0, 0x8000

    .line 6
    .line 7
    .line 8
    or-int/2addr p1, v0

    .line 9
    iput p1, p0, Lumo;->a:I

    .line 10
    .line 11
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->j:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->f:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->g:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->i:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lumo;->q:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x10000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lumo;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lumo;->r:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    const/high16 v0, 0x20000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lumo;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->e:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->k:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->o:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->n:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->h:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->d:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->b:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->c:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lumo;->m:Z

    .line 2
    .line 3
    iget p1, p0, Lumo;->a:I

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    iput p1, p0, Lumo;->a:I

    .line 8
    .line 9
    return-void
.end method
