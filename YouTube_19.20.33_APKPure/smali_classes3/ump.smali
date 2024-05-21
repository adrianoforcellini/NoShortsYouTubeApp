.class public final Lump;
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

.field private final j:Z

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ZZZZZZZZZZZZZZZZZ)V
    .locals 2

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v1, p1

    iput-boolean v1, v0, Lump;->j:Z

    move v1, p2

    iput-boolean v1, v0, Lump;->k:Z

    move v1, p3

    iput-boolean v1, v0, Lump;->a:Z

    move v1, p4

    iput-boolean v1, v0, Lump;->l:Z

    move v1, p5

    iput-boolean v1, v0, Lump;->b:Z

    move v1, p6

    iput-boolean v1, v0, Lump;->c:Z

    move v1, p7

    iput-boolean v1, v0, Lump;->d:Z

    move v1, p8

    iput-boolean v1, v0, Lump;->m:Z

    move v1, p9

    iput-boolean v1, v0, Lump;->e:Z

    move v1, p10

    iput-boolean v1, v0, Lump;->f:Z

    move v1, p11

    iput-boolean v1, v0, Lump;->g:Z

    move v1, p12

    iput-boolean v1, v0, Lump;->h:Z

    move v1, p13

    iput-boolean v1, v0, Lump;->n:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lump;->o:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lump;->i:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lump;->p:Z

    move/from16 v1, p17

    iput-boolean v1, v0, Lump;->q:Z

    return-void
.end method

.method public static a()Lumo;
    .locals 3

    .line 1
    new-instance v0, Lumo;

    .line 2
    .line 3
    invoke-direct {v0}, Lumo;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lumo;->p(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lumo;->q(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lumo;->o(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lumo;->j(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lumo;->e(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lumo;->f(Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lumo;->n(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lumo;->g(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lumo;->d(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lumo;->k(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lumo;->b(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lumo;->r(Z)V

    .line 41
    .line 42
    .line 43
    iget v2, v0, Lumo;->a:I

    .line 44
    .line 45
    or-int/lit16 v2, v2, 0x1000

    .line 46
    .line 47
    iput v2, v0, Lumo;->a:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lumo;->m(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lumo;->l(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lumo;->c(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lumo;->h(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lumo;->i(Z)V

    .line 62
    .line 63
    .line 64
    return-object v0
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
    instance-of v1, p1, Lump;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lump;

    .line 11
    .line 12
    iget-boolean v1, p0, Lump;->j:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Lump;->j:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Lump;->k:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Lump;->k:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Lump;->a:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lump;->a:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lump;->l:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lump;->l:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lump;->b:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Lump;->b:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Lump;->c:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lump;->c:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Lump;->d:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lump;->d:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lump;->m:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lump;->m:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lump;->e:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lump;->e:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lump;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lump;->f:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lump;->g:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lump;->g:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, Lump;->h:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lump;->h:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, Lump;->n:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lump;->n:Z

    .line 87
    .line 88
    if-ne v1, v3, :cond_1

    .line 89
    .line 90
    iget-boolean v1, p0, Lump;->o:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lump;->o:Z

    .line 93
    .line 94
    if-ne v1, v3, :cond_1

    .line 95
    .line 96
    iget-boolean v1, p0, Lump;->i:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Lump;->i:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_1

    .line 101
    .line 102
    iget-boolean v1, p0, Lump;->p:Z

    .line 103
    .line 104
    iget-boolean v3, p1, Lump;->p:Z

    .line 105
    .line 106
    if-ne v1, v3, :cond_1

    .line 107
    .line 108
    iget-boolean v1, p0, Lump;->q:Z

    .line 109
    .line 110
    iget-boolean p1, p1, Lump;->q:Z

    .line 111
    .line 112
    if-ne v1, p1, :cond_1

    .line 113
    .line 114
    return v0

    .line 115
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lump;->j:Z

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    const/16 v2, 0x4d5

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v1

    .line 13
    :goto_0
    iget-boolean v4, p0, Lump;->k:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Lump;->a:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v1

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
    iget-boolean v4, p0, Lump;->l:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    move v4, v2

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v1

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-boolean v4, p0, Lump;->b:Z

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v4, v2

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v1

    .line 52
    :goto_4
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    iget-boolean v4, p0, Lump;->c:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v4, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v4, v1

    .line 61
    :goto_5
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-boolean v4, p0, Lump;->d:Z

    .line 64
    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    move v4, v2

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v4, v1

    .line 70
    :goto_6
    xor-int/2addr v0, v4

    .line 71
    mul-int/2addr v0, v5

    .line 72
    iget-boolean v4, p0, Lump;->m:Z

    .line 73
    .line 74
    if-eq v3, v4, :cond_7

    .line 75
    .line 76
    move v4, v2

    .line 77
    goto :goto_7

    .line 78
    :cond_7
    move v4, v1

    .line 79
    :goto_7
    xor-int/2addr v0, v4

    .line 80
    mul-int/2addr v0, v5

    .line 81
    iget-boolean v4, p0, Lump;->e:Z

    .line 82
    .line 83
    if-eq v3, v4, :cond_8

    .line 84
    .line 85
    move v4, v2

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    move v4, v1

    .line 88
    :goto_8
    xor-int/2addr v0, v4

    .line 89
    mul-int/2addr v0, v5

    .line 90
    iget-boolean v4, p0, Lump;->f:Z

    .line 91
    .line 92
    if-eq v3, v4, :cond_9

    .line 93
    .line 94
    move v4, v2

    .line 95
    goto :goto_9

    .line 96
    :cond_9
    move v4, v1

    .line 97
    :goto_9
    xor-int/2addr v0, v4

    .line 98
    mul-int/2addr v0, v5

    .line 99
    iget-boolean v4, p0, Lump;->g:Z

    .line 100
    .line 101
    if-eq v3, v4, :cond_a

    .line 102
    .line 103
    move v4, v2

    .line 104
    goto :goto_a

    .line 105
    :cond_a
    move v4, v1

    .line 106
    :goto_a
    xor-int/2addr v0, v4

    .line 107
    mul-int/2addr v0, v5

    .line 108
    iget-boolean v4, p0, Lump;->h:Z

    .line 109
    .line 110
    if-eq v3, v4, :cond_b

    .line 111
    .line 112
    move v4, v2

    .line 113
    goto :goto_b

    .line 114
    :cond_b
    move v4, v1

    .line 115
    :goto_b
    xor-int/2addr v0, v4

    .line 116
    mul-int/2addr v0, v5

    .line 117
    xor-int/2addr v0, v2

    .line 118
    mul-int/2addr v0, v5

    .line 119
    iget-boolean v4, p0, Lump;->n:Z

    .line 120
    .line 121
    if-eq v3, v4, :cond_c

    .line 122
    .line 123
    move v4, v2

    .line 124
    goto :goto_c

    .line 125
    :cond_c
    move v4, v1

    .line 126
    :goto_c
    xor-int/2addr v0, v4

    .line 127
    mul-int/2addr v0, v5

    .line 128
    iget-boolean v4, p0, Lump;->o:Z

    .line 129
    .line 130
    if-eq v3, v4, :cond_d

    .line 131
    .line 132
    move v4, v2

    .line 133
    goto :goto_d

    .line 134
    :cond_d
    move v4, v1

    .line 135
    :goto_d
    xor-int/2addr v0, v4

    .line 136
    mul-int/2addr v0, v5

    .line 137
    iget-boolean v4, p0, Lump;->i:Z

    .line 138
    .line 139
    if-eq v3, v4, :cond_e

    .line 140
    .line 141
    move v4, v2

    .line 142
    goto :goto_e

    .line 143
    :cond_e
    move v4, v1

    .line 144
    :goto_e
    xor-int/2addr v0, v4

    .line 145
    mul-int/2addr v0, v5

    .line 146
    iget-boolean v4, p0, Lump;->p:Z

    .line 147
    .line 148
    if-eq v3, v4, :cond_f

    .line 149
    .line 150
    move v4, v2

    .line 151
    goto :goto_f

    .line 152
    :cond_f
    move v4, v1

    .line 153
    :goto_f
    xor-int/2addr v0, v4

    .line 154
    mul-int/2addr v0, v5

    .line 155
    iget-boolean v4, p0, Lump;->q:Z

    .line 156
    .line 157
    if-eq v3, v4, :cond_10

    .line 158
    .line 159
    move v1, v2

    .line 160
    :cond_10
    xor-int/2addr v0, v1

    .line 161
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Flags{useEngineThreadForInternalProcessing="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lump;->j:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", useOpenGlSyncFences="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lump;->k:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useDenoise24khzModel="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lump;->a:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", moveAudioEosToDecodingThreadInExport="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lump;->l:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", enableRetryOnExoPlayerError="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lump;->b:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", enableStickerLayers="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lump;->c:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", useBestEffortDecoder="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lump;->d:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", encodeVideoOnExporterFrameRendererThread="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lump;->m:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", enableOverrideTimestampForFirstFrameAfterSeek="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lump;->e:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", rateLimitExecutorTasksInMediaCompositionRenderer="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lump;->f:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", cacheRemoteAudioSources="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lump;->g:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", useReadingPositionBasedMediaClockInDecoder="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lump;->h:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", usePostMixAudioLimiter=false, retryUsingTheSameMimeTypeForEncoderFailures="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lump;->n:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", reportInspectedExporterStateOnFailure="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lump;->o:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", disableFrameDroppingInMediaCodec="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lump;->i:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", expose4kSupportViaDeviceCapabilities="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lump;->p:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", increaseMaxFramesPerRendererInExport="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lump;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, "}"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0
.end method
