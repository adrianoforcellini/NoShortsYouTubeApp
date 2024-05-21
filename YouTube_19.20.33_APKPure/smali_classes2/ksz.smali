.class public final Lksz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Lagdk;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field public final p:Z

.field public final q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZLagdk;ZZZZZZZZZZZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;ZZ)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lksz;->a:Z

    move v1, p2

    iput-boolean v1, v0, Lksz;->b:Z

    move-object v1, p3

    iput-object v1, v0, Lksz;->c:Lagdk;

    move v1, p4

    iput-boolean v1, v0, Lksz;->d:Z

    move v1, p5

    iput-boolean v1, v0, Lksz;->e:Z

    move v1, p6

    iput-boolean v1, v0, Lksz;->f:Z

    move v1, p7

    iput-boolean v1, v0, Lksz;->g:Z

    move v1, p8

    iput-boolean v1, v0, Lksz;->h:Z

    move v1, p9

    iput-boolean v1, v0, Lksz;->i:Z

    move v1, p10

    iput-boolean v1, v0, Lksz;->j:Z

    move v1, p11

    iput-boolean v1, v0, Lksz;->k:Z

    move v1, p12

    iput-boolean v1, v0, Lksz;->l:Z

    move v1, p13

    iput-boolean v1, v0, Lksz;->m:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lksz;->n:Z

    move-object/from16 v1, p15

    iput-object v1, v0, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    move/from16 v1, p16

    iput-boolean v1, v0, Lksz;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lksz;->q:Z

    return-void
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
    instance-of v1, p1, Lksz;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lksz;

    .line 11
    .line 12
    iget-boolean v1, p0, Lksz;->a:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lksz;->a:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lksz;->b:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lksz;->b:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lksz;->c:Lagdk;

    .line 25
    .line 26
    iget-object v3, p1, Lksz;->c:Lagdk;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lagdk;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-boolean v1, p0, Lksz;->d:Z

    .line 35
    .line 36
    iget-boolean v3, p1, Lksz;->d:Z

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    iget-boolean v1, p0, Lksz;->e:Z

    .line 41
    .line 42
    iget-boolean v3, p1, Lksz;->e:Z

    .line 43
    .line 44
    if-ne v1, v3, :cond_1

    .line 45
    .line 46
    iget-boolean v1, p0, Lksz;->f:Z

    .line 47
    .line 48
    iget-boolean v3, p1, Lksz;->f:Z

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, p0, Lksz;->g:Z

    .line 53
    .line 54
    iget-boolean v3, p1, Lksz;->g:Z

    .line 55
    .line 56
    if-ne v1, v3, :cond_1

    .line 57
    .line 58
    iget-boolean v1, p0, Lksz;->h:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Lksz;->h:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_1

    .line 63
    .line 64
    iget-boolean v1, p0, Lksz;->i:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lksz;->i:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_1

    .line 69
    .line 70
    iget-boolean v1, p0, Lksz;->j:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Lksz;->j:Z

    .line 73
    .line 74
    if-ne v1, v3, :cond_1

    .line 75
    .line 76
    iget-boolean v1, p0, Lksz;->k:Z

    .line 77
    .line 78
    iget-boolean v3, p1, Lksz;->k:Z

    .line 79
    .line 80
    if-ne v1, v3, :cond_1

    .line 81
    .line 82
    iget-boolean v1, p0, Lksz;->l:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lksz;->l:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_1

    .line 87
    .line 88
    iget-boolean v1, p0, Lksz;->m:Z

    .line 89
    .line 90
    iget-boolean v3, p1, Lksz;->m:Z

    .line 91
    .line 92
    if-ne v1, v3, :cond_1

    .line 93
    .line 94
    iget-boolean v1, p0, Lksz;->n:Z

    .line 95
    .line 96
    iget-boolean v3, p1, Lksz;->n:Z

    .line 97
    .line 98
    if-ne v1, v3, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 101
    .line 102
    iget-object v3, p1, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_1

    .line 109
    .line 110
    iget-boolean v1, p0, Lksz;->p:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lksz;->p:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_1

    .line 115
    .line 116
    iget-boolean v1, p0, Lksz;->q:Z

    .line 117
    .line 118
    iget-boolean p1, p1, Lksz;->q:Z

    .line 119
    .line 120
    if-ne v1, p1, :cond_1

    .line 121
    .line 122
    return v0

    .line 123
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lksz;->a:Z

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
    iget-boolean v4, p0, Lksz;->b:Z

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
    iget-object v6, p0, Lksz;->c:Lagdk;

    .line 25
    .line 26
    mul-int/2addr v0, v5

    .line 27
    xor-int/2addr v0, v4

    .line 28
    mul-int/2addr v0, v5

    .line 29
    invoke-virtual {v6}, Lagdk;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    xor-int/2addr v0, v4

    .line 34
    iget-boolean v4, p0, Lksz;->d:Z

    .line 35
    .line 36
    if-eq v3, v4, :cond_2

    .line 37
    .line 38
    move v4, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move v4, v2

    .line 41
    :goto_2
    mul-int/2addr v0, v5

    .line 42
    xor-int/2addr v0, v4

    .line 43
    mul-int/2addr v0, v5

    .line 44
    iget-boolean v4, p0, Lksz;->e:Z

    .line 45
    .line 46
    if-eq v3, v4, :cond_3

    .line 47
    .line 48
    move v4, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move v4, v2

    .line 51
    :goto_3
    xor-int/2addr v0, v4

    .line 52
    mul-int/2addr v0, v5

    .line 53
    iget-boolean v4, p0, Lksz;->f:Z

    .line 54
    .line 55
    if-eq v3, v4, :cond_4

    .line 56
    .line 57
    move v4, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move v4, v2

    .line 60
    :goto_4
    xor-int/2addr v0, v4

    .line 61
    mul-int/2addr v0, v5

    .line 62
    iget-boolean v4, p0, Lksz;->g:Z

    .line 63
    .line 64
    if-eq v3, v4, :cond_5

    .line 65
    .line 66
    move v4, v1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    move v4, v2

    .line 69
    :goto_5
    xor-int/2addr v0, v4

    .line 70
    mul-int/2addr v0, v5

    .line 71
    iget-boolean v4, p0, Lksz;->h:Z

    .line 72
    .line 73
    if-eq v3, v4, :cond_6

    .line 74
    .line 75
    move v4, v1

    .line 76
    goto :goto_6

    .line 77
    :cond_6
    move v4, v2

    .line 78
    :goto_6
    xor-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v5

    .line 80
    iget-boolean v4, p0, Lksz;->i:Z

    .line 81
    .line 82
    if-eq v3, v4, :cond_7

    .line 83
    .line 84
    move v4, v1

    .line 85
    goto :goto_7

    .line 86
    :cond_7
    move v4, v2

    .line 87
    :goto_7
    xor-int/2addr v0, v4

    .line 88
    mul-int/2addr v0, v5

    .line 89
    iget-boolean v4, p0, Lksz;->j:Z

    .line 90
    .line 91
    if-eq v3, v4, :cond_8

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_8

    .line 95
    :cond_8
    move v4, v2

    .line 96
    :goto_8
    xor-int/2addr v0, v4

    .line 97
    mul-int/2addr v0, v5

    .line 98
    iget-boolean v4, p0, Lksz;->k:Z

    .line 99
    .line 100
    if-eq v3, v4, :cond_9

    .line 101
    .line 102
    move v4, v1

    .line 103
    goto :goto_9

    .line 104
    :cond_9
    move v4, v2

    .line 105
    :goto_9
    xor-int/2addr v0, v4

    .line 106
    mul-int/2addr v0, v5

    .line 107
    iget-boolean v4, p0, Lksz;->l:Z

    .line 108
    .line 109
    if-eq v3, v4, :cond_a

    .line 110
    .line 111
    move v4, v1

    .line 112
    goto :goto_a

    .line 113
    :cond_a
    move v4, v2

    .line 114
    :goto_a
    xor-int/2addr v0, v4

    .line 115
    mul-int/2addr v0, v5

    .line 116
    iget-boolean v4, p0, Lksz;->m:Z

    .line 117
    .line 118
    if-eq v3, v4, :cond_b

    .line 119
    .line 120
    move v4, v1

    .line 121
    goto :goto_b

    .line 122
    :cond_b
    move v4, v2

    .line 123
    :goto_b
    xor-int/2addr v0, v4

    .line 124
    mul-int/2addr v0, v5

    .line 125
    iget-boolean v4, p0, Lksz;->n:Z

    .line 126
    .line 127
    if-eq v3, v4, :cond_c

    .line 128
    .line 129
    move v4, v1

    .line 130
    goto :goto_c

    .line 131
    :cond_c
    move v4, v2

    .line 132
    :goto_c
    xor-int/2addr v0, v4

    .line 133
    mul-int/2addr v0, v5

    .line 134
    iget-object v4, p0, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 135
    .line 136
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    xor-int/2addr v0, v4

    .line 141
    mul-int/2addr v0, v5

    .line 142
    iget-boolean v4, p0, Lksz;->p:Z

    .line 143
    .line 144
    if-eq v3, v4, :cond_d

    .line 145
    .line 146
    move v4, v1

    .line 147
    goto :goto_d

    .line 148
    :cond_d
    move v4, v2

    .line 149
    :goto_d
    xor-int/2addr v0, v4

    .line 150
    mul-int/2addr v0, v5

    .line 151
    iget-boolean v4, p0, Lksz;->q:Z

    .line 152
    .line 153
    if-eq v3, v4, :cond_e

    .line 154
    .line 155
    goto :goto_e

    .line 156
    :cond_e
    move v1, v2

    .line 157
    :goto_e
    xor-int/2addr v0, v1

    .line 158
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lksz;->o:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lksz;->c:Lagdk;

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
    const-string v3, "MidUiModel{isControlsOverlayVisible="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v3, p0, Lksz;->a:Z

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v3, ", isMagicWindowMidUiEduVisible="

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean v3, p0, Lksz;->b:Z

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", videoState="

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isFullscreen="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lksz;->d:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", hasNext="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lksz;->e:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasPrevious="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lksz;->f:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isUserScrubbing="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lksz;->g:Z

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isSeekEDUVisible="

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lksz;->h:Z

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isQuickSeekVisible="

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lksz;->i:Z

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isFineScrubbingEDUVisible="

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lksz;->j:Z

    .line 109
    .line 110
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isSpeedmasterEDUVisible="

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lksz;->k:Z

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isFullscreenEngagementViewVisible="

    .line 124
    .line 125
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lksz;->l:Z

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", isStickyControlsEnabled="

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lksz;->m:Z

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isAutonavToggleEnabled="

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lksz;->n:Z

    .line 149
    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", style="

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ", isSingletonVod="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-boolean v0, p0, Lksz;->p:Z

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ", isClip="

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lksz;->q:Z

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, "}"

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0
.end method
