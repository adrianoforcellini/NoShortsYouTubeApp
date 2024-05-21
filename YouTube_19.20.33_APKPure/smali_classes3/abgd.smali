.class public final Labgd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Labkx;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Z

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:Z

.field public final n:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZLabkx;IIIIZZIIIZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Labgd;->a:Z

    iput-boolean p2, p0, Labgd;->b:Z

    iput-object p3, p0, Labgd;->c:Labkx;

    iput p4, p0, Labgd;->d:I

    iput p5, p0, Labgd;->e:I

    iput p6, p0, Labgd;->f:I

    iput p7, p0, Labgd;->g:I

    iput-boolean p8, p0, Labgd;->h:Z

    iput-boolean p9, p0, Labgd;->i:Z

    iput p10, p0, Labgd;->j:I

    iput p11, p0, Labgd;->k:I

    iput p12, p0, Labgd;->l:I

    iput-boolean p13, p0, Labgd;->m:Z

    iput-boolean p14, p0, Labgd;->n:Z

    return-void
.end method

.method public static a(Lazqu;)Labgd;
    .locals 7

    .line 1
    new-instance v0, Labgc;

    .line 2
    .line 3
    invoke-direct {v0}, Labgc;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Labgc;->j(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Labgc;->l(Z)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f080c13

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Labgc;->h(I)V

    .line 17
    .line 18
    .line 19
    const v2, 0x7f080c11

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Labgc;->f(I)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f080c12

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Labgc;->e(I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Labkx;

    .line 32
    .line 33
    const v3, 0x7f0409e6

    .line 34
    .line 35
    .line 36
    const v4, 0x7f0409e5

    .line 37
    .line 38
    .line 39
    const v5, 0x7f04097c

    .line 40
    .line 41
    .line 42
    const v6, 0x7f0409e4

    .line 43
    .line 44
    .line 45
    invoke-direct {v2, v5, v6, v3, v4}, Labkx;-><init>(IIII)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v0, Labgc;->a:Labkx;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Labgc;->b(I)V

    .line 51
    .line 52
    .line 53
    const v2, 0x7f0409a6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Labgc;->d(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v6}, Labgc;->g(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Labgc;->c(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Labgc;->i(Z)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Labgc;->k(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Labgc;->n(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lazqu;->dl()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {v0, p0}, Labgc;->m(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Labgc;->a()Labgd;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Labgd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Labgd;

    .line 11
    .line 12
    iget-boolean v1, p0, Labgd;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Labgd;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Labgd;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Labgd;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Labgd;->c:Labkx;

    .line 25
    .line 26
    iget-object v3, p1, Labgd;->c:Labkx;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Labgd;->d:I

    .line 35
    .line 36
    iget v3, p1, Labgd;->d:I

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget v1, p0, Labgd;->e:I

    .line 41
    .line 42
    iget v3, p1, Labgd;->e:I

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget v1, p0, Labgd;->f:I

    .line 47
    .line 48
    iget v3, p1, Labgd;->f:I

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget v1, p0, Labgd;->g:I

    .line 53
    .line 54
    iget v3, p1, Labgd;->g:I

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Labgd;->h:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Labgd;->h:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, Labgd;->i:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Labgd;->i:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget v1, p0, Labgd;->j:I

    .line 71
    .line 72
    iget v3, p1, Labgd;->j:I

    .line 73
    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget v1, p0, Labgd;->k:I

    .line 77
    .line 78
    iget v3, p1, Labgd;->k:I

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    iget v1, p0, Labgd;->l:I

    .line 83
    .line 84
    iget v3, p1, Labgd;->l:I

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Labgd;->m:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Labgd;->m:Z

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-boolean v1, p0, Labgd;->n:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Labgd;->n:Z

    .line 97
    .line 98
    if-ne v1, p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, Labgd;->a:Z

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
    iget-boolean v4, p0, Labgd;->b:Z

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
    iget-object v6, p0, Labgd;->c:Labkx;

    .line 25
    .line 26
    mul-int/2addr v0, v5

    .line 27
    xor-int/2addr v0, v4

    .line 28
    mul-int/2addr v0, v5

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    iget v4, p0, Labgd;->d:I

    .line 35
    .line 36
    iget v6, p0, Labgd;->e:I

    .line 37
    .line 38
    iget v7, p0, Labgd;->f:I

    .line 39
    .line 40
    iget v8, p0, Labgd;->g:I

    .line 41
    .line 42
    iget-boolean v9, p0, Labgd;->h:Z

    .line 43
    .line 44
    if-eq v3, v9, :cond_2

    .line 45
    .line 46
    move v9, v1

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v9, v2

    .line 49
    :goto_2
    mul-int/2addr v0, v5

    .line 50
    xor-int/2addr v0, v4

    .line 51
    mul-int/2addr v0, v5

    .line 52
    xor-int/2addr v0, v6

    .line 53
    mul-int/2addr v0, v5

    .line 54
    xor-int/2addr v0, v7

    .line 55
    mul-int/2addr v0, v5

    .line 56
    xor-int/2addr v0, v8

    .line 57
    mul-int/2addr v0, v5

    .line 58
    xor-int/2addr v0, v9

    .line 59
    mul-int/2addr v0, v5

    .line 60
    iget-boolean v4, p0, Labgd;->i:Z

    .line 61
    .line 62
    if-eq v3, v4, :cond_3

    .line 63
    .line 64
    move v4, v1

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move v4, v2

    .line 67
    :goto_3
    xor-int/2addr v0, v4

    .line 68
    mul-int/2addr v0, v5

    .line 69
    iget v4, p0, Labgd;->j:I

    .line 70
    .line 71
    xor-int/2addr v0, v4

    .line 72
    mul-int/2addr v0, v5

    .line 73
    iget v4, p0, Labgd;->k:I

    .line 74
    .line 75
    xor-int/2addr v0, v4

    .line 76
    mul-int/2addr v0, v5

    .line 77
    iget v4, p0, Labgd;->l:I

    .line 78
    .line 79
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v5

    .line 81
    iget-boolean v4, p0, Labgd;->m:Z

    .line 82
    .line 83
    if-eq v3, v4, :cond_4

    .line 84
    .line 85
    move v4, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move v4, v2

    .line 88
    :goto_4
    xor-int/2addr v0, v4

    .line 89
    mul-int/2addr v0, v5

    .line 90
    iget-boolean v4, p0, Labgd;->n:Z

    .line 91
    .line 92
    if-eq v3, v4, :cond_5

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move v1, v2

    .line 96
    :goto_5
    xor-int/2addr v0, v1

    .line 97
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Labgd;->c:Labkx;

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
    const-string v2, "InputActionPanelDialogRenderingContext{shouldEmitLiveChatReelWatchInputFocusedEvent="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, Labgd;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", shouldNotifyInputTopLocationChanged="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-boolean v2, p0, Labgd;->b:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", characterCounterColors="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", activeSendButtonColor="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v0, p0, Labgd;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", inactiveSendButtonColor="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v0, p0, Labgd;->e:I

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", pdgMoneyButtonColor="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget v0, p0, Labgd;->f:I

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", iconColor="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v0, p0, Labgd;->g:I

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", shouldDismissDialogWhenInputPanelClosed="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Labgd;->h:Z

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", shouldForceDarkThemeContext="

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v0, p0, Labgd;->i:Z

    .line 93
    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", pickerButtonBackground="

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget v0, p0, Labgd;->j:I

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", inputBackgroundSingleLine="

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, p0, Labgd;->k:I

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", inputBackgroundMultiLine="

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget v0, p0, Labgd;->l:I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v0, ", shouldUseUpdatedHorizontalMargins="

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v0, p0, Labgd;->m:Z

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v0, ", shouldUseUpdatedHorizontalEndMargins="

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v0, p0, Labgd;->n:Z

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, "}"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
