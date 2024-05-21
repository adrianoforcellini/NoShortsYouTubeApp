.class public final Lhpy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:Lj$/util/Optional;

.field public final x:I

.field public final y:I

.field private final z:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZZZZIIIIIIIIIIILj$/util/Optional;IILj$/util/Optional;II)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lhpy;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lhpy;->b:Z

    move v1, p3

    iput-boolean v1, v0, Lhpy;->c:Z

    move v1, p4

    iput-boolean v1, v0, Lhpy;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lhpy;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lhpy;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lhpy;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lhpy;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lhpy;->i:Z

    move v1, p10

    iput v1, v0, Lhpy;->j:I

    move v1, p11

    iput v1, v0, Lhpy;->k:I

    move v1, p12

    iput v1, v0, Lhpy;->l:I

    move v1, p13

    iput v1, v0, Lhpy;->m:I

    move/from16 v1, p14

    iput v1, v0, Lhpy;->n:I

    move/from16 v1, p15

    iput v1, v0, Lhpy;->o:I

    move/from16 v1, p16

    iput v1, v0, Lhpy;->p:I

    move/from16 v1, p17

    iput v1, v0, Lhpy;->q:I

    move/from16 v1, p18

    iput v1, v0, Lhpy;->r:I

    move/from16 v1, p19

    iput v1, v0, Lhpy;->s:I

    move/from16 v1, p20

    iput v1, v0, Lhpy;->t:I

    move-object/from16 v1, p21

    iput-object v1, v0, Lhpy;->z:Lj$/util/Optional;

    move/from16 v1, p22

    iput v1, v0, Lhpy;->u:I

    move/from16 v1, p23

    iput v1, v0, Lhpy;->v:I

    move-object/from16 v1, p24

    iput-object v1, v0, Lhpy;->w:Lj$/util/Optional;

    move/from16 v1, p25

    iput v1, v0, Lhpy;->x:I

    move/from16 v1, p26

    iput v1, v0, Lhpy;->y:I

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lhpy;->s:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p0, Lhpy;->t:I

    .line 7
    .line 8
    :goto_0
    iget-object v0, p0, Lhpy;->z:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lhpy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lhpy;

    .line 11
    .line 12
    iget-boolean v1, p0, Lhpy;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lhpy;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lhpy;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lhpy;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lhpy;->c:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lhpy;->c:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lhpy;->d:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lhpy;->d:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lhpy;->e:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lhpy;->e:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lhpy;->f:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lhpy;->f:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lhpy;->g:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lhpy;->g:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lhpy;->h:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lhpy;->h:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lhpy;->i:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lhpy;->i:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget v1, p0, Lhpy;->j:I

    .line 67
    .line 68
    iget v3, p1, Lhpy;->j:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget v1, p0, Lhpy;->k:I

    .line 73
    .line 74
    iget v3, p1, Lhpy;->k:I

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget v1, p0, Lhpy;->l:I

    .line 79
    .line 80
    iget v3, p1, Lhpy;->l:I

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget v1, p0, Lhpy;->m:I

    .line 85
    .line 86
    iget v3, p1, Lhpy;->m:I

    .line 87
    .line 88
    if-ne v1, v3, :cond_1

    .line 89
    .line 90
    iget v1, p0, Lhpy;->n:I

    .line 91
    .line 92
    iget v3, p1, Lhpy;->n:I

    .line 93
    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget v1, p0, Lhpy;->o:I

    .line 97
    .line 98
    iget v3, p1, Lhpy;->o:I

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget v1, p0, Lhpy;->p:I

    .line 103
    .line 104
    iget v3, p1, Lhpy;->p:I

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget v1, p0, Lhpy;->q:I

    .line 109
    .line 110
    iget v3, p1, Lhpy;->q:I

    .line 111
    .line 112
    if-ne v1, v3, :cond_1

    .line 113
    .line 114
    iget v1, p0, Lhpy;->r:I

    .line 115
    .line 116
    iget v3, p1, Lhpy;->r:I

    .line 117
    .line 118
    if-ne v1, v3, :cond_1

    .line 119
    .line 120
    iget v1, p0, Lhpy;->s:I

    .line 121
    .line 122
    iget v3, p1, Lhpy;->s:I

    .line 123
    .line 124
    if-ne v1, v3, :cond_1

    .line 125
    .line 126
    iget v1, p0, Lhpy;->t:I

    .line 127
    .line 128
    iget v3, p1, Lhpy;->t:I

    .line 129
    .line 130
    if-ne v1, v3, :cond_1

    .line 131
    .line 132
    iget-object v1, p0, Lhpy;->z:Lj$/util/Optional;

    .line 133
    .line 134
    iget-object v3, p1, Lhpy;->z:Lj$/util/Optional;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_1

    .line 141
    .line 142
    iget v1, p0, Lhpy;->u:I

    .line 143
    .line 144
    iget v3, p1, Lhpy;->u:I

    .line 145
    .line 146
    if-ne v1, v3, :cond_1

    .line 147
    .line 148
    iget v1, p0, Lhpy;->v:I

    .line 149
    .line 150
    iget v3, p1, Lhpy;->v:I

    .line 151
    .line 152
    if-ne v1, v3, :cond_1

    .line 153
    .line 154
    iget-object v1, p0, Lhpy;->w:Lj$/util/Optional;

    .line 155
    .line 156
    iget-object v3, p1, Lhpy;->w:Lj$/util/Optional;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iget v1, p0, Lhpy;->x:I

    .line 165
    .line 166
    iget v3, p1, Lhpy;->x:I

    .line 167
    .line 168
    if-ne v1, v3, :cond_1

    .line 169
    .line 170
    iget v1, p0, Lhpy;->y:I

    .line 171
    .line 172
    iget p1, p1, Lhpy;->y:I

    .line 173
    .line 174
    if-ne v1, p1, :cond_1

    .line 175
    .line 176
    return v0

    .line 177
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhpy;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Lhpy;->b:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Lhpy;->c:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v2

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Lhpy;->d:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v2

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-boolean v4, p0, Lhpy;->e:Z

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v2

    .line 52
    :goto_4
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    iget-boolean v4, p0, Lhpy;->f:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v4, v2

    .line 61
    :goto_5
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-boolean v4, p0, Lhpy;->g:Z

    .line 64
    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v4, v2

    .line 70
    :goto_6
    xor-int/2addr v0, v4

    .line 71
    mul-int/2addr v0, v5

    .line 72
    iget-boolean v4, p0, Lhpy;->h:Z

    .line 73
    .line 74
    if-eq v3, v4, :cond_7

    .line 75
    .line 76
    move v4, v1

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v4, v2

    .line 79
    :goto_7
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v5

    .line 81
    iget-boolean v4, p0, Lhpy;->i:Z

    .line 82
    .line 83
    if-eq v3, v4, :cond_8

    .line 84
    .line 85
    goto :goto_8

    .line 86
    :cond_8
    move v1, v2

    .line 87
    :goto_8
    xor-int/2addr v0, v1

    .line 88
    mul-int/2addr v0, v5

    .line 89
    iget v1, p0, Lhpy;->j:I

    .line 90
    .line 91
    xor-int/2addr v0, v1

    .line 92
    mul-int/2addr v0, v5

    .line 93
    iget v1, p0, Lhpy;->k:I

    .line 94
    .line 95
    xor-int/2addr v0, v1

    .line 96
    mul-int/2addr v0, v5

    .line 97
    iget v1, p0, Lhpy;->l:I

    .line 98
    .line 99
    xor-int/2addr v0, v1

    .line 100
    mul-int/2addr v0, v5

    .line 101
    iget v1, p0, Lhpy;->m:I

    .line 102
    .line 103
    xor-int/2addr v0, v1

    .line 104
    mul-int/2addr v0, v5

    .line 105
    iget v1, p0, Lhpy;->n:I

    .line 106
    .line 107
    xor-int/2addr v0, v1

    .line 108
    mul-int/2addr v0, v5

    .line 109
    iget v1, p0, Lhpy;->o:I

    .line 110
    .line 111
    xor-int/2addr v0, v1

    .line 112
    mul-int/2addr v0, v5

    .line 113
    iget v1, p0, Lhpy;->p:I

    .line 114
    .line 115
    xor-int/2addr v0, v1

    .line 116
    mul-int/2addr v0, v5

    .line 117
    iget v1, p0, Lhpy;->q:I

    .line 118
    .line 119
    xor-int/2addr v0, v1

    .line 120
    mul-int/2addr v0, v5

    .line 121
    iget v1, p0, Lhpy;->r:I

    .line 122
    .line 123
    xor-int/2addr v0, v1

    .line 124
    mul-int/2addr v0, v5

    .line 125
    iget v1, p0, Lhpy;->s:I

    .line 126
    .line 127
    xor-int/2addr v0, v1

    .line 128
    mul-int/2addr v0, v5

    .line 129
    iget v1, p0, Lhpy;->t:I

    .line 130
    .line 131
    xor-int/2addr v0, v1

    .line 132
    mul-int/2addr v0, v5

    .line 133
    iget-object v1, p0, Lhpy;->z:Lj$/util/Optional;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    xor-int/2addr v0, v1

    .line 140
    mul-int/2addr v0, v5

    .line 141
    iget v1, p0, Lhpy;->u:I

    .line 142
    .line 143
    xor-int/2addr v0, v1

    .line 144
    mul-int/2addr v0, v5

    .line 145
    iget v1, p0, Lhpy;->v:I

    .line 146
    .line 147
    xor-int/2addr v0, v1

    .line 148
    mul-int/2addr v0, v5

    .line 149
    iget-object v1, p0, Lhpy;->w:Lj$/util/Optional;

    .line 150
    .line 151
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    xor-int/2addr v0, v1

    .line 156
    mul-int/2addr v0, v5

    .line 157
    iget v1, p0, Lhpy;->x:I

    .line 158
    .line 159
    xor-int/2addr v0, v1

    .line 160
    mul-int/2addr v0, v5

    .line 161
    iget v1, p0, Lhpy;->y:I

    .line 162
    .line 163
    xor-int/2addr v0, v1

    .line 164
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lhpy;->w:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lhpy;->z:Lj$/util/Optional;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "ChipStyleProperties{hasAvatar="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lhpy;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", hasCheckbox="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lhpy;->b:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", hasIcon="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lhpy;->c:Z

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", hasText="

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-boolean v3, p0, Lhpy;->d:Z

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", shouldUseButtonStyleText="

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v3, p0, Lhpy;->e:Z

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", shouldSkipIconTint="

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lhpy;->f:Z

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", clickable="

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, p0, Lhpy;->g:Z

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", useTouchFeedbackCircleAsBackground="

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v3, p0, Lhpy;->h:Z

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v3, ", useMultilineTextView="

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v3, p0, Lhpy;->i:Z

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", iconMarginStart="

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v3, p0, Lhpy;->j:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v3, ", iconMarginEnd="

    .line 116
    .line 117
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v3, p0, Lhpy;->k:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, ", iconDimensions="

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget v3, p0, Lhpy;->l:I

    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v3, ", textPaddingStart="

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v3, p0, Lhpy;->m:I

    .line 141
    .line 142
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v3, ", textPaddingEnd="

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget v3, p0, Lhpy;->n:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v3, ", textPaddingStartWithImage="

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v3, p0, Lhpy;->o:I

    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, ", minimumWidth="

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v3, p0, Lhpy;->p:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v3, ", cornerRadius="

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    iget v3, p0, Lhpy;->q:I

    .line 181
    .line 182
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    const-string v3, ", textViewGravity="

    .line 186
    .line 187
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    iget v3, p0, Lhpy;->r:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v3, ", selectedTextColor="

    .line 196
    .line 197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    iget v3, p0, Lhpy;->s:I

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v3, ", unselectedTextColor="

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget v3, p0, Lhpy;->t:I

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v3, ", iconColor="

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", selectedBackgroundResource="

    .line 224
    .line 225
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lhpy;->u:I

    .line 229
    .line 230
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", unselectedBackgroundResource="

    .line 234
    .line 235
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lhpy;->v:I

    .line 239
    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", checkboxTintColor="

    .line 244
    .line 245
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lhpy;->y:I

    .line 249
    .line 250
    iget v3, p0, Lhpy;->x:I

    .line 251
    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v0, ", selectedRippleColor="

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v0, ", unselectedRippleColor="

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v0, "}"

    .line 272
    .line 273
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method
