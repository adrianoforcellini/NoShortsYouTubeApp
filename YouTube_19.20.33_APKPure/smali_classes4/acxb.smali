.class public final Lacxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:[B

.field public f:Lanbk;

.field public g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lalcj;

.field private o:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lacxc;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lacxb;->a:Lj$/util/Optional;

    iget-object v0, p1, Lacxc;->b:Ljava/lang/String;

    iput-object v0, p0, Lacxb;->h:Ljava/lang/String;

    iget-object v0, p1, Lacxc;->c:Lj$/util/Optional;

    iput-object v0, p0, Lacxb;->a:Lj$/util/Optional;

    iget-wide v0, p1, Lacxc;->d:J

    iput-wide v0, p0, Lacxb;->i:J

    iget-object v0, p1, Lacxc;->e:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iput-object v0, p0, Lacxb;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    iget-object v0, p1, Lacxc;->f:Ljava/lang/String;

    iput-object v0, p0, Lacxb;->j:Ljava/lang/String;

    iget v0, p1, Lacxc;->g:I

    iput v0, p0, Lacxb;->k:I

    iget-object v0, p1, Lacxc;->h:Ljava/lang/String;

    iput-object v0, p0, Lacxb;->c:Ljava/lang/String;

    iget-object v0, p1, Lacxc;->i:Ljava/lang/String;

    iput-object v0, p0, Lacxb;->d:Ljava/lang/String;

    iget-boolean v0, p1, Lacxc;->j:Z

    iput-boolean v0, p0, Lacxb;->l:Z

    iget-boolean v0, p1, Lacxc;->k:Z

    iput-boolean v0, p0, Lacxb;->m:Z

    iget-object v0, p1, Lacxc;->l:[B

    iput-object v0, p0, Lacxb;->e:[B

    iget-object v0, p1, Lacxc;->m:Lanbk;

    iput-object v0, p0, Lacxb;->f:Lanbk;

    iget-object v0, p1, Lacxc;->n:Ljava/lang/String;

    iput-object v0, p0, Lacxb;->g:Ljava/lang/String;

    iget-object p1, p1, Lacxc;->o:Lalcj;

    iput-object p1, p0, Lacxb;->n:Lalcj;

    const/16 p1, 0xf

    iput-byte p1, p0, Lacxb;->o:B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacxb;->a:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lacxc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lacxb;->h:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lacxb;->h(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v1, v0, Lacxb;->j:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-virtual {v1}, Lj$/util/Optional;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lacxb;->e(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-byte v1, v0, Lacxb;->o:B

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    iget v1, v0, Lacxb;->k:I

    .line 56
    .line 57
    if-gez v1, :cond_4

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    invoke-virtual {v0, v1}, Lacxb;->f(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, v0, Lacxb;->o:B

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    if-ne v1, v2, :cond_6

    .line 68
    .line 69
    iget-object v1, v0, Lacxb;->h:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v1, :cond_6

    .line 72
    .line 73
    iget-object v1, v0, Lacxb;->j:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    iget-object v1, v0, Lacxb;->n:Lalcj;

    .line 78
    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_5
    new-instance v1, Lacxc;

    .line 83
    .line 84
    iget-object v3, v0, Lacxb;->h:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Lacxb;->a:Lj$/util/Optional;

    .line 87
    .line 88
    iget-wide v5, v0, Lacxb;->i:J

    .line 89
    .line 90
    iget-object v7, v0, Lacxb;->b:Lcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;

    .line 91
    .line 92
    iget-object v8, v0, Lacxb;->j:Ljava/lang/String;

    .line 93
    .line 94
    iget v9, v0, Lacxb;->k:I

    .line 95
    .line 96
    iget-object v10, v0, Lacxb;->c:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v11, v0, Lacxb;->d:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v12, v0, Lacxb;->l:Z

    .line 101
    .line 102
    iget-boolean v13, v0, Lacxb;->m:Z

    .line 103
    .line 104
    iget-object v14, v0, Lacxb;->e:[B

    .line 105
    .line 106
    iget-object v15, v0, Lacxb;->f:Lanbk;

    .line 107
    .line 108
    iget-object v2, v0, Lacxb;->g:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v16, v15

    .line 111
    .line 112
    iget-object v15, v0, Lacxb;->n:Lalcj;

    .line 113
    .line 114
    move-object/from16 v17, v2

    .line 115
    .line 116
    move-object v2, v1

    .line 117
    move-object/from16 v18, v15

    .line 118
    .line 119
    move-object/from16 v15, v16

    .line 120
    .line 121
    move-object/from16 v16, v17

    .line 122
    .line 123
    move-object/from16 v17, v18

    .line 124
    .line 125
    invoke-direct/range {v2 .. v17}, Lacxc;-><init>(Ljava/lang/String;Lj$/util/Optional;JLcom/google/android/libraries/youtube/player/subtitles/model/SubtitleTrack;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ[BLanbk;Ljava/lang/String;Lalcj;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :cond_6
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, Lacxb;->h:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    const-string v2, " videoId"

    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    :cond_7
    iget-byte v2, v0, Lacxb;->o:B

    .line 144
    .line 145
    and-int/lit8 v2, v2, 0x1

    .line 146
    .line 147
    if-nez v2, :cond_8

    .line 148
    .line 149
    const-string v2, " currentPositionMillis"

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    :cond_8
    iget-object v2, v0, Lacxb;->j:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v2, :cond_9

    .line 157
    .line 158
    const-string v2, " playlistId"

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_9
    iget-byte v2, v0, Lacxb;->o:B

    .line 164
    .line 165
    and-int/lit8 v2, v2, 0x2

    .line 166
    .line 167
    if-nez v2, :cond_a

    .line 168
    .line 169
    const-string v2, " playlistIndex"

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    :cond_a
    iget-byte v2, v0, Lacxb;->o:B

    .line 175
    .line 176
    and-int/lit8 v2, v2, 0x4

    .line 177
    .line 178
    if-nez v2, :cond_b

    .line 179
    .line 180
    const-string v2, " forceReloadPlayback"

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_b
    iget-byte v2, v0, Lacxb;->o:B

    .line 186
    .line 187
    and-int/lit8 v2, v2, 0x8

    .line 188
    .line 189
    if-nez v2, :cond_c

    .line 190
    .line 191
    const-string v2, " isPlaybackCurrentlyPaused"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    :cond_c
    iget-object v2, v0, Lacxb;->n:Lalcj;

    .line 197
    .line 198
    if-nez v2, :cond_d

    .line 199
    .line 200
    const-string v2, " videoEntries"

    .line 201
    .line 202
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const-string v3, "Missing required properties:"

    .line 212
    .line 213
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v2

    .line 221
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    const-string v2, "Property \"playlistIndex\" has not been set"

    .line 224
    .line 225
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    throw v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lacxb;->i:J

    .line 2
    .line 3
    iget-byte p1, p0, Lacxb;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacxb;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacxb;->l:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacxb;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacxb;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacxb;->m:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacxb;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacxb;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacxb;->j:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playlistId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lacxb;->k:I

    .line 2
    .line 3
    iget-byte p1, p0, Lacxb;->o:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacxb;->o:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lalcj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacxb;->n:Lalcj;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoEntries"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacxb;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null videoId"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
