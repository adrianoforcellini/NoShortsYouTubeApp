.class public final Lnmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxke;


# instance fields
.field public final a:Lbbko;

.field public final b:Lbbkb;

.field private final c:Laltz;

.field private final d:Laeqb;

.field private final e:Lbahs;

.field private final f:Ljrv;

.field private final g:Laain;

.field private final h:Lazqz;


# direct methods
.method public constructor <init>(Lazqz;Laltz;Laeqb;Lbbko;Ljrv;Laain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnmb;->h:Lazqz;

    .line 5
    .line 6
    iput-object p2, p0, Lnmb;->c:Laltz;

    .line 7
    .line 8
    iput-object p3, p0, Lnmb;->d:Laeqb;

    .line 9
    .line 10
    iput-object p4, p0, Lnmb;->a:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lnmb;->f:Ljrv;

    .line 13
    .line 14
    iput-object p6, p0, Lnmb;->g:Laain;

    .line 15
    .line 16
    new-instance p1, Lbahs;

    .line 17
    .line 18
    invoke-direct {p1}, Lbahs;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lnmb;->e:Lbahs;

    .line 22
    .line 23
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lnmb;->b:Lbbkb;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->c:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Lnmc;Laakf;)Lnmc;
    .locals 7

    .line 1
    iget-object v0, p1, Lnmc;->d:Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Lavio;

    .line 4
    .line 5
    invoke-virtual {p2}, Lavio;->e()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lnmb;->c:Laltz;

    .line 18
    .line 19
    invoke-interface {v0}, Laltz;->a()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-wide v1, p1, Lnmc;->j:J

    .line 24
    .line 25
    invoke-static {v1, v2}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-wide v2, p1, Lnmc;->e:J

    .line 40
    .line 41
    invoke-static {v2, v3}, Lj$/time/Instant;->ofEpochSecond(J)Lj$/time/Instant;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2}, Lavio;->getStartToShortsDurationMinutes()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v2}, Lj$/time/Instant;->plus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v1, Lanch;->instance:Lancp;

    .line 70
    .line 71
    check-cast v5, Lnmc;

    .line 72
    .line 73
    iget v6, v5, Lnmc;->b:I

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x4

    .line 76
    .line 77
    iput v6, v5, Lnmc;->b:I

    .line 78
    .line 79
    iput-wide v3, v5, Lnmc;->e:J

    .line 80
    .line 81
    invoke-virtual {v2}, Lj$/time/Instant;->getEpochSecond()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v4, v1, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v4, Lnmc;

    .line 91
    .line 92
    iget v5, v4, Lnmc;->b:I

    .line 93
    .line 94
    or-int/lit8 v5, v5, 0x8

    .line 95
    .line 96
    iput v5, v4, Lnmc;->b:I

    .line 97
    .line 98
    iput-wide v2, v4, Lnmc;->f:J

    .line 99
    .line 100
    invoke-virtual {v0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    .line 106
    if-nez p1, :cond_1

    .line 107
    .line 108
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 112
    .line 113
    check-cast p1, Lnmc;

    .line 114
    .line 115
    iget v0, p1, Lnmc;->b:I

    .line 116
    .line 117
    or-int/lit8 v0, v0, 0x10

    .line 118
    .line 119
    iput v0, p1, Lnmc;->b:I

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    iput v0, p1, Lnmc;->g:I

    .line 123
    .line 124
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 128
    .line 129
    check-cast p1, Lnmc;

    .line 130
    .line 131
    iget v0, p1, Lnmc;->b:I

    .line 132
    .line 133
    and-int/lit16 v0, v0, -0x81

    .line 134
    .line 135
    iput v0, p1, Lnmc;->b:I

    .line 136
    .line 137
    iput-wide v2, p1, Lnmc;->j:J

    .line 138
    .line 139
    :cond_1
    iget-object p1, p2, Lavio;->c:Lavil;

    .line 140
    .line 141
    iget p1, p1, Lavil;->b:I

    .line 142
    .line 143
    and-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p2}, Lavio;->getStartToShortsPauseConfig()Lavop;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget p2, p1, Lavop;->b:I

    .line 152
    .line 153
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 154
    .line 155
    .line 156
    iget-object v0, v1, Lanch;->instance:Lancp;

    .line 157
    .line 158
    check-cast v0, Lnmc;

    .line 159
    .line 160
    iget v2, v0, Lnmc;->b:I

    .line 161
    .line 162
    or-int/lit8 v2, v2, 0x20

    .line 163
    .line 164
    iput v2, v0, Lnmc;->b:I

    .line 165
    .line 166
    iput p2, v0, Lnmc;->h:I

    .line 167
    .line 168
    iget p1, p1, Lavop;->c:I

    .line 169
    .line 170
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object p2, v1, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast p2, Lnmc;

    .line 176
    .line 177
    iget v0, p2, Lnmc;->b:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x40

    .line 180
    .line 181
    iput v0, p2, Lnmc;->b:I

    .line 182
    .line 183
    iput p1, p2, Lnmc;->i:I

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_2
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast p1, Lnmc;

    .line 192
    .line 193
    iget p2, p1, Lnmc;->b:I

    .line 194
    .line 195
    and-int/lit16 p2, p2, -0x81

    .line 196
    .line 197
    iput p2, p1, Lnmc;->b:I

    .line 198
    .line 199
    iput-wide v2, p1, Lnmc;->j:J

    .line 200
    .line 201
    :goto_0
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Lnmc;

    .line 206
    .line 207
    :cond_3
    :goto_1
    return-object p1
.end method

.method public final k()Laaki;
    .locals 2

    .line 1
    iget-object v0, p0, Lnmb;->d:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Lnmb;->g:Laain;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Laain;->c(Laeqa;)Laail;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final nJ(Lbna;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lnmb;->h:Lazqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazqz;->eC()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lnmb;->h:Lazqz;

    .line 10
    .line 11
    invoke-virtual {p1}, Lazqz;->eD()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object p1, p0, Lnmb;->e:Lbahs;

    .line 20
    .line 21
    iget-object v0, p0, Lnmb;->f:Ljrv;

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Lbaht;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljrv;->b()Lbagv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lnlq;

    .line 31
    .line 32
    const/16 v3, 0xa

    .line 33
    .line 34
    invoke-direct {v2, v3}, Lnlq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbagv;->W(Lbair;)Lbagv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-wide/16 v4, 0x1

    .line 42
    .line 43
    invoke-virtual {v0, v4, v5}, Lbagv;->aj(J)Lbagv;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Lnew;

    .line 48
    .line 49
    const/16 v4, 0x13

    .line 50
    .line 51
    invoke-direct {v2, p0, v4}, Lnew;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lbagv;->N(Lbair;)Lbagv;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v2, Lndh;

    .line 59
    .line 60
    const/16 v4, 0x10

    .line 61
    .line 62
    invoke-direct {v2, v4}, Lndh;-><init>(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x0

    .line 70
    aput-object v0, v1, v2

    .line 71
    .line 72
    invoke-virtual {p0}, Lnmb;->k()Laaki;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-class v2, Lavio;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Laaki;->g(Ljava/lang/Class;)Lbagv;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Lnld;

    .line 83
    .line 84
    invoke-direct {v2, p0, v3}, Lnld;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lbagv;->aD(Lbain;)Lbaht;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x1

    .line 92
    aput-object v0, v1, v2

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Lbahs;->f([Lbaht;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ov(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnmb;->e:Lbahs;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbahs;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnmb;->b:Lbbkb;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbbkb;->wZ(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->d(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->e(Lxke;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
