.class public final Ldvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Ljava/util/Set;

.field public final c:I

.field public final d:Ldul;

.field public final e:I

.field private final f:Ldun;

.field private final g:Ldun;

.field private final h:I

.field private final i:J

.field private final j:Ldvk;

.field private final k:J

.field private final l:I


# direct methods
.method public constructor <init>(Ljava/util/UUID;ILjava/util/Set;Ldun;Ldun;IILdul;JLdvk;JI)V
    .locals 0

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldvm;->a:Ljava/util/UUID;

    .line 8
    .line 9
    iput p2, p0, Ldvm;->e:I

    .line 10
    .line 11
    iput-object p3, p0, Ldvm;->b:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p4, p0, Ldvm;->f:Ldun;

    .line 14
    .line 15
    iput-object p5, p0, Ldvm;->g:Ldun;

    .line 16
    .line 17
    iput p6, p0, Ldvm;->c:I

    .line 18
    .line 19
    iput p7, p0, Ldvm;->h:I

    .line 20
    .line 21
    iput-object p8, p0, Ldvm;->d:Ldul;

    .line 22
    .line 23
    iput-wide p9, p0, Ldvm;->i:J

    .line 24
    .line 25
    iput-object p11, p0, Ldvm;->j:Ldvk;

    .line 26
    .line 27
    iput-wide p12, p0, Ldvm;->k:J

    .line 28
    .line 29
    iput p14, p0, Ldvm;->l:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast p1, Ldvm;

    .line 24
    .line 25
    iget v1, p0, Ldvm;->c:I

    .line 26
    .line 27
    iget v2, p1, Ldvm;->c:I

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    iget v1, p0, Ldvm;->h:I

    .line 33
    .line 34
    iget v2, p1, Ldvm;->h:I

    .line 35
    .line 36
    if-eq v1, v2, :cond_3

    .line 37
    .line 38
    return v0

    .line 39
    :cond_3
    iget-object v1, p0, Ldvm;->a:Ljava/util/UUID;

    .line 40
    .line 41
    iget-object v2, p1, Ldvm;->a:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    iget v1, p0, Ldvm;->e:I

    .line 51
    .line 52
    iget v2, p1, Ldvm;->e:I

    .line 53
    .line 54
    if-eq v1, v2, :cond_5

    .line 55
    .line 56
    return v0

    .line 57
    :cond_5
    iget-object v1, p0, Ldvm;->f:Ldun;

    .line 58
    .line 59
    iget-object v2, p1, Ldvm;->f:Ldun;

    .line 60
    .line 61
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    iget-object v1, p0, Ldvm;->d:Ldul;

    .line 69
    .line 70
    iget-object v2, p1, Ldvm;->d:Ldul;

    .line 71
    .line 72
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v0

    .line 79
    :cond_7
    iget-wide v1, p0, Ldvm;->i:J

    .line 80
    .line 81
    iget-wide v3, p1, Ldvm;->i:J

    .line 82
    .line 83
    cmp-long v1, v1, v3

    .line 84
    .line 85
    if-eqz v1, :cond_8

    .line 86
    .line 87
    return v0

    .line 88
    :cond_8
    iget-object v1, p0, Ldvm;->j:Ldvk;

    .line 89
    .line 90
    iget-object v2, p1, Ldvm;->j:Ldvk;

    .line 91
    .line 92
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    return v0

    .line 99
    :cond_9
    iget-wide v1, p0, Ldvm;->k:J

    .line 100
    .line 101
    iget-wide v3, p1, Ldvm;->k:J

    .line 102
    .line 103
    cmp-long v1, v1, v3

    .line 104
    .line 105
    if-eqz v1, :cond_a

    .line 106
    .line 107
    return v0

    .line 108
    :cond_a
    iget v1, p0, Ldvm;->l:I

    .line 109
    .line 110
    iget v2, p1, Ldvm;->l:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_b

    .line 113
    .line 114
    return v0

    .line 115
    :cond_b
    iget-object v1, p0, Ldvm;->b:Ljava/util/Set;

    .line 116
    .line 117
    iget-object v2, p1, Ldvm;->b:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v1, v2}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v0

    .line 126
    :cond_c
    iget-object v0, p0, Ldvm;->g:Ldun;

    .line 127
    .line 128
    iget-object p1, p1, Ldvm;->g:Ldun;

    .line 129
    .line 130
    invoke-static {v0, p1}, La;->aM(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    return p1

    .line 135
    :cond_d
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldvm;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Ldvm;->e:I

    .line 10
    .line 11
    invoke-static {v1}, Ldvl;->b(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ldvm;->f:Ldun;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-virtual {v1}, Ldun;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Ldvm;->b:Ljava/util/Set;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Ldvm;->g:Ldun;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-virtual {v1}, Ldun;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object v1, p0, Ldvm;->d:Ldul;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    iget v2, p0, Ldvm;->c:I

    .line 48
    .line 49
    add-int/2addr v0, v2

    .line 50
    mul-int/lit8 v0, v0, 0x1f

    .line 51
    .line 52
    iget v2, p0, Ldvm;->h:I

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    invoke-virtual {v1}, Ldul;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v1, p0, Ldvm;->j:Ldvk;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    const/4 v1, 0x0

    .line 72
    :goto_0
    iget-wide v2, p0, Ldvm;->i:J

    .line 73
    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    invoke-static {v2, v3}, Ldtq;->f(J)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    add-int/2addr v0, v2

    .line 81
    mul-int/lit8 v0, v0, 0x1f

    .line 82
    .line 83
    add-int/2addr v0, v1

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-wide v1, p0, Ldvm;->k:J

    .line 87
    .line 88
    invoke-static {v1, v2}, Ldtq;->f(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    mul-int/lit8 v0, v0, 0x1f

    .line 94
    .line 95
    iget v1, p0, Ldvm;->l:I

    .line 96
    .line 97
    add-int/2addr v0, v1

    .line 98
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WorkInfo{id=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldvm;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', state="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Ldvm;->e:I

    .line 19
    .line 20
    invoke-static {v1}, Ldvl;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", outputData="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ldvm;->f:Ldun;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", tags="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ldvm;->b:Ljava/util/Set;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", progress="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Ldvm;->g:Ldun;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", runAttemptCount="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v1, p0, Ldvm;->c:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", generation="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Ldvm;->h:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", constraints="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Ldvm;->d:Ldul;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", initialDelayMillis="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-wide v1, p0, Ldvm;->i:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", periodicityInfo="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Ldvm;->j:Ldvk;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", nextScheduleTimeMillis="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Ldvm;->k:J

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "}, stopReason="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v1, p0, Ldvm;->l:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
