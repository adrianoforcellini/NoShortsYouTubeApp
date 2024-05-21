.class public final Lafet;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Latuh;

.field public final b:I

.field public final c:[B

.field public final d:Z

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Lafes;

.field public final j:Larmb;

.field public final k:Lafeh;

.field public final l:Lafep;

.field public final m:Lafeo;

.field public final n:Lafew;

.field public final o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final p:Lays;


# direct methods
.method public constructor <init>(Lays;Latuh;I[BZJJJJLafes;Larmb;Lafeh;Lafep;Lafeo;Lafew;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v1, p1

    .line 9
    iput-object v1, v0, Lafet;->p:Lays;

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    iput-object v1, v0, Lafet;->a:Latuh;

    .line 13
    .line 14
    move v1, p3

    .line 15
    iput v1, v0, Lafet;->b:I

    .line 16
    .line 17
    move-object v1, p4

    .line 18
    iput-object v1, v0, Lafet;->c:[B

    .line 19
    .line 20
    move v1, p5

    .line 21
    iput-boolean v1, v0, Lafet;->d:Z

    .line 22
    .line 23
    move-wide v1, p6

    .line 24
    iput-wide v1, v0, Lafet;->e:J

    .line 25
    .line 26
    move-wide v1, p8

    .line 27
    iput-wide v1, v0, Lafet;->f:J

    .line 28
    .line 29
    move-wide v1, p10

    .line 30
    iput-wide v1, v0, Lafet;->g:J

    .line 31
    .line 32
    move-wide v1, p12

    .line 33
    iput-wide v1, v0, Lafet;->h:J

    .line 34
    .line 35
    move-object/from16 v1, p14

    .line 36
    .line 37
    iput-object v1, v0, Lafet;->i:Lafes;

    .line 38
    .line 39
    move-object/from16 v1, p15

    .line 40
    .line 41
    iput-object v1, v0, Lafet;->j:Larmb;

    .line 42
    .line 43
    move-object/from16 v1, p16

    .line 44
    .line 45
    iput-object v1, v0, Lafet;->k:Lafeh;

    .line 46
    .line 47
    move-object/from16 v1, p17

    .line 48
    .line 49
    iput-object v1, v0, Lafet;->l:Lafep;

    .line 50
    .line 51
    move-object/from16 v1, p18

    .line 52
    .line 53
    iput-object v1, v0, Lafet;->m:Lafeo;

    .line 54
    .line 55
    move-object/from16 v1, p19

    .line 56
    .line 57
    iput-object v1, v0, Lafet;->n:Lafew;

    .line 58
    .line 59
    move-object/from16 v1, p20

    .line 60
    .line 61
    iput-object v1, v0, Lafet;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->m:Lafeo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lafeo;->d:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->m:Lafeo;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-wide v0, v0, Lafeo;->c:J

    .line 9
    .line 10
    return-wide v0
.end method

.method public final c()Lafeq;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 2
    .line 3
    sget-object v1, Lafeh;->a:Lafeh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lafeq;->a:Lafeq;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lafet;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-virtual {p0}, Lafet;->x()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lafeq;->f:Lafeq;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    invoke-virtual {p0}, Lafet;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Lafeq;->m:Lafeq;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    invoke-virtual {p0}, Lafet;->n()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    sget-object v0, Lafeq;->o:Lafeq;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object v0, p0, Lafet;->i:Lafes;

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {p0}, Lafet;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    iget-object v0, p0, Lafet;->i:Lafes;

    .line 54
    .line 55
    invoke-virtual {v0}, Lafes;->d()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, Lafeq;->q:Lafeq;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_4
    sget-object v0, Lafeq;->p:Lafeq;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lafet;->f()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    sget-object v0, Lafeq;->n:Lafeq;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_6
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 77
    .line 78
    sget-object v1, Lafeq;->a:Lafeq;

    .line 79
    .line 80
    invoke-virtual {v0}, Lafeh;->ordinal()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x5

    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    const/4 v1, 0x6

    .line 88
    if-eq v0, v1, :cond_7

    .line 89
    .line 90
    sget-object v0, Lafeq;->v:Lafeq;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_7
    sget-object v0, Lafeq;->s:Lafeq;

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_8
    sget-object v0, Lafeq;->t:Lafeq;

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_9
    invoke-virtual {p0}, Lafet;->t()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    sget-object v0, Lafeq;->b:Lafeq;

    .line 106
    .line 107
    return-object v0

    .line 108
    :cond_a
    invoke-virtual {p0}, Lafet;->i()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_b

    .line 113
    .line 114
    sget-object v0, Lafeq;->c:Lafeq;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_b
    invoke-virtual {p0}, Lafet;->v()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_c

    .line 122
    .line 123
    sget-object v0, Lafeq;->k:Lafeq;

    .line 124
    .line 125
    return-object v0

    .line 126
    :cond_c
    invoke-virtual {p0}, Lafet;->u()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_e

    .line 131
    .line 132
    invoke-virtual {p0}, Lafet;->q()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_d

    .line 137
    .line 138
    sget-object v0, Lafeq;->u:Lafeq;

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_d
    sget-object v0, Lafeq;->d:Lafeq;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_e
    invoke-virtual {p0}, Lafet;->w()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_11

    .line 149
    .line 150
    iget-object v0, p0, Lafet;->n:Lafew;

    .line 151
    .line 152
    if-eqz v0, :cond_11

    .line 153
    .line 154
    iget v0, v0, Lafew;->c:I

    .line 155
    .line 156
    and-int/lit8 v1, v0, 0x2

    .line 157
    .line 158
    if-eqz v1, :cond_f

    .line 159
    .line 160
    sget-object v0, Lafeq;->g:Lafeq;

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_f
    and-int/lit8 v1, v0, 0x8

    .line 164
    .line 165
    if-eqz v1, :cond_10

    .line 166
    .line 167
    sget-object v0, Lafeq;->h:Lafeq;

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_10
    and-int/lit16 v0, v0, 0x1000

    .line 171
    .line 172
    if-eqz v0, :cond_11

    .line 173
    .line 174
    sget-object v0, Lafeq;->j:Lafeq;

    .line 175
    .line 176
    return-object v0

    .line 177
    :cond_11
    sget-object v0, Lafeq;->e:Lafeq;

    .line 178
    .line 179
    return-object v0
.end method

.method public final d()Lavzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->i:Lafes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafes;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, Lafet;->p:Lays;

    .line 14
    .line 15
    invoke-virtual {v0}, Lays;->p()Lavzc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->p:Lays;

    .line 2
    .line 3
    invoke-virtual {v0}, Lays;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->m:Lafeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lafeo;->e:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->m:Lafeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lafeo;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafet;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafet;->j:Larmb;

    .line 8
    .line 9
    invoke-static {v0}, Lafnp;->n(Larmb;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 2
    .line 3
    sget-object v1, Lafeh;->n:Lafeh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->o:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->i:Lafes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafes;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 12
    .line 13
    sget-object v1, Lafeh;->h:Lafeh;

    .line 14
    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final l()Z
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lafet;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, Lafet;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lafet;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lafet;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lafet;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lafet;->t()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lafet;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return v2

    .line 47
    :cond_1
    move v1, v2

    .line 48
    :cond_2
    :goto_0
    return v1
.end method

.method public final m()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lafet;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lafet;->m:Lafeo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v0, Lafeo;->b:Lafen;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lafen;->i()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lafeo;->a:Lafen;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-wide v2, v0, Lafen;->d:J

    .line 27
    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-lez v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lafen;->i()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_0
    return v1
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->j:Larmb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lafnp;->l(Larmb;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->i:Lafes;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lafes;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final p()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lafet;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lafet;->o()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lafet;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 21
    .line 22
    sget-object v2, Lafeh;->h:Lafeh;

    .line 23
    .line 24
    if-ne v0, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lafet;->t()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final q()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->n:Lafew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lafew;->g:Lafea;

    .line 6
    .line 7
    const-string v1, "sd_card_offline_disk_error"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lafea;->o(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 2
    .line 3
    sget-object v1, Lafeh;->c:Lafeh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lafet;->m:Lafeo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, Lafeo;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 2
    .line 3
    sget-object v1, Lafeh;->b:Lafeh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafet;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafet;->n:Lafew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lafew;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final v()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 2
    .line 3
    sget-object v1, Lafeh;->i:Lafeh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lafet;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lafet;->n:Lafew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lafew;->b:Lawcw;

    .line 12
    .line 13
    sget-object v1, Lawcw;->b:Lawcw;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafet;->k:Lafeh;

    .line 2
    .line 3
    sget-object v1, Lafeh;->j:Lafeh;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final y(Lazqu;)Z
    .locals 3

    .line 1
    const-wide/32 v0, 0x2b5f04b

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0, v1}, Laael;->s(J)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lafet;->i:Lafes;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lafes;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lafet;->k:Lafeh;

    .line 27
    .line 28
    sget-object v2, Lafeh;->a:Lafeh;

    .line 29
    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return v1

    .line 34
    :cond_1
    :goto_0
    return v0

    .line 35
    :cond_2
    iget-object p1, p0, Lafet;->i:Lafes;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Lafes;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    iget-object p1, p0, Lafet;->k:Lafeh;

    .line 46
    .line 47
    sget-object v2, Lafeh;->a:Lafeh;

    .line 48
    .line 49
    if-eq p1, v2, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lafet;->k:Lafeh;

    .line 52
    .line 53
    sget-object v2, Lafeh;->h:Lafeh;

    .line 54
    .line 55
    if-eq p1, v2, :cond_3

    .line 56
    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method
