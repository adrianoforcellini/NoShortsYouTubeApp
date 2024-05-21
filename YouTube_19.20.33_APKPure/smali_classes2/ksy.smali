.class public final Lksy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private b:Z

.field private c:Lagdk;

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

.field private o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private p:Z

.field private q:Z

.field private r:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lksz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lksz;->a:Z

    iput-boolean v0, p0, Lksy;->a:Z

    iget-boolean v0, p1, Lksz;->b:Z

    iput-boolean v0, p0, Lksy;->b:Z

    iget-object v0, p1, Lksz;->c:Lagdk;

    iput-object v0, p0, Lksy;->c:Lagdk;

    iget-boolean v0, p1, Lksz;->d:Z

    iput-boolean v0, p0, Lksy;->d:Z

    iget-boolean v0, p1, Lksz;->e:Z

    iput-boolean v0, p0, Lksy;->e:Z

    iget-boolean v0, p1, Lksz;->f:Z

    iput-boolean v0, p0, Lksy;->f:Z

    iget-boolean v0, p1, Lksz;->g:Z

    iput-boolean v0, p0, Lksy;->g:Z

    iget-boolean v0, p1, Lksz;->h:Z

    iput-boolean v0, p0, Lksy;->h:Z

    iget-boolean v0, p1, Lksz;->i:Z

    iput-boolean v0, p0, Lksy;->i:Z

    iget-boolean v0, p1, Lksz;->j:Z

    iput-boolean v0, p0, Lksy;->j:Z

    iget-boolean v0, p1, Lksz;->k:Z

    iput-boolean v0, p0, Lksy;->k:Z

    iget-boolean v0, p1, Lksz;->l:Z

    iput-boolean v0, p0, Lksy;->l:Z

    iget-boolean v0, p1, Lksz;->m:Z

    iput-boolean v0, p0, Lksy;->m:Z

    iget-boolean v0, p1, Lksz;->n:Z

    iput-boolean v0, p0, Lksy;->n:Z

    iget-object v0, p1, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iput-object v0, p0, Lksy;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    iget-boolean v0, p1, Lksz;->p:Z

    iput-boolean v0, p0, Lksy;->p:Z

    iget-boolean p1, p1, Lksz;->q:Z

    iput-boolean p1, p0, Lksy;->q:Z

    const/16 p1, 0x7fff

    iput-short p1, p0, Lksy;->r:S

    return-void
.end method


# virtual methods
.method public final a()Lksz;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lksy;->r:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v6, v0, Lksy;->c:Lagdk;

    .line 10
    .line 11
    if-eqz v6, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Lksy;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lksz;

    .line 19
    .line 20
    move-object v3, v2

    .line 21
    iget-boolean v4, v0, Lksy;->a:Z

    .line 22
    .line 23
    iget-boolean v5, v0, Lksy;->b:Z

    .line 24
    .line 25
    iget-boolean v7, v0, Lksy;->d:Z

    .line 26
    .line 27
    iget-boolean v8, v0, Lksy;->e:Z

    .line 28
    .line 29
    iget-boolean v9, v0, Lksy;->f:Z

    .line 30
    .line 31
    iget-boolean v10, v0, Lksy;->g:Z

    .line 32
    .line 33
    iget-boolean v11, v0, Lksy;->h:Z

    .line 34
    .line 35
    iget-boolean v12, v0, Lksy;->i:Z

    .line 36
    .line 37
    iget-boolean v13, v0, Lksy;->j:Z

    .line 38
    .line 39
    iget-boolean v14, v0, Lksy;->k:Z

    .line 40
    .line 41
    iget-boolean v15, v0, Lksy;->l:Z

    .line 42
    .line 43
    move-object/from16 v21, v2

    .line 44
    .line 45
    iget-boolean v2, v0, Lksy;->m:Z

    .line 46
    .line 47
    move/from16 v16, v2

    .line 48
    .line 49
    iget-boolean v2, v0, Lksy;->n:Z

    .line 50
    .line 51
    move/from16 v17, v2

    .line 52
    .line 53
    iget-boolean v2, v0, Lksy;->p:Z

    .line 54
    .line 55
    move/from16 v19, v2

    .line 56
    .line 57
    iget-boolean v2, v0, Lksy;->q:Z

    .line 58
    .line 59
    move/from16 v20, v2

    .line 60
    .line 61
    move-object/from16 v18, v1

    .line 62
    .line 63
    invoke-direct/range {v3 .. v20}, Lksz;-><init>(ZZLagdk;ZZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;ZZ)V

    .line 64
    .line 65
    .line 66
    return-object v21

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-short v2, v0, Lksy;->r:S

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    const-string v2, " isControlsOverlayVisible"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-short v2, v0, Lksy;->r:S

    .line 84
    .line 85
    and-int/lit8 v2, v2, 0x2

    .line 86
    .line 87
    if-nez v2, :cond_3

    .line 88
    .line 89
    const-string v2, " isMagicWindowMidUiEduVisible"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_3
    iget-object v2, v0, Lksy;->c:Lagdk;

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, " videoState"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-short v2, v0, Lksy;->r:S

    .line 104
    .line 105
    and-int/lit8 v2, v2, 0x4

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    const-string v2, " isFullscreen"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_5
    iget-short v2, v0, Lksy;->r:S

    .line 115
    .line 116
    and-int/lit8 v2, v2, 0x8

    .line 117
    .line 118
    if-nez v2, :cond_6

    .line 119
    .line 120
    const-string v2, " hasNext"

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-short v2, v0, Lksy;->r:S

    .line 126
    .line 127
    and-int/lit8 v2, v2, 0x10

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    const-string v2, " hasPrevious"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    :cond_7
    iget-short v2, v0, Lksy;->r:S

    .line 137
    .line 138
    and-int/lit8 v2, v2, 0x20

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const-string v2, " isUserScrubbing"

    .line 143
    .line 144
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-short v2, v0, Lksy;->r:S

    .line 148
    .line 149
    and-int/lit8 v2, v2, 0x40

    .line 150
    .line 151
    if-nez v2, :cond_9

    .line 152
    .line 153
    const-string v2, " isSeekEDUVisible"

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_9
    iget-short v2, v0, Lksy;->r:S

    .line 159
    .line 160
    and-int/lit16 v2, v2, 0x80

    .line 161
    .line 162
    if-nez v2, :cond_a

    .line 163
    .line 164
    const-string v2, " isQuickSeekVisible"

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_a
    iget-short v2, v0, Lksy;->r:S

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0x100

    .line 172
    .line 173
    if-nez v2, :cond_b

    .line 174
    .line 175
    const-string v2, " isFineScrubbingEDUVisible"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-short v2, v0, Lksy;->r:S

    .line 181
    .line 182
    and-int/lit16 v2, v2, 0x200

    .line 183
    .line 184
    if-nez v2, :cond_c

    .line 185
    .line 186
    const-string v2, " isSpeedmasterEDUVisible"

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-short v2, v0, Lksy;->r:S

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0x400

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    const-string v2, " isFullscreenEngagementViewVisible"

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    :cond_d
    iget-short v2, v0, Lksy;->r:S

    .line 203
    .line 204
    and-int/lit16 v2, v2, 0x800

    .line 205
    .line 206
    if-nez v2, :cond_e

    .line 207
    .line 208
    const-string v2, " isStickyControlsEnabled"

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_e
    iget-short v2, v0, Lksy;->r:S

    .line 214
    .line 215
    and-int/lit16 v2, v2, 0x1000

    .line 216
    .line 217
    if-nez v2, :cond_f

    .line 218
    .line 219
    const-string v2, " isAutonavToggleEnabled"

    .line 220
    .line 221
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    :cond_f
    iget-object v2, v0, Lksy;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 225
    .line 226
    if-nez v2, :cond_10

    .line 227
    .line 228
    const-string v2, " style"

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    :cond_10
    iget-short v2, v0, Lksy;->r:S

    .line 234
    .line 235
    and-int/lit16 v2, v2, 0x2000

    .line 236
    .line 237
    if-nez v2, :cond_11

    .line 238
    .line 239
    const-string v2, " isSingletonVod"

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    :cond_11
    iget-short v2, v0, Lksy;->r:S

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0x4000

    .line 247
    .line 248
    if-nez v2, :cond_12

    .line 249
    .line 250
    const-string v2, " isClip"

    .line 251
    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v3, "Missing required properties:"

    .line 262
    .line 263
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v2
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->a:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->d:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lksy;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lksy;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lksy;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lksy;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null style"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lagdk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lksy;->c:Lagdk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoState"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
