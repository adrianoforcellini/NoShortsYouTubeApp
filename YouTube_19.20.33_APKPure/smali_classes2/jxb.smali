.class public final Ljxb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lj$/util/Optional;

.field public final e:Lavzc;

.field public final f:Lalcj;

.field public final g:Lalcj;

.field public final h:I

.field public final i:I

.field public final j:Lj$/util/Optional;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Ljava/lang/String;

.field public final o:J

.field public final p:J

.field public final q:Z

.field private final r:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/util/Optional;Lavzc;Lalcj;Lalcj;IILj$/util/Optional;ZLjava/lang/String;ZLjava/lang/String;JJZJ)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Ljxb;->a:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Ljxb;->b:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Ljxb;->c:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Ljxb;->d:Lj$/util/Optional;

    move-object v1, p5

    iput-object v1, v0, Ljxb;->e:Lavzc;

    move-object v1, p6

    iput-object v1, v0, Ljxb;->f:Lalcj;

    move-object v1, p7

    iput-object v1, v0, Ljxb;->g:Lalcj;

    move v1, p8

    iput v1, v0, Ljxb;->h:I

    move v1, p9

    iput v1, v0, Ljxb;->i:I

    move-object v1, p10

    iput-object v1, v0, Ljxb;->j:Lj$/util/Optional;

    move v1, p11

    iput-boolean v1, v0, Ljxb;->k:Z

    move-object v1, p12

    iput-object v1, v0, Ljxb;->l:Ljava/lang/String;

    move/from16 v1, p13

    iput-boolean v1, v0, Ljxb;->m:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Ljxb;->n:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Ljxb;->o:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Ljxb;->p:J

    move/from16 v1, p19

    iput-boolean v1, v0, Ljxb;->q:Z

    move-wide/from16 v1, p20

    iput-wide v1, v0, Ljxb;->r:J

    return-void
.end method

.method public static a()Ljxa;
    .locals 5

    .line 1
    new-instance v0, Ljxa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljxa;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljxa;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljxa;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljxa;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lavzc;->a:Lavzc;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljxa;->m(Lavzc;)V

    .line 21
    .line 22
    .line 23
    sget v2, Lalcj;->d:I

    .line 24
    .line 25
    sget-object v2, Lalgr;->a:Lalcj;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljxa;->r(Lalcj;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lalgr;->a:Lalcj;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljxa;->q(Lalcj;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Ljxa;->k(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljxa;->o(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljxa;->f(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljxa;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljxa;->h(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljxa;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, 0x0

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Ljxa;->b(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v3, v4}, Ljxa;->p(J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljxa;->i(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3, v4}, Ljxa;->j(J)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method

.method public static b(Lafei;)Ljxb;
    .locals 3

    .line 1
    invoke-static {}, Ljxb;->a()Ljxa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lafei;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljxa;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lafei;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljxa;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljxa;->l(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lafei;->k:Lacqn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lacqn;->f()Lavzc;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljxa;->m(Lavzc;)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lafei;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljxa;->k(I)V

    .line 43
    .line 44
    .line 45
    iget v1, p0, Lafei;->e:I

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljxa;->o(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lafei;->i:Laqhw;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljxa;->c(Laqhw;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lafei;->h:Ljava/util/Date;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-virtual {v0, v1, v2}, Ljxa;->p(J)V

    .line 62
    .line 63
    .line 64
    iget-boolean v1, p0, Lafei;->g:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljxa;->i(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lafei;->c:Lafed;

    .line 70
    .line 71
    if-eqz p0, :cond_0

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Ljxa;->f(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lafed;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljxa;->d(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v1, p0, Lafed;->a:Z

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljxa;->h(Z)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lafed;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Ljxa;->e(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    invoke-virtual {v0}, Ljxa;->a()Ljxb;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljxb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Ljxb;

    .line 11
    .line 12
    iget-object v1, p0, Ljxb;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Ljxb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Ljxb;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Ljxb;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Ljxb;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Ljxb;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Ljxb;->d:Lj$/util/Optional;

    .line 43
    .line 44
    iget-object v3, p1, Ljxb;->d:Lj$/util/Optional;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Ljxb;->e:Lavzc;

    .line 53
    .line 54
    iget-object v3, p1, Ljxb;->e:Lavzc;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lancp;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object v1, p0, Ljxb;->f:Lalcj;

    .line 63
    .line 64
    iget-object v3, p1, Ljxb;->f:Lalcj;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    iget-object v1, p0, Ljxb;->g:Lalcj;

    .line 73
    .line 74
    iget-object v3, p1, Ljxb;->g:Lalcj;

    .line 75
    .line 76
    invoke-static {v1, v3}, Lakrv;->az(Ljava/util/List;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget v1, p0, Ljxb;->h:I

    .line 83
    .line 84
    iget v3, p1, Ljxb;->h:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget v1, p0, Ljxb;->i:I

    .line 89
    .line 90
    iget v3, p1, Ljxb;->i:I

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-object v1, p0, Ljxb;->j:Lj$/util/Optional;

    .line 95
    .line 96
    iget-object v3, p1, Ljxb;->j:Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    iget-boolean v1, p0, Ljxb;->k:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Ljxb;->k:Z

    .line 107
    .line 108
    if-ne v1, v3, :cond_1

    .line 109
    .line 110
    iget-object v1, p0, Ljxb;->l:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v3, p1, Ljxb;->l:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    iget-boolean v1, p0, Ljxb;->m:Z

    .line 121
    .line 122
    iget-boolean v3, p1, Ljxb;->m:Z

    .line 123
    .line 124
    if-ne v1, v3, :cond_1

    .line 125
    .line 126
    iget-object v1, p0, Ljxb;->n:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v3, p1, Ljxb;->n:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_1

    .line 135
    .line 136
    iget-wide v3, p0, Ljxb;->o:J

    .line 137
    .line 138
    iget-wide v5, p1, Ljxb;->o:J

    .line 139
    .line 140
    cmp-long v1, v3, v5

    .line 141
    .line 142
    if-nez v1, :cond_1

    .line 143
    .line 144
    iget-wide v3, p0, Ljxb;->p:J

    .line 145
    .line 146
    iget-wide v5, p1, Ljxb;->p:J

    .line 147
    .line 148
    cmp-long v1, v3, v5

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    iget-boolean v1, p0, Ljxb;->q:Z

    .line 153
    .line 154
    iget-boolean v3, p1, Ljxb;->q:Z

    .line 155
    .line 156
    if-ne v1, v3, :cond_1

    .line 157
    .line 158
    iget-wide v3, p0, Ljxb;->r:J

    .line 159
    .line 160
    iget-wide v5, p1, Ljxb;->r:J

    .line 161
    .line 162
    cmp-long p1, v3, v5

    .line 163
    .line 164
    if-nez p1, :cond_1

    .line 165
    .line 166
    return v0

    .line 167
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Ljxb;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Ljxb;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Ljxb;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Ljxb;->d:Lj$/util/Optional;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Ljxb;->e:Lavzc;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lancp;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object v2, p0, Ljxb;->f:Lalcj;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    xor-int/2addr v0, v2

    .line 51
    iget-object v2, p0, Ljxb;->g:Lalcj;

    .line 52
    .line 53
    mul-int/2addr v0, v1

    .line 54
    invoke-virtual {v2}, Lalcj;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    xor-int/2addr v0, v2

    .line 59
    iget-object v2, p0, Ljxb;->j:Lj$/util/Optional;

    .line 60
    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget v3, p0, Ljxb;->h:I

    .line 63
    .line 64
    xor-int/2addr v0, v3

    .line 65
    mul-int/2addr v0, v1

    .line 66
    iget v3, p0, Ljxb;->i:I

    .line 67
    .line 68
    xor-int/2addr v0, v3

    .line 69
    mul-int/2addr v0, v1

    .line 70
    invoke-virtual {v2}, Lj$/util/Optional;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    xor-int/2addr v0, v2

    .line 75
    iget-boolean v2, p0, Ljxb;->k:Z

    .line 76
    .line 77
    const/16 v3, 0x4d5

    .line 78
    .line 79
    const/16 v4, 0x4cf

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-eq v5, v2, :cond_0

    .line 83
    .line 84
    move v2, v3

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move v2, v4

    .line 87
    :goto_0
    mul-int/2addr v0, v1

    .line 88
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-object v2, p0, Ljxb;->l:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    xor-int/2addr v0, v2

    .line 97
    mul-int/2addr v0, v1

    .line 98
    iget-boolean v2, p0, Ljxb;->m:Z

    .line 99
    .line 100
    if-eq v5, v2, :cond_1

    .line 101
    .line 102
    move v2, v3

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v2, v4

    .line 105
    :goto_1
    xor-int/2addr v0, v2

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-object v2, p0, Ljxb;->n:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    xor-int/2addr v0, v2

    .line 114
    mul-int/2addr v0, v1

    .line 115
    iget-wide v6, p0, Ljxb;->o:J

    .line 116
    .line 117
    const/16 v2, 0x20

    .line 118
    .line 119
    ushr-long v8, v6, v2

    .line 120
    .line 121
    xor-long/2addr v6, v8

    .line 122
    long-to-int v6, v6

    .line 123
    xor-int/2addr v0, v6

    .line 124
    mul-int/2addr v0, v1

    .line 125
    iget-wide v6, p0, Ljxb;->p:J

    .line 126
    .line 127
    ushr-long v8, v6, v2

    .line 128
    .line 129
    xor-long/2addr v6, v8

    .line 130
    long-to-int v6, v6

    .line 131
    xor-int/2addr v0, v6

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-boolean v6, p0, Ljxb;->q:Z

    .line 134
    .line 135
    if-eq v5, v6, :cond_2

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_2
    move v3, v4

    .line 139
    :goto_2
    xor-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v1

    .line 141
    iget-wide v3, p0, Ljxb;->r:J

    .line 142
    .line 143
    ushr-long v1, v3, v2

    .line 144
    .line 145
    xor-long/2addr v1, v3

    .line 146
    long-to-int v1, v1

    .line 147
    xor-int/2addr v0, v1

    .line 148
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ljxb;->j:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Ljxb;->g:Lalcj;

    .line 4
    .line 5
    iget-object v2, p0, Ljxb;->f:Lalcj;

    .line 6
    .line 7
    iget-object v3, p0, Ljxb;->e:Lavzc;

    .line 8
    .line 9
    iget-object v4, p0, Ljxb;->d:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "MainDownloadedVideoList{id="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v6, p0, Ljxb;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", title="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v6, p0, Ljxb;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v6, ", subtitle="

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Ljxb;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v6, ", icon="

    .line 64
    .line 65
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v4, ", thumbnail="

    .line 72
    .line 73
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v3, ", videos="

    .line 80
    .line 81
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, ", videoIds="

    .line 88
    .line 89
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", size="

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, Ljxb;->h:I

    .line 101
    .line 102
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", totalVideoCount="

    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, Ljxb;->i:I

    .line 111
    .line 112
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", alertMessage="

    .line 116
    .line 117
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", hasChannel="

    .line 124
    .line 125
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Ljxb;->k:Z

    .line 129
    .line 130
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", channelId="

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Ljxb;->l:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", isChannelOwner="

    .line 144
    .line 145
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v0, p0, Ljxb;->m:Z

    .line 149
    .line 150
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", channelTitle="

    .line 154
    .line 155
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Ljxb;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", addedTimestampMillis="

    .line 164
    .line 165
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v0, p0, Ljxb;->o:J

    .line 169
    .line 170
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v0, ", updatedTimestampMillis="

    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v0, p0, Ljxb;->p:J

    .line 179
    .line 180
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v0, ", isPrivate="

    .line 184
    .line 185
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v0, p0, Ljxb;->q:Z

    .line 189
    .line 190
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v0, ", numUnapprovedVideos="

    .line 194
    .line 195
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v0, p0, Ljxb;->r:J

    .line 199
    .line 200
    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v0, "}"

    .line 204
    .line 205
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
