.class public final Lactd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Lacte;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private s:S


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lactf;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lactf;->a:I

    iput v0, p0, Lactd;->c:I

    iget v0, p1, Lactf;->b:I

    iput v0, p0, Lactd;->d:I

    iget v0, p1, Lactf;->c:I

    iput v0, p0, Lactd;->e:I

    iget v0, p1, Lactf;->d:I

    iput v0, p0, Lactd;->f:I

    iget v0, p1, Lactf;->e:I

    iput v0, p0, Lactd;->g:I

    iget v0, p1, Lactf;->f:I

    iput v0, p0, Lactd;->h:I

    iget-object v0, p1, Lactf;->g:Lacte;

    iput-object v0, p0, Lactd;->i:Lacte;

    iget v0, p1, Lactf;->h:I

    iput v0, p0, Lactd;->j:I

    iget-boolean v0, p1, Lactf;->i:Z

    iput-boolean v0, p0, Lactd;->k:Z

    iget-boolean v0, p1, Lactf;->j:Z

    iput-boolean v0, p0, Lactd;->l:Z

    iget-boolean v0, p1, Lactf;->k:Z

    iput-boolean v0, p0, Lactd;->m:Z

    iget-boolean v0, p1, Lactf;->l:Z

    iput-boolean v0, p0, Lactd;->n:Z

    iget-boolean v0, p1, Lactf;->m:Z

    iput-boolean v0, p0, Lactd;->o:Z

    iget v0, p1, Lactf;->n:I

    iput v0, p0, Lactd;->p:I

    iget-object v0, p1, Lactf;->o:Ljava/lang/String;

    iput-object v0, p0, Lactd;->a:Ljava/lang/String;

    iget-object v0, p1, Lactf;->p:Ljava/lang/String;

    iput-object v0, p0, Lactd;->b:Ljava/lang/String;

    iget-wide v0, p1, Lactf;->q:J

    iput-wide v0, p0, Lactd;->q:J

    iget p1, p1, Lactf;->r:I

    iput p1, p0, Lactd;->r:I

    const/16 p1, 0x7fff

    iput-short p1, p0, Lactd;->s:S

    return-void
.end method


# virtual methods
.method public final a()Lactf;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Lactd;->s:S

    .line 4
    .line 5
    const/16 v2, 0x7fff

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v10, v0, Lactd;->i:Lacte;

    .line 10
    .line 11
    if-nez v10, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lactf;

    .line 15
    .line 16
    move-object v3, v1

    .line 17
    iget v4, v0, Lactd;->c:I

    .line 18
    .line 19
    iget v5, v0, Lactd;->d:I

    .line 20
    .line 21
    iget v6, v0, Lactd;->e:I

    .line 22
    .line 23
    iget v7, v0, Lactd;->f:I

    .line 24
    .line 25
    iget v8, v0, Lactd;->g:I

    .line 26
    .line 27
    iget v9, v0, Lactd;->h:I

    .line 28
    .line 29
    iget v11, v0, Lactd;->j:I

    .line 30
    .line 31
    iget-boolean v12, v0, Lactd;->k:Z

    .line 32
    .line 33
    iget-boolean v13, v0, Lactd;->l:Z

    .line 34
    .line 35
    iget-boolean v14, v0, Lactd;->m:Z

    .line 36
    .line 37
    iget-boolean v15, v0, Lactd;->n:Z

    .line 38
    .line 39
    iget-boolean v2, v0, Lactd;->o:Z

    .line 40
    .line 41
    move/from16 v16, v2

    .line 42
    .line 43
    iget v2, v0, Lactd;->p:I

    .line 44
    .line 45
    move/from16 v17, v2

    .line 46
    .line 47
    iget-object v2, v0, Lactd;->a:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v18, v2

    .line 50
    .line 51
    iget-object v2, v0, Lactd;->b:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v19, v2

    .line 54
    .line 55
    move-object/from16 v23, v1

    .line 56
    .line 57
    iget-wide v1, v0, Lactd;->q:J

    .line 58
    .line 59
    move-wide/from16 v20, v1

    .line 60
    .line 61
    iget v1, v0, Lactd;->r:I

    .line 62
    .line 63
    move/from16 v22, v1

    .line 64
    .line 65
    invoke-direct/range {v3 .. v22}, Lactf;-><init>(IIIIIILacte;IZZZZZILjava/lang/String;Ljava/lang/String;JI)V

    .line 66
    .line 67
    .line 68
    return-object v23

    .line 69
    :cond_1
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-short v2, v0, Lactd;->s:S

    .line 75
    .line 76
    and-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    const-string v2, " mdxConnectionCountDay"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-short v2, v0, Lactd;->s:S

    .line 86
    .line 87
    and-int/lit8 v2, v2, 0x2

    .line 88
    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    const-string v2, " mdxConnectionCountWeek"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-short v2, v0, Lactd;->s:S

    .line 97
    .line 98
    and-int/lit8 v2, v2, 0x4

    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    const-string v2, " mdxConnectionCountMonth"

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-short v2, v0, Lactd;->s:S

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x8

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, " castAvailableSessionCountDay"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_5
    iget-short v2, v0, Lactd;->s:S

    .line 119
    .line 120
    and-int/lit8 v2, v2, 0x10

    .line 121
    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    const-string v2, " castAvailableSessionCountWeek"

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-short v2, v0, Lactd;->s:S

    .line 130
    .line 131
    and-int/lit8 v2, v2, 0x20

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    const-string v2, " castAvailableSessionCountMonth"

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :cond_7
    iget-object v2, v0, Lactd;->i:Lacte;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    const-string v2, " pageType"

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_8
    iget-short v2, v0, Lactd;->s:S

    .line 150
    .line 151
    and-int/lit8 v2, v2, 0x40

    .line 152
    .line 153
    if-nez v2, :cond_9

    .line 154
    .line 155
    const-string v2, " currentVideoDuration"

    .line 156
    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_9
    iget-short v2, v0, Lactd;->s:S

    .line 161
    .line 162
    and-int/lit16 v2, v2, 0x80

    .line 163
    .line 164
    if-nez v2, :cond_a

    .line 165
    .line 166
    const-string v2, " fullScreen"

    .line 167
    .line 168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    :cond_a
    iget-short v2, v0, Lactd;->s:S

    .line 172
    .line 173
    and-int/lit16 v2, v2, 0x100

    .line 174
    .line 175
    if-nez v2, :cond_b

    .line 176
    .line 177
    const-string v2, " hd"

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-short v2, v0, Lactd;->s:S

    .line 183
    .line 184
    and-int/lit16 v2, v2, 0x200

    .line 185
    .line 186
    if-nez v2, :cond_c

    .line 187
    .line 188
    const-string v2, " sd"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-short v2, v0, Lactd;->s:S

    .line 194
    .line 195
    and-int/lit16 v2, v2, 0x400

    .line 196
    .line 197
    if-nez v2, :cond_d

    .line 198
    .line 199
    const-string v2, " playlistPlayback"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_d
    iget-short v2, v0, Lactd;->s:S

    .line 205
    .line 206
    and-int/lit16 v2, v2, 0x800

    .line 207
    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    const-string v2, " videoControlsVisible"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_e
    iget-short v2, v0, Lactd;->s:S

    .line 216
    .line 217
    and-int/lit16 v2, v2, 0x1000

    .line 218
    .line 219
    if-nez v2, :cond_f

    .line 220
    .line 221
    const-string v2, " uncastedVideoCount"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_f
    iget-short v2, v0, Lactd;->s:S

    .line 227
    .line 228
    and-int/lit16 v2, v2, 0x2000

    .line 229
    .line 230
    if-nez v2, :cond_10

    .line 231
    .line 232
    const-string v2, " currentTime"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_10
    iget-short v2, v0, Lactd;->s:S

    .line 238
    .line 239
    and-int/lit16 v2, v2, 0x4000

    .line 240
    .line 241
    if-nez v2, :cond_11

    .line 242
    .line 243
    const-string v2, " casterCategory"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_11
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v3, "Missing required properties:"

    .line 255
    .line 256
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v2
.end method

.method public final b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->f:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->h:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->r:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x4000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lactd;->q:J

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->j:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lactd;->k:Z

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lactd;->l:Z

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->c:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->e:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->d:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final m(Lacte;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lactd;->i:Lacte;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null pageType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lactd;->n:Z

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x400

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lactd;->m:Z

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lactd;->p:I

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x1000

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lactd;->o:Z

    .line 2
    .line 3
    iget-short p1, p0, Lactd;->s:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x800

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Lactd;->s:S

    .line 9
    .line 10
    return-void
.end method
