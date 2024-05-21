.class final Lkrp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

.field public final c:Liap;

.field public final d:Lgwl;

.field public final e:Lkrq;

.field public final f:Z

.field public final g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(ILcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;Liap;Lgwl;Ljava/lang/String;Lkrq;ZLcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkrp;->a:I

    iput-object p2, p0, Lkrp;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    iput-object p3, p0, Lkrp;->c:Liap;

    iput-object p4, p0, Lkrp;->d:Lgwl;

    iput-object p5, p0, Lkrp;->h:Ljava/lang/String;

    iput-object p6, p0, Lkrp;->e:Lkrq;

    iput-boolean p7, p0, Lkrp;->f:Z

    iput-object p8, p0, Lkrp;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    return-void
.end method

.method static a()Lkro;
    .locals 11

    .line 1
    new-instance v0, Lkro;

    .line 2
    .line 3
    invoke-direct {v0}, Lkro;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lgwl;->a:Lgwl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkro;->e(Lgwl;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->b()Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lkro;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lkro;->c(I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, v0, Lkro;->b:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v0, Lkro;->a:Liap;

    .line 26
    .line 27
    const-wide/16 v7, 0x0

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    invoke-static/range {v3 .. v10}, Lkrq;->a(JJJJ)Lkrq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lkro;->f(Lkrq;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lkro;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lkro;->d(Z)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method final b()Lkro;
    .locals 2

    .line 1
    new-instance v0, Lkro;

    .line 2
    .line 3
    invoke-direct {v0}, Lkro;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lkrp;->d:Lgwl;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lkro;->e(Lgwl;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lkrp;->e:Lkrq;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lkro;->f(Lkrq;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lkrp;->a:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lkro;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkrp;->c:Liap;

    .line 22
    .line 23
    iput-object v1, v0, Lkro;->a:Liap;

    .line 24
    .line 25
    iget-object v1, p0, Lkrp;->h:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lkro;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lkrp;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkro;->b(Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lkrp;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 35
    .line 36
    iput-object v1, v0, Lkro;->c:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 37
    .line 38
    iget-boolean v1, p0, Lkrp;->f:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lkro;->d(Z)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method final c()Lakwx;
    .locals 3

    .line 1
    iget-object v0, p0, Lkrp;->c:Liap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Liap;->c()Lias;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkqh;

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    invoke-direct {v1, v2}, Lkqh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method final d()Lakwx;
    .locals 3

    .line 1
    iget-object v0, p0, Lkrp;->c:Liap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakvi;->a:Lakvi;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-interface {v0}, Liap;->c()Lias;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lkqh;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, v2}, Lkqh;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lakwx;->b(Lakwl;)Lakwx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
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
    instance-of v1, p1, Lkrp;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    check-cast p1, Lkrp;

    .line 11
    .line 12
    iget v1, p0, Lkrp;->a:I

    .line 13
    .line 14
    iget v3, p1, Lkrp;->a:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_5

    .line 17
    .line 18
    iget-object v1, p0, Lkrp;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 19
    .line 20
    iget-object v3, p1, Lkrp;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    iget-object v1, p0, Lkrp;->c:Liap;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p1, Lkrp;->c:Liap;

    .line 33
    .line 34
    if-nez v1, :cond_5

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lkrp;->c:Liap;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lkrp;->d:Lgwl;

    .line 46
    .line 47
    iget-object v3, p1, Lkrp;->d:Lgwl;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Lgwl;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lkrp;->h:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget-object v1, p1, Lkrp;->h:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v3, p1, Lkrp;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    :goto_1
    iget-object v1, p0, Lkrp;->e:Lkrq;

    .line 73
    .line 74
    iget-object v3, p1, Lkrp;->e:Lkrq;

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    iget-boolean v1, p0, Lkrp;->f:Z

    .line 83
    .line 84
    iget-boolean v3, p1, Lkrp;->f:Z

    .line 85
    .line 86
    if-ne v1, v3, :cond_5

    .line 87
    .line 88
    iget-object v1, p0, Lkrp;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 89
    .line 90
    iget-object p1, p1, Lkrp;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    if-nez p1, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    return v0

    .line 105
    :cond_5
    :goto_3
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, Lkrp;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lkrp;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

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
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    xor-int/2addr v0, v1

    .line 15
    iget-object v1, p0, Lkrp;->c:Liap;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    mul-int/2addr v0, v2

    .line 27
    xor-int/2addr v0, v1

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v1, p0, Lkrp;->d:Lgwl;

    .line 30
    .line 31
    invoke-virtual {v1}, Lgwl;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    mul-int/2addr v0, v2

    .line 37
    iget-object v1, p0, Lkrp;->h:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    move v1, v3

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    :goto_1
    xor-int/2addr v0, v1

    .line 48
    mul-int/2addr v0, v2

    .line 49
    iget-object v1, p0, Lkrp;->e:Lkrq;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    xor-int/2addr v0, v1

    .line 56
    mul-int/2addr v0, v2

    .line 57
    const/4 v1, 0x1

    .line 58
    iget-boolean v4, p0, Lkrp;->f:Z

    .line 59
    .line 60
    if-eq v1, v4, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x4d5

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/16 v1, 0x4cf

    .line 66
    .line 67
    :goto_2
    xor-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lkrp;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :goto_3
    xor-int/2addr v0, v3

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lkrp;->g:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsOverlayStyle;

    .line 2
    .line 3
    iget-object v1, p0, Lkrp;->e:Lkrq;

    .line 4
    .line 5
    iget-object v2, p0, Lkrp;->d:Lgwl;

    .line 6
    .line 7
    iget-object v3, p0, Lkrp;->c:Liap;

    .line 8
    .line 9
    iget-object v4, p0, Lkrp;->b:Lcom/google/android/libraries/youtube/player/features/overlay/controls/ControlsState;

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
    const-string v6, "Model{inlinePlaybackState="

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget v6, p0, Lkrp;->a:I

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v6, ", controlsState="

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v4, ", currentInlineVideo="

    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, ", playerViewMode="

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v2, ", errorMessage="

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lkrp;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, ", videoTimes="

    .line 78
    .line 79
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", isVideoAdPlaying="

    .line 86
    .line 87
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-boolean v1, p0, Lkrp;->f:Z

    .line 91
    .line 92
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", controlsOverlayStyle="

    .line 96
    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "}"

    .line 104
    .line 105
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0
.end method
