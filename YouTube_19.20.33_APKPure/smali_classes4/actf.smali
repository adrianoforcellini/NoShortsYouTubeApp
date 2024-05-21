.class public final Lactf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Lacte;

.field public final h:I

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:J

.field public final r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(IIIIIILacte;IZZZZZILjava/lang/String;Ljava/lang/String;JI)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput v1, v0, Lactf;->a:I

    move v1, p2

    iput v1, v0, Lactf;->b:I

    move v1, p3

    iput v1, v0, Lactf;->c:I

    move v1, p4

    iput v1, v0, Lactf;->d:I

    move v1, p5

    iput v1, v0, Lactf;->e:I

    move v1, p6

    iput v1, v0, Lactf;->f:I

    move-object v1, p7

    iput-object v1, v0, Lactf;->g:Lacte;

    move v1, p8

    iput v1, v0, Lactf;->h:I

    move v1, p9

    iput-boolean v1, v0, Lactf;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lactf;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lactf;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lactf;->l:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lactf;->m:Z

    move/from16 v1, p14

    iput v1, v0, Lactf;->n:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lactf;->o:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lactf;->p:Ljava/lang/String;

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lactf;->q:J

    move/from16 v1, p19

    iput v1, v0, Lactf;->r:I

    return-void
.end method

.method public static a()Lactd;
    .locals 4

    .line 1
    new-instance v0, Lactd;

    .line 2
    .line 3
    invoke-direct {v0}, Lactd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lacte;->a:Lacte;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lactd;->m(Lacte;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lactd;->g(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lactd;->h(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lactd;->i(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lactd;->o(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lactd;->n(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lactd;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lactd;->p(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lactd;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lactd;->l(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lactd;->k(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lactd;->b(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lactd;->d(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lactd;->c(I)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, Lactd;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v2, v0, Lactd;->b:Ljava/lang/String;

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    invoke-virtual {v0, v2, v3}, Lactd;->f(J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lactd;->e(I)V

    .line 62
    .line 63
    .line 64
    return-object v0
.end method


# virtual methods
.method public final b()Lactd;
    .locals 1

    .line 1
    new-instance v0, Lactd;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lactd;-><init>(Lactf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

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
    instance-of v1, p1, Lactf;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lactf;

    .line 11
    .line 12
    iget v1, p0, Lactf;->a:I

    .line 13
    .line 14
    iget v3, p1, Lactf;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_4

    .line 17
    .line 18
    iget v1, p0, Lactf;->b:I

    .line 19
    .line 20
    iget v3, p1, Lactf;->b:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_4

    .line 23
    .line 24
    iget v1, p0, Lactf;->c:I

    .line 25
    .line 26
    iget v3, p1, Lactf;->c:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_4

    .line 29
    .line 30
    iget v1, p0, Lactf;->d:I

    .line 31
    .line 32
    iget v3, p1, Lactf;->d:I

    .line 33
    .line 34
    if-ne v1, v3, :cond_4

    .line 35
    .line 36
    iget v1, p0, Lactf;->e:I

    .line 37
    .line 38
    iget v3, p1, Lactf;->e:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_4

    .line 41
    .line 42
    iget v1, p0, Lactf;->f:I

    .line 43
    .line 44
    iget v3, p1, Lactf;->f:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lactf;->g:Lacte;

    .line 49
    .line 50
    iget-object v3, p1, Lactf;->g:Lacte;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Lacte;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget v1, p0, Lactf;->h:I

    .line 59
    .line 60
    iget v3, p1, Lactf;->h:I

    .line 61
    .line 62
    if-ne v1, v3, :cond_4

    .line 63
    .line 64
    iget-boolean v1, p0, Lactf;->i:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lactf;->i:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_4

    .line 69
    .line 70
    iget-boolean v1, p0, Lactf;->j:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lactf;->j:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_4

    .line 75
    .line 76
    iget-boolean v1, p0, Lactf;->k:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lactf;->k:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_4

    .line 81
    .line 82
    iget-boolean v1, p0, Lactf;->l:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lactf;->l:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_4

    .line 87
    .line 88
    iget-boolean v1, p0, Lactf;->m:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lactf;->m:Z

    .line 91
    .line 92
    if-ne v1, v3, :cond_4

    .line 93
    .line 94
    iget v1, p0, Lactf;->n:I

    .line 95
    .line 96
    iget v3, p1, Lactf;->n:I

    .line 97
    .line 98
    if-ne v1, v3, :cond_4

    .line 99
    .line 100
    iget-object v1, p0, Lactf;->o:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v1, :cond_1

    .line 103
    .line 104
    iget-object v1, p1, Lactf;->o:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v1, :cond_4

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    iget-object v3, p1, Lactf;->o:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    :goto_0
    iget-object v1, p0, Lactf;->p:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p1, Lactf;->p:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    iget-object v3, p1, Lactf;->p:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_3
    :goto_1
    iget-wide v3, p0, Lactf;->q:J

    .line 136
    .line 137
    iget-wide v5, p1, Lactf;->q:J

    .line 138
    .line 139
    cmp-long v1, v3, v5

    .line 140
    .line 141
    if-nez v1, :cond_4

    .line 142
    .line 143
    iget v1, p0, Lactf;->r:I

    .line 144
    .line 145
    iget p1, p1, Lactf;->r:I

    .line 146
    .line 147
    if-ne v1, p1, :cond_4

    .line 148
    .line 149
    return v0

    .line 150
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget v0, p0, Lactf;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lactf;->g:Lacte;

    .line 4
    .line 5
    const v2, 0xf4243

    .line 6
    .line 7
    .line 8
    xor-int/2addr v0, v2

    .line 9
    mul-int/2addr v0, v2

    .line 10
    iget v3, p0, Lactf;->b:I

    .line 11
    .line 12
    xor-int/2addr v0, v3

    .line 13
    mul-int/2addr v0, v2

    .line 14
    iget v3, p0, Lactf;->c:I

    .line 15
    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v2

    .line 18
    iget v3, p0, Lactf;->d:I

    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    mul-int/2addr v0, v2

    .line 22
    iget v3, p0, Lactf;->e:I

    .line 23
    .line 24
    xor-int/2addr v0, v3

    .line 25
    mul-int/2addr v0, v2

    .line 26
    iget v3, p0, Lactf;->f:I

    .line 27
    .line 28
    xor-int/2addr v0, v3

    .line 29
    mul-int/2addr v0, v2

    .line 30
    invoke-virtual {v1}, Lacte;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lactf;->o:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    move v1, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_0
    iget v4, p0, Lactf;->h:I

    .line 47
    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-boolean v5, p0, Lactf;->i:Z

    .line 50
    .line 51
    const/16 v6, 0x4d5

    .line 52
    .line 53
    const/16 v7, 0x4cf

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    if-eq v8, v5, :cond_1

    .line 57
    .line 58
    move v5, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v5, v7

    .line 61
    :goto_1
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v2

    .line 63
    iget-boolean v4, p0, Lactf;->j:Z

    .line 64
    .line 65
    if-eq v8, v4, :cond_2

    .line 66
    .line 67
    move v4, v6

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v4, v7

    .line 70
    :goto_2
    xor-int/2addr v0, v5

    .line 71
    mul-int/2addr v0, v2

    .line 72
    iget-boolean v5, p0, Lactf;->k:Z

    .line 73
    .line 74
    if-eq v8, v5, :cond_3

    .line 75
    .line 76
    move v5, v6

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v5, v7

    .line 79
    :goto_3
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v2

    .line 81
    iget-boolean v4, p0, Lactf;->l:Z

    .line 82
    .line 83
    if-eq v8, v4, :cond_4

    .line 84
    .line 85
    move v4, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v4, v7

    .line 88
    :goto_4
    xor-int/2addr v0, v5

    .line 89
    mul-int/2addr v0, v2

    .line 90
    iget-boolean v5, p0, Lactf;->m:Z

    .line 91
    .line 92
    if-eq v8, v5, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v6, v7

    .line 96
    :goto_5
    xor-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v2

    .line 98
    iget v4, p0, Lactf;->n:I

    .line 99
    .line 100
    xor-int/2addr v0, v6

    .line 101
    mul-int/2addr v0, v2

    .line 102
    xor-int/2addr v0, v4

    .line 103
    mul-int/2addr v0, v2

    .line 104
    xor-int/2addr v0, v1

    .line 105
    mul-int/2addr v0, v2

    .line 106
    iget-object v1, p0, Lactf;->p:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    xor-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-wide v3, p0, Lactf;->q:J

    .line 118
    .line 119
    const/16 v1, 0x20

    .line 120
    .line 121
    ushr-long v5, v3, v1

    .line 122
    .line 123
    xor-long/2addr v3, v5

    .line 124
    long-to-int v1, v3

    .line 125
    xor-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget v1, p0, Lactf;->r:I

    .line 128
    .line 129
    xor-int/2addr v0, v1

    .line 130
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lactf;->g:Lacte;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "MdxUserContext{mdxConnectionCountDay="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lactf;->a:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", mdxConnectionCountWeek="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lactf;->b:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", mdxConnectionCountMonth="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lactf;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", castAvailableSessionCountDay="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v2, p0, Lactf;->d:I

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", castAvailableSessionCountWeek="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget v2, p0, Lactf;->e:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", castAvailableSessionCountMonth="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget v2, p0, Lactf;->f:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", pageType="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", currentVideoDuration="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v0, p0, Lactf;->h:I

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", fullScreen="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Lactf;->i:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", hd="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v0, p0, Lactf;->j:Z

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", sd="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Lactf;->k:Z

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", playlistPlayback="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v0, p0, Lactf;->l:Z

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", videoControlsVisible="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Lactf;->m:Z

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", uncastedVideoCount="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget v0, p0, Lactf;->n:I

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", videoId="

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lactf;->o:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v0, ", playlistId="

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lactf;->p:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, ", currentTime="

    .line 168
    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-wide v2, p0, Lactf;->q:J

    .line 173
    .line 174
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, ", casterCategory="

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget v0, p0, Lactf;->r:I

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, "}"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
