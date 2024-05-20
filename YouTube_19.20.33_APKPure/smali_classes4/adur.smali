.class public Ladur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladus;


# instance fields
.field public c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field public d:Ladtw;

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public i:Laduw;

.field public j:Laduu;

.field public k:F

.field public l:F

.field public m:I

.field public n:Laegn;

.field public o:Laeds;

.field public p:[B

.field public q:Ljava/lang/Integer;

.field public r:Lawvy;

.field public s:Ladux;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladur;->e:J

    iput-wide v0, p0, Ladur;->f:J

    return-void
.end method

.method public constructor <init>(Ladus;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ladur;->e:J

    iput-wide v0, p0, Ladur;->f:J

    invoke-interface {p1}, Ladus;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    move-result-object v0

    iput-object v0, p0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 3
    invoke-interface {p1}, Ladus;->h()Ladtw;

    move-result-object v0

    iput-object v0, p0, Ladur;->d:Ladtw;

    .line 4
    invoke-interface {p1}, Ladus;->e()J

    move-result-wide v0

    iput-wide v0, p0, Ladur;->e:J

    .line 5
    invoke-interface {p1}, Ladus;->d()J

    move-result-wide v0

    iput-wide v0, p0, Ladur;->f:J

    .line 6
    invoke-interface {p1}, Ladus;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladur;->g:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Ladus;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    move-result-object v0

    iput-object v0, p0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 8
    invoke-interface {p1}, Ladus;->j()Laduw;

    move-result-object v0

    iput-object v0, p0, Ladur;->i:Laduw;

    .line 9
    invoke-interface {p1}, Ladus;->i()Laduu;

    move-result-object v0

    iput-object v0, p0, Ladur;->j:Laduu;

    .line 10
    invoke-interface {p1}, Ladus;->b()F

    move-result v0

    iput v0, p0, Ladur;->k:F

    .line 11
    invoke-interface {p1}, Ladus;->a()F

    move-result v0

    iput v0, p0, Ladur;->l:F

    .line 12
    invoke-interface {p1}, Ladus;->c()I

    move-result v0

    iput v0, p0, Ladur;->m:I

    .line 13
    invoke-interface {p1}, Ladus;->m()Laegn;

    move-result-object v0

    iput-object v0, p0, Ladur;->n:Laegn;

    .line 14
    invoke-interface {p1}, Ladus;->l()Laeds;

    move-result-object v0

    iput-object v0, p0, Ladur;->o:Laeds;

    .line 15
    invoke-interface {p1}, Ladus;->s()[B

    move-result-object v0

    iput-object v0, p0, Ladur;->p:[B

    .line 16
    invoke-interface {p1}, Ladus;->o()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladur;->q:Ljava/lang/Integer;

    .line 17
    invoke-interface {p1}, Ladus;->n()Lawvy;

    move-result-object v0

    iput-object v0, p0, Ladur;->r:Lawvy;

    .line 18
    invoke-interface {p1}, Ladus;->k()Ladux;

    move-result-object v0

    iput-object v0, p0, Ladur;->s:Ladux;

    .line 19
    invoke-interface {p1}, Ladus;->x()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Ladur;->l:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final b()F
    .locals 1

    .line 1
    iget v0, p0, Ladur;->k:F

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Ladur;->m:I

    .line 2
    .line 3
    return v0
    .line 4
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
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladur;->f:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ladur;->e:J

    .line 2
    .line 3
    return-wide v0
    .line 4
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
.end method

.method public final f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final h()Ladtw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->d:Ladtw;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final i()Laduu;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->j:Laduu;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final j()Laduw;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->i:Laduw;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final k()Ladux;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->s:Ladux;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final l()Laeds;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->o:Laeds;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final m()Laegn;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->n:Laegn;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final n()Lawvy;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->r:Lawvy;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->q:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final synthetic q(I)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ladmg;->l(Ladus;I)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
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
    .line 26
.end method

.method public final synthetic r(J)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ladus;->j()Laduw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Laefk;->i:Laefk;

    .line 11
    .line 12
    const-string v3, "LoadVideoParams.playerListener = null"

    .line 13
    .line 14
    invoke-static {v1, v3}, Laefl;->a(Laefk;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    invoke-interface/range {p0 .. p0}, Ladus;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "invalid.parameter"

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    new-instance v3, Laeft;

    .line 30
    .line 31
    const-string v7, "streamingData.null"

    .line 32
    .line 33
    invoke-direct {v3, v4, v5, v6, v7}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Laeft;->o()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    invoke-interface/range {p0 .. p0}, Ladus;->h()Ladtw;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_2

    .line 49
    .line 50
    new-instance v3, Laeft;

    .line 51
    .line 52
    const-string v7, "position.null"

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6, v7}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Laeft;->o()V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_2
    invoke-interface/range {p0 .. p0}, Ladus;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    new-instance v3, Laeft;

    .line 72
    .line 73
    const-string v7, "cpn.null"

    .line 74
    .line 75
    invoke-direct {v3, v4, v5, v6, v7}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Laeft;->o()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    invoke-interface/range {p0 .. p0}, Ladus;->j()Laduw;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_4

    .line 91
    .line 92
    new-instance v3, Laeft;

    .line 93
    .line 94
    const-string v7, "playerListener.null"

    .line 95
    .line 96
    invoke-direct {v3, v4, v5, v6, v7}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Laeft;->o()V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_4
    invoke-interface/range {p0 .. p0}, Ladus;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    new-instance v3, Laeft;

    .line 114
    .line 115
    const-string v7, "playerConfig.null"

    .line 116
    .line 117
    invoke-direct {v3, v4, v5, v6, v7}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Laeft;->o()V

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_3

    .line 127
    .line 128
    :cond_5
    invoke-interface/range {p0 .. p0}, Ladus;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->w()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    const-string v7, ";maxMs."

    .line 137
    .line 138
    const-wide/16 v8, -0x1

    .line 139
    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 143
    .line 144
    .line 145
    move-result-wide v10

    .line 146
    cmp-long v3, v10, v8

    .line 147
    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 151
    .line 152
    .line 153
    move-result-wide v10

    .line 154
    cmp-long v3, v10, v8

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    :cond_6
    new-instance v3, Laeft;

    .line 159
    .line 160
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 165
    .line 166
    .line 167
    move-result-wide v12

    .line 168
    new-instance v14, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v15, "c.liveclipparams;minMs."

    .line 171
    .line 172
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-direct {v3, v4, v5, v6, v10}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    cmp-long v3, v10, v8

    .line 199
    .line 200
    const/4 v10, 0x1

    .line 201
    if-eqz v3, :cond_8

    .line 202
    .line 203
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 204
    .line 205
    .line 206
    move-result-wide v11

    .line 207
    cmp-long v3, v11, v8

    .line 208
    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 212
    .line 213
    .line 214
    move-result-wide v11

    .line 215
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 216
    .line 217
    .line 218
    move-result-wide v13

    .line 219
    cmp-long v3, v11, v13

    .line 220
    .line 221
    if-ltz v3, :cond_8

    .line 222
    .line 223
    move v3, v2

    .line 224
    goto :goto_0

    .line 225
    :cond_8
    move v3, v10

    .line 226
    :goto_0
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 227
    .line 228
    .line 229
    move-result-wide v11

    .line 230
    cmp-long v11, v11, v8

    .line 231
    .line 232
    if-eqz v11, :cond_a

    .line 233
    .line 234
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    cmp-long v11, v11, v5

    .line 239
    .line 240
    if-ltz v11, :cond_9

    .line 241
    .line 242
    invoke-interface/range {p0 .. p0}, Ladus;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    iget-wide v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 247
    .line 248
    cmp-long v11, v11, v5

    .line 249
    .line 250
    if-eqz v11, :cond_a

    .line 251
    .line 252
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 253
    .line 254
    .line 255
    move-result-wide v11

    .line 256
    invoke-interface/range {p0 .. p0}, Ladus;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 257
    .line 258
    .line 259
    move-result-object v13

    .line 260
    iget-wide v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 261
    .line 262
    cmp-long v11, v11, v13

    .line 263
    .line 264
    if-ltz v11, :cond_a

    .line 265
    .line 266
    :cond_9
    move v3, v2

    .line 267
    :cond_a
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    cmp-long v11, v11, v8

    .line 272
    .line 273
    if-eqz v11, :cond_b

    .line 274
    .line 275
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    cmp-long v11, v11, v5

    .line 280
    .line 281
    if-lez v11, :cond_11

    .line 282
    .line 283
    invoke-interface/range {p0 .. p0}, Ladus;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    iget-wide v11, v11, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 288
    .line 289
    cmp-long v11, v11, v5

    .line 290
    .line 291
    if-eqz v11, :cond_b

    .line 292
    .line 293
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 294
    .line 295
    .line 296
    move-result-wide v11

    .line 297
    invoke-interface/range {p0 .. p0}, Ladus;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    iget-wide v13, v13, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 302
    .line 303
    cmp-long v11, v11, v13

    .line 304
    .line 305
    if-lez v11, :cond_b

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_b
    if-eqz v3, :cond_11

    .line 310
    .line 311
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 312
    .line 313
    .line 314
    move-result-wide v11

    .line 315
    cmp-long v3, v11, v8

    .line 316
    .line 317
    if-eqz v3, :cond_c

    .line 318
    .line 319
    invoke-interface/range {p0 .. p0}, Ladus;->h()Ladtw;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-wide v11, v3, Ladtw;->a:J

    .line 324
    .line 325
    cmp-long v3, v11, p1

    .line 326
    .line 327
    if-eqz v3, :cond_c

    .line 328
    .line 329
    invoke-interface/range {p0 .. p0}, Ladus;->h()Ladtw;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    iget-wide v11, v3, Ladtw;->a:J

    .line 334
    .line 335
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 336
    .line 337
    .line 338
    move-result-wide v13

    .line 339
    cmp-long v3, v11, v13

    .line 340
    .line 341
    if-ltz v3, :cond_d

    .line 342
    .line 343
    :cond_c
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 344
    .line 345
    .line 346
    move-result-wide v11

    .line 347
    cmp-long v3, v11, v8

    .line 348
    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    invoke-interface/range {p0 .. p0}, Ladus;->h()Ladtw;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    iget-wide v8, v3, Ladtw;->a:J

    .line 356
    .line 357
    cmp-long v3, v8, p1

    .line 358
    .line 359
    if-eqz v3, :cond_e

    .line 360
    .line 361
    invoke-interface/range {p0 .. p0}, Ladus;->h()Ladtw;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-wide v8, v3, Ladtw;->a:J

    .line 366
    .line 367
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 368
    .line 369
    .line 370
    move-result-wide v11

    .line 371
    cmp-long v3, v8, v11

    .line 372
    .line 373
    if-lez v3, :cond_e

    .line 374
    .line 375
    :cond_d
    new-instance v3, Laeft;

    .line 376
    .line 377
    invoke-interface/range {p0 .. p0}, Ladus;->h()Ladtw;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    iget-wide v8, v8, Ladtw;->a:J

    .line 382
    .line 383
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 384
    .line 385
    .line 386
    move-result-wide v10

    .line 387
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 388
    .line 389
    .line 390
    move-result-wide v12

    .line 391
    new-instance v14, Ljava/lang/StringBuilder;

    .line 392
    .line 393
    const-string v15, "startMs."

    .line 394
    .line 395
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v8, ";minMs."

    .line 402
    .line 403
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    invoke-direct {v3, v4, v5, v6, v7}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v3}, Laeft;->o()V

    .line 423
    .line 424
    .line 425
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_e
    const/16 v3, 0x8

    .line 430
    .line 431
    invoke-interface {v0, v3}, Ladus;->q(I)Z

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    const/16 v7, 0x10

    .line 436
    .line 437
    invoke-interface {v0, v7}, Ladus;->q(I)Z

    .line 438
    .line 439
    .line 440
    move-result v7

    .line 441
    if-eqz v3, :cond_10

    .line 442
    .line 443
    if-nez v7, :cond_f

    .line 444
    .line 445
    goto :goto_1

    .line 446
    :cond_f
    new-instance v3, Laeft;

    .line 447
    .line 448
    const-string v7, "audiovideoonly"

    .line 449
    .line 450
    invoke-direct {v3, v4, v5, v6, v7}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v3}, Laeft;->o()V

    .line 454
    .line 455
    .line 456
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 457
    .line 458
    .line 459
    return v2

    .line 460
    :cond_10
    :goto_1
    move v2, v10

    .line 461
    goto :goto_3

    .line 462
    :cond_11
    :goto_2
    new-instance v3, Laeft;

    .line 463
    .line 464
    invoke-interface/range {p0 .. p0}, Ladus;->e()J

    .line 465
    .line 466
    .line 467
    move-result-wide v8

    .line 468
    invoke-interface/range {p0 .. p0}, Ladus;->d()J

    .line 469
    .line 470
    .line 471
    move-result-wide v10

    .line 472
    invoke-interface/range {p0 .. p0}, Ladus;->g()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    iget-wide v12, v12, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->f:J

    .line 477
    .line 478
    new-instance v14, Ljava/lang/StringBuilder;

    .line 479
    .line 480
    const-string v15, "minMs."

    .line 481
    .line 482
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    const-string v7, ";durationMs."

    .line 495
    .line 496
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v7

    .line 506
    invoke-direct {v3, v4, v5, v6, v7}, Laeft;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v3}, Laeft;->o()V

    .line 510
    .line 511
    .line 512
    invoke-interface {v1, v3}, Laduw;->g(Laeft;)V

    .line 513
    .line 514
    .line 515
    :goto_3
    return v2
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
.end method

.method public final s()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ladur;->p:[B

    .line 2
    .line 3
    return-object v0
    .line 4
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
.end method

.method public final t(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladtw;JJLjava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Laduw;Laduu;FFILaegn;Laeds;[BLjava/lang/Integer;Lawvy;Ladux;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, Ladur;->c:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, Ladur;->d:Ladtw;

    .line 7
    .line 8
    move-wide v1, p3

    .line 9
    iput-wide v1, v0, Ladur;->e:J

    .line 10
    .line 11
    move-wide v1, p5

    .line 12
    iput-wide v1, v0, Ladur;->f:J

    .line 13
    .line 14
    move-object v1, p7

    .line 15
    iput-object v1, v0, Ladur;->g:Ljava/lang/String;

    .line 16
    .line 17
    move-object v1, p8

    .line 18
    iput-object v1, v0, Ladur;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 19
    .line 20
    move-object v1, p9

    .line 21
    iput-object v1, v0, Ladur;->i:Laduw;

    .line 22
    .line 23
    move-object v1, p10

    .line 24
    iput-object v1, v0, Ladur;->j:Laduu;

    .line 25
    .line 26
    move v1, p11

    .line 27
    iput v1, v0, Ladur;->k:F

    .line 28
    .line 29
    move v1, p12

    .line 30
    iput v1, v0, Ladur;->l:F

    .line 31
    .line 32
    move/from16 v1, p13

    .line 33
    .line 34
    iput v1, v0, Ladur;->m:I

    .line 35
    .line 36
    move-object/from16 v1, p14

    .line 37
    .line 38
    iput-object v1, v0, Ladur;->n:Laegn;

    .line 39
    .line 40
    move-object/from16 v1, p15

    .line 41
    .line 42
    iput-object v1, v0, Ladur;->o:Laeds;

    .line 43
    .line 44
    move-object/from16 v1, p16

    .line 45
    .line 46
    iput-object v1, v0, Ladur;->p:[B

    .line 47
    .line 48
    move-object/from16 v1, p17

    .line 49
    .line 50
    iput-object v1, v0, Ladur;->q:Ljava/lang/Integer;

    .line 51
    .line 52
    move-object/from16 v1, p18

    .line 53
    .line 54
    iput-object v1, v0, Ladur;->r:Lawvy;

    .line 55
    .line 56
    move-object/from16 v1, p19

    .line 57
    .line 58
    iput-object v1, v0, Ladur;->s:Ladux;

    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
.end method

.method public final u(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget v0, p0, Ladur;->m:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    or-int/lit8 p1, v0, 0x2

    .line 7
    .line 8
    iput p1, p0, Ladur;->m:I

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
    .line 24
    .line 25
    .line 26
.end method

.method public final v(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ladur;->l:F

    .line 6
    .line 7
    return-void
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
    .line 26
.end method

.method public final w(Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ladur;->k:F

    .line 6
    .line 7
    return-void
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
    .line 26
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
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
.end method
