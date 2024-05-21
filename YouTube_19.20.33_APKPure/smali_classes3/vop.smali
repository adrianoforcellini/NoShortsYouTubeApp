.class public final Lvop;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field private final m:J

.field private final n:J

.field private final o:Z

.field private final p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x7

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lvop;->a:J

    .line 10
    .line 11
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v1, 0xf

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sput-wide v3, Lvop;->b:J

    .line 20
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    sput-wide v3, Lvop;->c:J

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    sput-wide v0, Lvop;->d:J

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;JJJJZZZZZZI)V
    .locals 3

    .line 2
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lvop;->e:Ljava/lang/String;

    move-wide v1, p2

    iput-wide v1, v0, Lvop;->m:J

    move-wide v1, p4

    iput-wide v1, v0, Lvop;->n:J

    move-wide v1, p6

    iput-wide v1, v0, Lvop;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lvop;->g:J

    move v1, p10

    iput-boolean v1, v0, Lvop;->h:Z

    move v1, p11

    iput-boolean v1, v0, Lvop;->i:Z

    move v1, p12

    iput-boolean v1, v0, Lvop;->j:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lvop;->o:Z

    move/from16 v1, p14

    iput-boolean v1, v0, Lvop;->p:Z

    move/from16 v1, p15

    iput-boolean v1, v0, Lvop;->k:Z

    move/from16 v1, p16

    iput v1, v0, Lvop;->l:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lvoo;
    .locals 4

    .line 1
    new-instance v0, Lvoo;

    .line 2
    .line 3
    invoke-direct {v0}, Lvoo;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iput-object p0, v0, Lvoo;->a:Ljava/lang/String;

    .line 9
    .line 10
    sget-wide v1, Lvop;->a:J

    .line 11
    .line 12
    iput-wide v1, v0, Lvoo;->b:J

    .line 13
    .line 14
    iget-short p0, v0, Lvoo;->h:S

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    or-int/2addr p0, v1

    .line 18
    sget-wide v2, Lvop;->b:J

    .line 19
    .line 20
    iput-wide v2, v0, Lvoo;->c:J

    .line 21
    .line 22
    sget-wide v2, Lvop;->c:J

    .line 23
    .line 24
    iput-wide v2, v0, Lvoo;->d:J

    .line 25
    .line 26
    sget-wide v2, Lvop;->d:J

    .line 27
    .line 28
    iput-wide v2, v0, Lvoo;->e:J

    .line 29
    .line 30
    int-to-short p0, p0

    .line 31
    or-int/lit8 p0, p0, 0x2

    .line 32
    .line 33
    int-to-short p0, p0

    .line 34
    or-int/lit8 p0, p0, 0x4

    .line 35
    .line 36
    int-to-short p0, p0

    .line 37
    or-int/lit8 p0, p0, 0x8

    .line 38
    .line 39
    int-to-short p0, p0

    .line 40
    or-int/lit8 p0, p0, 0x10

    .line 41
    .line 42
    int-to-short p0, p0

    .line 43
    iput-short p0, v0, Lvoo;->h:S

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-virtual {v0, p0}, Lvoo;->f(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Lvoo;->b(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lvoo;->c(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lvoo;->e(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p0}, Lvoo;->d(Z)V

    .line 59
    .line 60
    .line 61
    iget-short p0, v0, Lvoo;->h:S

    .line 62
    .line 63
    or-int/lit16 p0, p0, 0x400

    .line 64
    .line 65
    iput-boolean v1, v0, Lvoo;->f:Z

    .line 66
    .line 67
    const/16 v1, 0x3e8

    .line 68
    .line 69
    iput v1, v0, Lvoo;->g:I

    .line 70
    .line 71
    int-to-short p0, p0

    .line 72
    or-int/lit16 p0, p0, 0x800

    .line 73
    .line 74
    int-to-short p0, p0

    .line 75
    or-int/lit16 p0, p0, 0x1000

    .line 76
    .line 77
    int-to-short p0, p0

    .line 78
    or-int/lit16 p0, p0, 0x2000

    .line 79
    .line 80
    int-to-short p0, p0

    .line 81
    or-int/lit16 p0, p0, 0x4000

    .line 82
    .line 83
    int-to-short p0, p0

    .line 84
    or-int/lit16 p0, p0, -0x8000

    .line 85
    .line 86
    int-to-short p0, p0

    .line 87
    iput-short p0, v0, Lvoo;->h:S

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v0, "Null getAppVersionForAds"

    .line 93
    .line 94
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p0
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
    instance-of v1, p1, Lvop;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lvop;

    .line 11
    .line 12
    iget-object v1, p0, Lvop;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lvop;->e:Ljava/lang/String;

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
    iget-wide v3, p0, Lvop;->m:J

    .line 23
    .line 24
    iget-wide v5, p1, Lvop;->m:J

    .line 25
    .line 26
    cmp-long v1, v3, v5

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-wide v3, p0, Lvop;->n:J

    .line 31
    .line 32
    iget-wide v5, p1, Lvop;->n:J

    .line 33
    .line 34
    cmp-long v1, v3, v5

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-wide v3, p0, Lvop;->f:J

    .line 39
    .line 40
    iget-wide v5, p1, Lvop;->f:J

    .line 41
    .line 42
    cmp-long v1, v3, v5

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    iget-wide v3, p0, Lvop;->g:J

    .line 47
    .line 48
    iget-wide v5, p1, Lvop;->g:J

    .line 49
    .line 50
    cmp-long v1, v3, v5

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    iget-boolean v1, p0, Lvop;->h:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lvop;->h:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_1

    .line 59
    .line 60
    iget-boolean v1, p0, Lvop;->i:Z

    .line 61
    .line 62
    iget-boolean v3, p1, Lvop;->i:Z

    .line 63
    .line 64
    if-ne v1, v3, :cond_1

    .line 65
    .line 66
    iget-boolean v1, p0, Lvop;->j:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lvop;->j:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_1

    .line 71
    .line 72
    iget-boolean v1, p0, Lvop;->o:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lvop;->o:Z

    .line 75
    .line 76
    if-ne v1, v3, :cond_1

    .line 77
    .line 78
    iget-boolean v1, p0, Lvop;->p:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lvop;->p:Z

    .line 81
    .line 82
    if-ne v1, v3, :cond_1

    .line 83
    .line 84
    iget-boolean v1, p0, Lvop;->k:Z

    .line 85
    .line 86
    iget-boolean v3, p1, Lvop;->k:Z

    .line 87
    .line 88
    if-ne v1, v3, :cond_1

    .line 89
    .line 90
    iget v1, p0, Lvop;->l:I

    .line 91
    .line 92
    iget p1, p1, Lvop;->l:I

    .line 93
    .line 94
    if-ne v1, p1, :cond_1

    .line 95
    .line 96
    return v0

    .line 97
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lvop;->e:Ljava/lang/String;

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
    iget-boolean v2, p0, Lvop;->h:Z

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    const/16 v4, 0x4d5

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    if-eq v5, v2, :cond_0

    .line 19
    .line 20
    move v2, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v3

    .line 23
    :goto_0
    iget-wide v6, p0, Lvop;->m:J

    .line 24
    .line 25
    iget-wide v8, p0, Lvop;->n:J

    .line 26
    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-wide v10, p0, Lvop;->f:J

    .line 29
    .line 30
    const/16 v12, 0x20

    .line 31
    .line 32
    ushr-long v13, v6, v12

    .line 33
    .line 34
    xor-long/2addr v6, v13

    .line 35
    long-to-int v6, v6

    .line 36
    xor-int/2addr v0, v6

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-wide v6, p0, Lvop;->g:J

    .line 39
    .line 40
    ushr-long v13, v8, v12

    .line 41
    .line 42
    xor-long/2addr v8, v13

    .line 43
    long-to-int v8, v8

    .line 44
    xor-int/2addr v0, v8

    .line 45
    mul-int/2addr v0, v1

    .line 46
    ushr-long v8, v10, v12

    .line 47
    .line 48
    xor-long/2addr v8, v10

    .line 49
    long-to-int v8, v8

    .line 50
    xor-int/2addr v0, v8

    .line 51
    const v8, -0x2aff6277

    .line 52
    .line 53
    .line 54
    mul-int/2addr v0, v8

    .line 55
    ushr-long v8, v6, v12

    .line 56
    .line 57
    xor-long/2addr v6, v8

    .line 58
    long-to-int v6, v6

    .line 59
    xor-int/2addr v0, v6

    .line 60
    mul-int/2addr v0, v1

    .line 61
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-boolean v2, p0, Lvop;->i:Z

    .line 64
    .line 65
    if-eq v5, v2, :cond_1

    .line 66
    .line 67
    move v2, v4

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    move v2, v3

    .line 70
    :goto_1
    xor-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    iget-boolean v2, p0, Lvop;->j:Z

    .line 73
    .line 74
    if-eq v5, v2, :cond_2

    .line 75
    .line 76
    move v2, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v2, v3

    .line 79
    :goto_2
    xor-int/2addr v0, v2

    .line 80
    mul-int/2addr v0, v1

    .line 81
    iget-boolean v2, p0, Lvop;->o:Z

    .line 82
    .line 83
    if-eq v5, v2, :cond_3

    .line 84
    .line 85
    move v2, v4

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    move v2, v3

    .line 88
    :goto_3
    xor-int/2addr v0, v2

    .line 89
    mul-int/2addr v0, v1

    .line 90
    iget-boolean v2, p0, Lvop;->p:Z

    .line 91
    .line 92
    if-eq v5, v2, :cond_4

    .line 93
    .line 94
    move v2, v4

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move v2, v3

    .line 97
    :goto_4
    xor-int/2addr v0, v2

    .line 98
    mul-int/2addr v0, v1

    .line 99
    xor-int/2addr v0, v4

    .line 100
    mul-int/2addr v0, v1

    .line 101
    xor-int/2addr v0, v4

    .line 102
    mul-int/2addr v0, v1

    .line 103
    xor-int/2addr v0, v4

    .line 104
    mul-int/2addr v0, v1

    .line 105
    xor-int/2addr v0, v4

    .line 106
    mul-int/2addr v0, v1

    .line 107
    iget-boolean v2, p0, Lvop;->k:Z

    .line 108
    .line 109
    if-eq v5, v2, :cond_5

    .line 110
    .line 111
    move v3, v4

    .line 112
    :cond_5
    xor-int/2addr v0, v3

    .line 113
    mul-int/2addr v0, v1

    .line 114
    iget v1, p0, Lvop;->l:I

    .line 115
    .line 116
    xor-int/2addr v0, v1

    .line 117
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AdsModuleConfig{getAppVersionForAds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvop;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getMidrollAdsFreqCapMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lvop;->m:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getImmediateAdExpireTimeMillis="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lvop;->n:J

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getAdsTimeoutMillis="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lvop;->f:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getAdWarningMillis=0, getMidrollPrefetchMillis="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lvop;->g:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", trackUserPresence="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lvop;->h:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shouldAllowInnertubeCaching="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lvop;->i:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", shouldEmitAdClickthroughReportedEvent="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lvop;->j:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", shouldPreventYoutubeHeaders="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lvop;->o:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shouldPreventAdsHeaders="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lvop;->p:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", shouldBlockAds=false, shouldBlockOfflineAds=false, shouldGenerateDebugSlotIds=false, shouldGenerateDebugLayoutIds=false, shouldSendAdsClientMonitoringLogsAsync="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lvop;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", getAdsClientMonitoringDelayLogMs="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lvop;->l:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, "}"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    return-object v0
.end method
