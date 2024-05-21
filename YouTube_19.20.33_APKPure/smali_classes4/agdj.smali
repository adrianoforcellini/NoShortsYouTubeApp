.class public final Lagdj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Z

.field private c:Z

.field private d:I

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

.field private r:S


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

.method public static a()Lagdj;
    .locals 1

    .line 1
    new-instance v0, Lagdj;

    .line 2
    .line 3
    invoke-direct {v0}, Lagdj;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lagdj;->r:S

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lagdj;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    iget-object v3, v0, Lagdj;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v4, v0, Lagdj;->b:Z

    .line 19
    .line 20
    iget-boolean v5, v0, Lagdj;->c:Z

    .line 21
    .line 22
    iget v6, v0, Lagdj;->d:I

    .line 23
    .line 24
    iget-boolean v7, v0, Lagdj;->e:Z

    .line 25
    .line 26
    iget-boolean v8, v0, Lagdj;->f:Z

    .line 27
    .line 28
    iget-boolean v9, v0, Lagdj;->g:Z

    .line 29
    .line 30
    iget-boolean v10, v0, Lagdj;->h:Z

    .line 31
    .line 32
    iget-boolean v11, v0, Lagdj;->i:Z

    .line 33
    .line 34
    iget-boolean v12, v0, Lagdj;->j:Z

    .line 35
    .line 36
    iget-boolean v13, v0, Lagdj;->k:Z

    .line 37
    .line 38
    iget-boolean v14, v0, Lagdj;->l:Z

    .line 39
    .line 40
    iget-boolean v15, v0, Lagdj;->m:Z

    .line 41
    .line 42
    move-object/from16 v20, v1

    .line 43
    .line 44
    iget-boolean v1, v0, Lagdj;->n:Z

    .line 45
    .line 46
    move/from16 v16, v1

    .line 47
    .line 48
    iget-boolean v1, v0, Lagdj;->o:Z

    .line 49
    .line 50
    move/from16 v17, v1

    .line 51
    .line 52
    iget-boolean v1, v0, Lagdj;->p:Z

    .line 53
    .line 54
    move/from16 v18, v1

    .line 55
    .line 56
    iget-boolean v1, v0, Lagdj;->q:Z

    .line 57
    .line 58
    move/from16 v19, v1

    .line 59
    .line 60
    invoke-direct/range {v2 .. v19}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;-><init>(Ljava/lang/String;ZZIZZZZZZZZZZZZZ)V

    .line 61
    .line 62
    .line 63
    return-object v20

    .line 64
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v2, v0, Lagdj;->a:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    .line 73
    const-string v2, " name"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-short v2, v0, Lagdj;->r:S

    .line 79
    .line 80
    and-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    const-string v2, " alwaysHideControls"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-short v2, v0, Lagdj;->r:S

    .line 90
    .line 91
    and-int/lit8 v2, v2, 0x2

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const-string v2, " supportsTimeBar"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_4
    iget-short v2, v0, Lagdj;->r:S

    .line 101
    .line 102
    and-int/lit8 v2, v2, 0x4

    .line 103
    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    const-string v2, " progressColor"

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-short v2, v0, Lagdj;->r:S

    .line 112
    .line 113
    and-int/lit8 v2, v2, 0x8

    .line 114
    .line 115
    if-nez v2, :cond_6

    .line 116
    .line 117
    const-string v2, " supportsBuffered"

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-short v2, v0, Lagdj;->r:S

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x10

    .line 125
    .line 126
    if-nez v2, :cond_7

    .line 127
    .line 128
    const-string v2, " supportsScrubber"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_7
    iget-short v2, v0, Lagdj;->r:S

    .line 134
    .line 135
    and-int/lit8 v2, v2, 0x20

    .line 136
    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    const-string v2, " supportsPlayHQCC"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-short v2, v0, Lagdj;->r:S

    .line 145
    .line 146
    and-int/lit8 v2, v2, 0x40

    .line 147
    .line 148
    if-nez v2, :cond_9

    .line 149
    .line 150
    const-string v2, " supportsNextPrevious"

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-short v2, v0, Lagdj;->r:S

    .line 156
    .line 157
    and-int/lit16 v2, v2, 0x80

    .line 158
    .line 159
    if-nez v2, :cond_a

    .line 160
    .line 161
    const-string v2, " alwaysVisibleTimeBar"

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-short v2, v0, Lagdj;->r:S

    .line 167
    .line 168
    and-int/lit16 v2, v2, 0x100

    .line 169
    .line 170
    if-nez v2, :cond_b

    .line 171
    .line 172
    const-string v2, " supportsShowTime"

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    :cond_b
    iget-short v2, v0, Lagdj;->r:S

    .line 178
    .line 179
    and-int/lit16 v2, v2, 0x200

    .line 180
    .line 181
    if-nez v2, :cond_c

    .line 182
    .line 183
    const-string v2, " supportsAdMarkers"

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    :cond_c
    iget-short v2, v0, Lagdj;->r:S

    .line 189
    .line 190
    and-int/lit16 v2, v2, 0x400

    .line 191
    .line 192
    if-nez v2, :cond_d

    .line 193
    .line 194
    const-string v2, " supportsMacroMarkers"

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    :cond_d
    iget-short v2, v0, Lagdj;->r:S

    .line 200
    .line 201
    and-int/lit16 v2, v2, 0x800

    .line 202
    .line 203
    if-nez v2, :cond_e

    .line 204
    .line 205
    const-string v2, " supportsShowRelativeScrubTimeOnly"

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    :cond_e
    iget-short v2, v0, Lagdj;->r:S

    .line 211
    .line 212
    and-int/lit16 v2, v2, 0x1000

    .line 213
    .line 214
    if-nez v2, :cond_f

    .line 215
    .line 216
    const-string v2, " showScrubTimeWhileScrubbing"

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    :cond_f
    iget-short v2, v0, Lagdj;->r:S

    .line 222
    .line 223
    and-int/lit16 v2, v2, 0x2000

    .line 224
    .line 225
    if-nez v2, :cond_10

    .line 226
    .line 227
    const-string v2, " supportsColorizedProgressBar"

    .line 228
    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    :cond_10
    iget-short v2, v0, Lagdj;->r:S

    .line 233
    .line 234
    and-int/lit16 v2, v2, 0x4000

    .line 235
    .line 236
    if-nez v2, :cond_11

    .line 237
    .line 238
    const-string v2, " enableAutohide"

    .line 239
    .line 240
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    :cond_11
    iget-short v2, v0, Lagdj;->r:S

    .line 244
    .line 245
    const v3, 0x8000

    .line 246
    .line 247
    .line 248
    and-int/2addr v2, v3

    .line 249
    if-nez v2, :cond_12

    .line 250
    .line 251
    const-string v2, " supportsProgressBarVisibleDurationOverride"

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    :cond_12
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v3, "Missing required properties:"

    .line 263
    .line 264
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v2
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->b:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->i:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->p:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lagdj;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->e:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->h:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->g:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->q:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, -0x8000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->f:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->j:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lagdj;->c:Z

    .line 2
    .line 3
    iget-short p1, p0, Lagdj;->r:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lagdj;->r:S

    .line 9
    .line 10
    return-void
.end method
