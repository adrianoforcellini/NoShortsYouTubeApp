.class public final Lnsi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnsz;
.implements Lnsy;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/net/Uri;

.field private c:Ljava/io/IOException;

.field private d:Landroid/media/MediaExtractor;

.field private e:[Lcom/google/android/exoplayer/MediaFormat;

.field private f:Z

.field private g:I

.field private h:[I

.field private i:[Z

.field private j:J

.field private k:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lnxs;->a:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, La;->aJ(Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Loga;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnsi;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p2}, Loga;->v(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lnsi;->b:Landroid/net/Uri;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private static final n(Landroid/media/MediaFormat;Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method private final o(JZ)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, Lnsi;->k:J

    .line 4
    .line 5
    cmp-long p3, v0, p1

    .line 6
    .line 7
    if-eqz p3, :cond_2

    .line 8
    .line 9
    :cond_0
    iput-wide p1, p0, Lnsi;->j:J

    .line 10
    .line 11
    iput-wide p1, p0, Lnsi;->k:J

    .line 12
    .line 13
    iget-object p3, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p3, p1, p2, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lnsi;->h:[I

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    if-ge v0, p2, :cond_2

    .line 23
    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lnsi;->i:[Z

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    aput-boolean p2, p1, v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsi;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnsi;->h:[I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lnsi;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getCachedDuration()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-nez v4, :cond_0

    .line 17
    .line 18
    return-wide v2

    .line 19
    :cond_0
    iget-object v4, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    cmp-long v2, v4, v2

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-wide/16 v0, -0x3

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-long/2addr v4, v0

    .line 33
    return-wide v4
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final c(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lnsi;->i:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-boolean v1, v0, p1

    .line 9
    .line 10
    iget-wide v0, p0, Lnsi;->j:J

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 14
    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d(I)Lcom/google/android/exoplayer/MediaFormat;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsi;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnsi;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 7
    .line 8
    aget-object p1, v0, p1

    .line 9
    .line 10
    return-object p1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final e()Lnsy;
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lnsi;->g:I

    .line 6
    .line 7
    return-object p0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final f(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnsi;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnsi;->h:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lnsi;->i:[Z

    .line 25
    .line 26
    aput-boolean v1, v0, p1

    .line 27
    .line 28
    iget-object v0, p0, Lnsi;->h:[I

    .line 29
    .line 30
    aput v1, v0, p1

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final g(IJ)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lnsi;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnsi;->h:[I

    .line 7
    .line 8
    aget v0, v0, p1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnsi;->h:[I

    .line 21
    .line 22
    aput v2, v0, p1

    .line 23
    .line 24
    iget-object v0, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v3, 0x0

    .line 30
    .line 31
    cmp-long p1, p2, v3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    :cond_1
    invoke-direct {p0, p2, p3, v1}, Lnsi;->o(JZ)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnsi;->c:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final i()V
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->g:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lnsi;->g:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    iput v0, p0, Lnsi;->g:I

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 28
    .line 29
    :cond_1
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method

.method public final j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsi;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, p2, v0}, Lnsi;->o(JZ)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final k(IJ)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
.end method

.method public final l()Z
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lnsi;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_6

    .line 7
    .line 8
    iget-object v0, v1, Lnsi;->c:Ljava/io/IOException;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v3

    .line 14
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 20
    .line 21
    :try_start_0
    iget-object v4, v1, Lnsi;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v1, Lnsi;->b:Landroid/net/Uri;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v4, v5, v6}, Landroid/media/MediaExtractor;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    new-array v0, v0, [I

    .line 36
    .line 37
    iput-object v0, v1, Lnsi;->h:[I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    new-array v4, v0, [Z

    .line 41
    .line 42
    iput-object v4, v1, Lnsi;->i:[Z

    .line 43
    .line 44
    new-array v0, v0, [Lcom/google/android/exoplayer/MediaFormat;

    .line 45
    .line 46
    iput-object v0, v1, Lnsi;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 47
    .line 48
    move v0, v3

    .line 49
    :goto_0
    iget-object v4, v1, Lnsi;->h:[I

    .line 50
    .line 51
    array-length v4, v4

    .line 52
    if-ge v0, v4, :cond_5

    .line 53
    .line 54
    iget-object v4, v1, Lnsi;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 55
    .line 56
    iget-object v5, v1, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const-string v7, "mime"

    .line 63
    .line 64
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const-string v7, "language"

    .line 69
    .line 70
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    if-eqz v8, :cond_1

    .line 75
    .line 76
    invoke-virtual {v5, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object/from16 v21, v7

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object/from16 v21, v6

    .line 84
    .line 85
    :goto_1
    const-string v7, "max-input-size"

    .line 86
    .line 87
    invoke-static {v5, v7}, Lnsi;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v12

    .line 91
    const-string v7, "width"

    .line 92
    .line 93
    invoke-static {v5, v7}, Lnsi;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    const-string v7, "height"

    .line 98
    .line 99
    invoke-static {v5, v7}, Lnsi;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    const-string v7, "rotation-degrees"

    .line 104
    .line 105
    invoke-static {v5, v7}, Lnsi;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v17

    .line 109
    const-string v7, "channel-count"

    .line 110
    .line 111
    invoke-static {v5, v7}, Lnsi;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    move-result v19

    .line 115
    const-string v7, "sample-rate"

    .line 116
    .line 117
    invoke-static {v5, v7}, Lnsi;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v20

    .line 121
    const-string v7, "encoder-delay"

    .line 122
    .line 123
    invoke-static {v5, v7}, Lnsi;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v29

    .line 127
    const-string v7, "encoder-padding"

    .line 128
    .line 129
    invoke-static {v5, v7}, Lnsi;->n(Landroid/media/MediaFormat;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v30

    .line 133
    new-instance v7, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    move v8, v3

    .line 139
    :goto_2
    const-string v9, "csd-"

    .line 140
    .line 141
    invoke-static {v8, v9}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-virtual {v5, v11}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    if-eqz v11, :cond_2

    .line 150
    .line 151
    invoke-static {v8, v9}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v5, v9}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->limit()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    new-array v11, v11, [B

    .line 164
    .line 165
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v8, v8, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_2
    const-string v8, "durationUs"

    .line 178
    .line 179
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_3

    .line 184
    .line 185
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v8

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    const-wide/16 v8, -0x1

    .line 191
    .line 192
    :goto_3
    move-wide v13, v8

    .line 193
    const-string v8, "audio/raw"

    .line 194
    .line 195
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    if-eq v2, v8, :cond_4

    .line 200
    .line 201
    const/4 v8, -0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    const/4 v8, 0x2

    .line 204
    :goto_4
    move/from16 v28, v8

    .line 205
    .line 206
    new-instance v11, Lcom/google/android/exoplayer/MediaFormat;

    .line 207
    .line 208
    move-object v8, v11

    .line 209
    const/16 v32, -0x1

    .line 210
    .line 211
    const/16 v33, 0x0

    .line 212
    .line 213
    const/4 v9, 0x0

    .line 214
    const/16 v18, -0x1

    .line 215
    .line 216
    move-object v6, v11

    .line 217
    move/from16 v11, v18

    .line 218
    .line 219
    const/high16 v18, -0x40800000    # -1.0f

    .line 220
    .line 221
    const-wide v22, 0x7fffffffffffffffL

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    const/16 v25, 0x0

    .line 227
    .line 228
    const/16 v26, -0x1

    .line 229
    .line 230
    const/16 v27, -0x1

    .line 231
    .line 232
    const/16 v31, 0x0

    .line 233
    .line 234
    move-object/from16 v24, v7

    .line 235
    .line 236
    invoke-direct/range {v8 .. v33}, Lcom/google/android/exoplayer/MediaFormat;-><init>(Ljava/lang/String;Ljava/lang/String;IIJIIIFIILjava/lang/String;JLjava/util/List;ZIIIII[BILcom/google/android/exoplayer/ColorInfo;)V

    .line 237
    .line 238
    .line 239
    iput-object v5, v6, Lcom/google/android/exoplayer/MediaFormat;->x:Landroid/media/MediaFormat;

    .line 240
    .line 241
    aput-object v6, v4, v0

    .line 242
    .line 243
    add-int/lit8 v0, v0, 0x1

    .line 244
    .line 245
    const/4 v6, 0x0

    .line 246
    goto/16 :goto_0

    .line 247
    .line 248
    :cond_5
    iput-boolean v2, v1, Lnsi;->f:Z

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_0
    move-exception v0

    .line 252
    iput-object v0, v1, Lnsi;->c:Ljava/io/IOException;

    .line 253
    .line 254
    return v3

    .line 255
    :cond_6
    :goto_5
    return v2
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
.end method

.method public final m(IJLosv;Lnsx;)I
    .locals 9

    .line 1
    iget-boolean p2, p0, Lnsi;->f:Z

    .line 2
    .line 3
    invoke-static {p2}, La;->aJ(Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lnsi;->h:[I

    .line 7
    .line 8
    aget p2, p2, p1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p2, p3

    .line 16
    :goto_0
    invoke-static {p2}, La;->aJ(Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lnsi;->i:[Z

    .line 20
    .line 21
    aget-boolean p2, p2, p1

    .line 22
    .line 23
    const/4 v0, -0x2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    iget-object p2, p0, Lnsi;->h:[I

    .line 28
    .line 29
    aget p2, p2, p1

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p2, v1, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Lnsi;->e:[Lcom/google/android/exoplayer/MediaFormat;

    .line 35
    .line 36
    aget-object p2, p2, p1

    .line 37
    .line 38
    iput-object p2, p4, Losv;->a:Ljava/lang/Object;

    .line 39
    .line 40
    sget p2, Lnxs;->a:I

    .line 41
    .line 42
    iget-object p2, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getPsshInfo()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/4 p5, 0x0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    new-instance p5, Lntn;

    .line 59
    .line 60
    invoke-direct {p5}, Lntn;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/util/UUID;

    .line 82
    .line 83
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, [B

    .line 88
    .line 89
    array-length v4, v3

    .line 90
    add-int/lit8 v5, v4, 0x20

    .line 91
    .line 92
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    sget v5, Lnuv;->X:I

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 108
    .line 109
    .line 110
    move-result-wide v7

    .line 111
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 115
    .line 116
    .line 117
    move-result-wide v7

    .line 118
    invoke-virtual {v6, v7, v8}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-instance v4, Lnto;

    .line 132
    .line 133
    const-string v5, "video/mp4"

    .line 134
    .line 135
    invoke-direct {v4, v5, v3}, Lnto;-><init>(Ljava/lang/String;[B)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p5, v2, v4}, Lntn;->a(Ljava/util/UUID;Lnto;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    :goto_2
    iput-object p5, p4, Losv;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object p2, p0, Lnsi;->h:[I

    .line 145
    .line 146
    aput v1, p2, p1

    .line 147
    .line 148
    const/4 p1, -0x4

    .line 149
    return p1

    .line 150
    :cond_4
    iget-object p2, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTrackIndex()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-ne p2, p1, :cond_7

    .line 157
    .line 158
    iget-object p1, p5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    iget-object p2, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 167
    .line 168
    iget-object p3, p5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 169
    .line 170
    invoke-virtual {p2, p3, p1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    iput p2, p5, Lnsx;->c:I

    .line 175
    .line 176
    iget-object p3, p5, Lnsx;->b:Ljava/nio/ByteBuffer;

    .line 177
    .line 178
    add-int/2addr p1, p2

    .line 179
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iput p3, p5, Lnsx;->c:I

    .line 184
    .line 185
    :goto_3
    iget-object p1, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide p1

    .line 191
    iput-wide p1, p5, Lnsx;->e:J

    .line 192
    .line 193
    iget-object p1, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    and-int/lit8 p1, p1, 0x3

    .line 200
    .line 201
    iput p1, p5, Lnsx;->d:I

    .line 202
    .line 203
    invoke-virtual {p5}, Lnsx;->c()Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_6

    .line 208
    .line 209
    iget-object p1, p5, Lnsx;->a:Lnry;

    .line 210
    .line 211
    iget-object p2, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 212
    .line 213
    iget-object p3, p1, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 214
    .line 215
    invoke-virtual {p2, p3}, Landroid/media/MediaExtractor;->getSampleCryptoInfo(Landroid/media/MediaCodec$CryptoInfo;)Z

    .line 216
    .line 217
    .line 218
    iget-object p2, p1, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 219
    .line 220
    iget p2, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 221
    .line 222
    iput p2, p1, Lnry;->f:I

    .line 223
    .line 224
    iget-object p2, p1, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 225
    .line 226
    iget-object p2, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 227
    .line 228
    iput-object p2, p1, Lnry;->d:[I

    .line 229
    .line 230
    iget-object p2, p1, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 231
    .line 232
    iget-object p2, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 233
    .line 234
    iput-object p2, p1, Lnry;->e:[I

    .line 235
    .line 236
    iget-object p2, p1, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 237
    .line 238
    iget-object p2, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 239
    .line 240
    iput-object p2, p1, Lnry;->b:[B

    .line 241
    .line 242
    iget-object p2, p1, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 243
    .line 244
    iget-object p2, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 245
    .line 246
    iput-object p2, p1, Lnry;->a:[B

    .line 247
    .line 248
    iget-object p2, p1, Lnry;->g:Landroid/media/MediaCodec$CryptoInfo;

    .line 249
    .line 250
    iget p2, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 251
    .line 252
    iput p2, p1, Lnry;->c:I

    .line 253
    .line 254
    :cond_6
    const-wide/16 p1, -0x1

    .line 255
    .line 256
    iput-wide p1, p0, Lnsi;->k:J

    .line 257
    .line 258
    iget-object p1, p0, Lnsi;->d:Landroid/media/MediaExtractor;

    .line 259
    .line 260
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    .line 261
    .line 262
    .line 263
    const/4 p1, -0x3

    .line 264
    return p1

    .line 265
    :cond_7
    if-gez p2, :cond_8

    .line 266
    .line 267
    const/4 p1, -0x1

    .line 268
    return p1

    .line 269
    :cond_8
    return v0
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
.end method
