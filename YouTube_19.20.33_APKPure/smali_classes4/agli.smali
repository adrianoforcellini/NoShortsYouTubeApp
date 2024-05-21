.class public final Lagli;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lagli;


# instance fields
.field public final b:Lachi;

.field public final c:Z

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public final g:Laeho;

.field public final h:Lj$/util/Optional;

.field public final i:Lj$/util/Optional;

.field public final j:I

.field private final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lagli;->a()Laglh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laglh;->a()Lagli;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lagli;->a:Lagli;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lachi;ZIIZZLaeho;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagli;->b:Lachi;

    iput-boolean p2, p0, Lagli;->c:Z

    iput p3, p0, Lagli;->d:I

    iput p4, p0, Lagli;->k:I

    iput-boolean p5, p0, Lagli;->e:Z

    iput-boolean p6, p0, Lagli;->f:Z

    iput-object p7, p0, Lagli;->g:Laeho;

    iput-object p8, p0, Lagli;->h:Lj$/util/Optional;

    iput-object p9, p0, Lagli;->i:Lj$/util/Optional;

    iput p10, p0, Lagli;->j:I

    return-void
.end method

.method public static a()Laglh;
    .locals 3

    .line 1
    new-instance v0, Laglh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laglh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Laglh;->g(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v2}, Laglh;->i(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Laglh;->h(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laglh;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Laglh;->e(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Laglh;->d(I)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static b(Lagli;)Laglh;
    .locals 2

    .line 1
    new-instance v0, Laglh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Laglh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lagli;->b:Lachi;

    .line 8
    .line 9
    iput-object v1, v0, Laglh;->a:Lachi;

    .line 10
    .line 11
    iget-boolean v1, p0, Lagli;->c:Z

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laglh;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lagli;->d:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Laglh;->i(I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lagli;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Laglh;->h(I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lagli;->e:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Laglh;->f(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lagli;->f:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Laglh;->e(Z)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lagli;->j:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Laglh;->d(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lagli;->g:Laeho;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iput-object v1, v0, Laglh;->b:Laeho;

    .line 46
    .line 47
    :cond_0
    iget-object v1, p0, Lagli;->h:Lj$/util/Optional;

    .line 48
    .line 49
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lagli;->h:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lawvy;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Laglh;->b(Lawvy;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lagli;->i:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object p0, p0, Lagli;->i:Lj$/util/Optional;

    .line 75
    .line 76
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {v0, p0}, Laglh;->c(I)V

    .line 87
    .line 88
    .line 89
    :cond_2
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
    instance-of v1, p1, Lagli;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    check-cast p1, Lagli;

    .line 11
    .line 12
    iget-object v1, p0, Lagli;->b:Lachi;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lagli;->b:Lachi;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lagli;->b:Lachi;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Lagli;->c:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Lagli;->c:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_4

    .line 34
    .line 35
    iget v1, p0, Lagli;->d:I

    .line 36
    .line 37
    iget v3, p1, Lagli;->d:I

    .line 38
    .line 39
    if-ne v1, v3, :cond_4

    .line 40
    .line 41
    iget v1, p0, Lagli;->k:I

    .line 42
    .line 43
    iget v3, p1, Lagli;->k:I

    .line 44
    .line 45
    if-ne v1, v3, :cond_4

    .line 46
    .line 47
    iget-boolean v1, p0, Lagli;->e:Z

    .line 48
    .line 49
    iget-boolean v3, p1, Lagli;->e:Z

    .line 50
    .line 51
    if-ne v1, v3, :cond_4

    .line 52
    .line 53
    iget-boolean v1, p0, Lagli;->f:Z

    .line 54
    .line 55
    iget-boolean v3, p1, Lagli;->f:Z

    .line 56
    .line 57
    if-ne v1, v3, :cond_4

    .line 58
    .line 59
    iget-object v1, p0, Lagli;->g:Laeho;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lagli;->g:Laeho;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    iget-object v3, p1, Lagli;->g:Laeho;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Laeho;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :goto_1
    iget-object v1, p0, Lagli;->h:Lj$/util/Optional;

    .line 78
    .line 79
    iget-object v3, p1, Lagli;->h:Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    iget-object v1, p0, Lagli;->i:Lj$/util/Optional;

    .line 88
    .line 89
    iget-object v3, p1, Lagli;->i:Lj$/util/Optional;

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lj$/util/Optional;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget v1, p0, Lagli;->j:I

    .line 98
    .line 99
    iget p1, p1, Lagli;->j:I

    .line 100
    .line 101
    if-ne v1, p1, :cond_4

    .line 102
    .line 103
    return v0

    .line 104
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-object v0, p0, Lagli;->b:Lachi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Lagli;->c:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    iget v7, p0, Lagli;->d:I

    .line 29
    .line 30
    iget v8, p0, Lagli;->k:I

    .line 31
    .line 32
    iget-boolean v9, p0, Lagli;->e:Z

    .line 33
    .line 34
    if-eq v5, v9, :cond_2

    .line 35
    .line 36
    move v9, v3

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v9, v4

    .line 39
    :goto_2
    mul-int/2addr v0, v6

    .line 40
    xor-int/2addr v0, v2

    .line 41
    mul-int/2addr v0, v6

    .line 42
    xor-int/2addr v0, v7

    .line 43
    mul-int/2addr v0, v6

    .line 44
    xor-int/2addr v0, v8

    .line 45
    mul-int/2addr v0, v6

    .line 46
    xor-int/2addr v0, v9

    .line 47
    mul-int/2addr v0, v6

    .line 48
    iget-boolean v2, p0, Lagli;->f:Z

    .line 49
    .line 50
    if-eq v5, v2, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v3, v4

    .line 54
    :goto_3
    xor-int/2addr v0, v3

    .line 55
    mul-int/2addr v0, v6

    .line 56
    iget-object v2, p0, Lagli;->g:Laeho;

    .line 57
    .line 58
    if-nez v2, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {v2}, Laeho;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_4
    xor-int/2addr v0, v1

    .line 66
    mul-int/2addr v0, v6

    .line 67
    iget-object v1, p0, Lagli;->h:Lj$/util/Optional;

    .line 68
    .line 69
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    xor-int/2addr v0, v1

    .line 74
    mul-int/2addr v0, v6

    .line 75
    iget-object v1, p0, Lagli;->i:Lj$/util/Optional;

    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    xor-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v6

    .line 83
    iget v1, p0, Lagli;->j:I

    .line 84
    .line 85
    xor-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lagli;->i:Lj$/util/Optional;

    .line 2
    .line 3
    iget-object v1, p0, Lagli;->h:Lj$/util/Optional;

    .line 4
    .line 5
    iget-object v2, p0, Lagli;->g:Laeho;

    .line 6
    .line 7
    iget-object v3, p0, Lagli;->b:Lachi;

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
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "PlaybackStartParameters{latencyActionLogger="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, ", shouldUseQueuedVideoForNavigation="

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-boolean v3, p0, Lagli;->c:Z

    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v3, ", watchNextResponseProcessingDelay="

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget v3, p0, Lagli;->d:I

    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v3, ", watchNextResponseParsingDelay="

    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget v3, p0, Lagli;->k:I

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v3, ", shouldPauseOnLastFrame="

    .line 66
    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-boolean v3, p0, Lagli;->e:Z

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v3, ", mediaSessionDisabled="

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-boolean v3, p0, Lagli;->f:Z

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v3, ", expectedViewport="

    .line 86
    .line 87
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v2, ", initialPlaybackVideoQuality="

    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", initialPlaybackVideoQualityFixedResolution="

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", loopState="

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lagli;->j:I

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v0, "}"

    .line 120
    .line 121
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0
.end method
