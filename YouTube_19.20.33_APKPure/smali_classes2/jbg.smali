.class public final Ljbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljce;

.field public final b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

.field public final c:Lvbf;

.field public final d:Lzvk;

.field public final e:Z

.field public final f:Z

.field public final g:Lj$/time/Duration;

.field public final h:I

.field public final i:I

.field private final j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljce;Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;Lvbf;ILzvk;ZIILj$/time/Duration;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbg;->a:Ljce;

    iput-object p2, p0, Ljbg;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    iput-object p3, p0, Ljbg;->c:Lvbf;

    iput p4, p0, Ljbg;->j:I

    iput-object p5, p0, Ljbg;->d:Lzvk;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ljbg;->e:Z

    iput-boolean p6, p0, Ljbg;->f:Z

    iput p7, p0, Ljbg;->h:I

    iput p8, p0, Ljbg;->i:I

    iput-object p9, p0, Ljbg;->g:Lj$/time/Duration;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljbg;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Ljbg;

    .line 11
    .line 12
    iget-object v1, p0, Ljbg;->a:Ljce;

    .line 13
    .line 14
    iget-object v3, p1, Ljbg;->a:Ljce;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget-object v1, p0, Ljbg;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 23
    .line 24
    iget-object v3, p1, Ljbg;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Ljbg;->c:Lvbf;

    .line 33
    .line 34
    iget-object v3, p1, Ljbg;->c:Lvbf;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    iget v1, p0, Ljbg;->j:I

    .line 43
    .line 44
    iget v3, p1, Ljbg;->j:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Ljbg;->d:Lzvk;

    .line 49
    .line 50
    iget-object v3, p1, Ljbg;->d:Lzvk;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-boolean v1, p0, Ljbg;->e:Z

    .line 59
    .line 60
    iget-boolean v3, p1, Ljbg;->e:Z

    .line 61
    .line 62
    if-ne v1, v3, :cond_3

    .line 63
    .line 64
    iget-boolean v1, p0, Ljbg;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Ljbg;->f:Z

    .line 67
    .line 68
    if-ne v1, v3, :cond_3

    .line 69
    .line 70
    iget v1, p0, Ljbg;->h:I

    .line 71
    .line 72
    iget v3, p1, Ljbg;->h:I

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    if-ne v1, v3, :cond_3

    .line 78
    .line 79
    iget v1, p0, Ljbg;->i:I

    .line 80
    .line 81
    iget v3, p1, Ljbg;->i:I

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    if-ne v1, v3, :cond_3

    .line 86
    .line 87
    iget-object v1, p0, Ljbg;->g:Lj$/time/Duration;

    .line 88
    .line 89
    iget-object p1, p1, Ljbg;->g:Lj$/time/Duration;

    .line 90
    .line 91
    invoke-virtual {v1, p1}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    return v0

    .line 98
    :cond_1
    throw v4

    .line 99
    :cond_2
    throw v4

    .line 100
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Ljbg;->a:Ljce;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Ljbg;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    mul-int/2addr v0, v1

    .line 20
    iget-object v2, p0, Ljbg;->c:Lvbf;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget v2, p0, Ljbg;->j:I

    .line 29
    .line 30
    xor-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Ljbg;->d:Lzvk;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    iget v2, p0, Ljbg;->h:I

    .line 40
    .line 41
    invoke-static {v2}, La;->cv(I)V

    .line 42
    .line 43
    .line 44
    iget v3, p0, Ljbg;->i:I

    .line 45
    .line 46
    invoke-static {v3}, La;->cv(I)V

    .line 47
    .line 48
    .line 49
    iget-boolean v4, p0, Ljbg;->f:Z

    .line 50
    .line 51
    iget-object v5, p0, Ljbg;->g:Lj$/time/Duration;

    .line 52
    .line 53
    invoke-virtual {v5}, Lj$/time/Duration;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    const/16 v6, 0x4d5

    .line 58
    .line 59
    const/16 v7, 0x4cf

    .line 60
    .line 61
    const/4 v8, 0x1

    .line 62
    if-eq v8, v4, :cond_0

    .line 63
    .line 64
    move v4, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v4, v7

    .line 67
    :goto_0
    iget-boolean v9, p0, Ljbg;->e:Z

    .line 68
    .line 69
    if-eq v8, v9, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move v6, v7

    .line 73
    :goto_1
    mul-int/2addr v0, v1

    .line 74
    xor-int/2addr v0, v6

    .line 75
    mul-int/2addr v0, v1

    .line 76
    xor-int/2addr v0, v4

    .line 77
    mul-int/2addr v0, v1

    .line 78
    xor-int/2addr v0, v2

    .line 79
    mul-int/2addr v0, v1

    .line 80
    xor-int/2addr v0, v3

    .line 81
    mul-int/2addr v0, v1

    .line 82
    xor-int/2addr v0, v5

    .line 83
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Ljbg;->d:Lzvk;

    .line 2
    .line 3
    iget-object v1, p0, Ljbg;->c:Lvbf;

    .line 4
    .line 5
    iget-object v2, p0, Ljbg;->b:Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 6
    .line 7
    iget-object v3, p0, Ljbg;->a:Ljce;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, p0, Ljbg;->h:I

    .line 26
    .line 27
    const-string v5, "null"

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-static {v4}, Layhz;->j(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v5

    .line 37
    :goto_0
    iget v6, p0, Ljbg;->i:I

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    invoke-static {v6}, Layhz;->p(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    iget-object v6, p0, Ljbg;->g:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v7, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v8, "DefaultShortsTrimUiData{videoTrimController="

    .line 54
    .line 55
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v3, ", videoTrimView="

    .line 62
    .line 63
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", videoControllerView="

    .line 70
    .line 71
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", maxVideoDurationSec="

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Ljbg;->j:I

    .line 83
    .line 84
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", videoViewManager="

    .line 88
    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, ", isPannableCropEnabled="

    .line 96
    .line 97
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-boolean v0, p0, Ljbg;->e:Z

    .line 101
    .line 102
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v0, ", isVideoMetadataAsyncParsingEnabled="

    .line 106
    .line 107
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-boolean v0, p0, Ljbg;->f:Z

    .line 111
    .line 112
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", trimContext="

    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", uploadFlowSource="

    .line 124
    .line 125
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ", sliderVisibilityThreshold="

    .line 132
    .line 133
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v0, "}"

    .line 140
    .line 141
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0
.end method
