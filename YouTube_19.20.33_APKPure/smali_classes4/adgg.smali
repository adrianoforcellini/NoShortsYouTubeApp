.class public final Ladgg;
.super Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;
.source "PG"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ladum;

.field c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

.field public final d:Lajnj;

.field private final e:Lnxw;

.field private final f:Ljava/security/Key;

.field private final g:Laegw;

.field private final h:Ljava/lang/String;

.field private final i:Lacej;

.field private final j:Ljava/util/concurrent/Executor;

.field private k:I

.field private l:J

.field private m:J

.field private n:Z

.field private o:Z

.field private final p:Laffr;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lnxw;Ljava/security/Key;Laegw;Laffr;Ljava/lang/String;Ladum;Lacej;Lajnj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/MediaPushReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ladgg;->k:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ladgg;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Ladgg;->l:J

    .line 13
    .line 14
    iput-wide v0, p0, Ladgg;->m:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Ladgg;->n:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ladgg;->o:Z

    .line 20
    .line 21
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ladgg;->j:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p2, p0, Ladgg;->e:Lnxw;

    .line 28
    .line 29
    iput-object p3, p0, Ladgg;->f:Ljava/security/Key;

    .line 30
    .line 31
    iput-object p4, p0, Ladgg;->g:Laegw;

    .line 32
    .line 33
    iput-object p5, p0, Ladgg;->p:Laffr;

    .line 34
    .line 35
    iput-object p6, p0, Ladgg;->h:Ljava/lang/String;

    .line 36
    .line 37
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Ladgg;->a:Ljava/util/Map;

    .line 43
    .line 44
    iput-object p7, p0, Ladgg;->b:Ladum;

    .line 45
    .line 46
    iput-object p8, p0, Ladgg;->i:Lacej;

    .line 47
    .line 48
    iput-object p9, p0, Ladgg;->d:Lajnj;

    .line 49
    .line 50
    return-void
.end method

.method private final a([BZ)Ladfs;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ladgg;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->n:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v2, v0, Ladgg;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, v0, Ladgg;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 16
    .line 17
    iget-wide v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->l:J

    .line 18
    .line 19
    long-to-int v3, v3

    .line 20
    iget-object v5, v0, Ladgg;->e:Lnxw;

    .line 21
    .line 22
    iget-object v6, v0, Ladgg;->f:Ljava/security/Key;

    .line 23
    .line 24
    iget-object v7, v0, Ladgg;->g:Laegw;

    .line 25
    .line 26
    invoke-static {v2, v1, v3}, Ladeo;->a(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;I)Ladeo;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    new-instance v1, Ladfs;

    .line 31
    .line 32
    iget v2, v0, Ladgg;->k:I

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    iput v2, v0, Ladgg;->k:I

    .line 37
    .line 38
    new-instance v9, Laadj;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    move-object/from16 v3, p1

    .line 42
    .line 43
    invoke-direct {v9, v3, v2}, Laadj;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    iget-wide v3, v0, Ladgg;->l:J

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    iget-boolean v11, v0, Ladgg;->n:Z

    .line 53
    .line 54
    iget-object v13, v0, Ladgg;->p:Laffr;

    .line 55
    .line 56
    iget-object v14, v0, Ladgg;->a:Ljava/util/Map;

    .line 57
    .line 58
    iget-object v15, v0, Ladgg;->b:Ladum;

    .line 59
    .line 60
    move-object v4, v1

    .line 61
    move/from16 v12, p2

    .line 62
    .line 63
    invoke-direct/range {v4 .. v15}, Ladfs;-><init>(Lnxw;Ljava/security/Key;Laegw;Ladeo;Laadj;Ljava/lang/Long;ZZLaffr;Ljava/util/Map;Ladum;)V

    .line 64
    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    iget-object v3, v0, Ladgg;->d:Lajnj;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    iget-object v3, v0, Ladgg;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 73
    .line 74
    iget-object v3, v3, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->o:Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 75
    .line 76
    if-nez v3, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;->getDefaultInstance()Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :cond_1
    new-instance v4, Laeis;

    .line 83
    .line 84
    invoke-direct {v4, v0, v3, v2}, Laeis;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 85
    .line 86
    .line 87
    iput-object v4, v1, Ladfs;->f:Laeis;

    .line 88
    .line 89
    :cond_2
    return-object v1
.end method

.method private final b(Ladfs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladgg;->j:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final c()V
    .locals 2

    .line 1
    new-instance v0, Laefp;

    .line 2
    .line 3
    const-string v1, "cache"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "c.nullmediaheader"

    .line 9
    .line 10
    iput-object v1, v0, Laefp;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ladgg;->b:Ladum;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ladum;->j(Laeft;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final donePushing(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Ladgg;->j:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;

    .line 11
    .line 12
    const/16 v1, 0x11

    .line 13
    .line 14
    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/apps/youtube/embeddedplayer/service/ui/overlays/controlsoverlay/service/a;-><init>(Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p2, p0, Ladgg;->i:Lacej;

    .line 27
    .line 28
    const-string v0, "donePushing."

    .line 29
    .line 30
    invoke-static {p2, p1, v0}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Ladgg;->b:Ladum;

    .line 34
    .line 35
    invoke-static {p2, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Ladgg;->g:Laegw;

    .line 39
    .line 40
    invoke-virtual {p2}, Laefd;->bu()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    throw p1
.end method

.method public final pushFormatInitializationMetadata(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ladgg;->e:Lnxw;

    .line 2
    .line 3
    const-string v1, "cache"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Ladgg;->b:Ladum;

    .line 8
    .line 9
    new-instance v0, Laefp;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "c.nullcache"

    .line 15
    .line 16
    iput-object v1, v0, Laefp;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Ladum;->j(Laeft;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    instance-of v2, v0, Ladft;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Ladgg;->b:Ladum;

    .line 31
    .line 32
    new-instance v0, Laefp;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Laefp;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "c.unsupportedoperation"

    .line 38
    .line 39
    iput-object v1, v0, Laefp;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Ladum;->j(Laeft;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    check-cast v0, Ladft;

    .line 50
    .line 51
    iget-object v1, p0, Ladgg;->b:Ladum;

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Ladft;->w(Lcom/google/android/apps/youtube/proto/FormatInitializationMetadataOuterClass$FormatInitializationMetadata;Ladum;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final pushSegmentCompleted()V
    .locals 9

    .line 1
    const-string v0, "c.unexpected.end;ee."

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ladgg;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ladgg;->c()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v1, p0, Ladgg;->o:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Ladgg;->n:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-wide v3, p0, Ladgg;->m:J

    .line 21
    .line 22
    iget-wide v5, p0, Ladgg;->l:J

    .line 23
    .line 24
    cmp-long v1, v3, v5

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-array v0, v2, [B

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p0, v0, v1}, Ladgg;->a([BZ)Ladfs;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ladgg;->b(Ladfs;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, p0, Ladgg;->b:Ladum;

    .line 40
    .line 41
    new-instance v3, Laefp;

    .line 42
    .line 43
    const-string v4, "cache"

    .line 44
    .line 45
    invoke-direct {v3, v4}, Laefp;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-wide v4, p0, Ladgg;->m:J

    .line 49
    .line 50
    iget-wide v6, p0, Ladgg;->l:J

    .line 51
    .line 52
    new-instance v8, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, ";ae."

    .line 61
    .line 62
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, v3, Laefp;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v3}, Laefp;->a()Laeft;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v1, v0}, Ladum;->j(Laeft;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Ladgg;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 83
    .line 84
    iput-boolean v2, p0, Ladgg;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    iget-object v1, p0, Ladgg;->i:Lacej;

    .line 89
    .line 90
    const-string v2, "CacheWriteMediaPushReceiver.pushSegmentCompleted."

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ladgg;->b:Ladum;

    .line 96
    .line 97
    invoke-static {v1, v0}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Ladgg;->g:Laegw;

    .line 101
    .line 102
    invoke-virtual {v1}, Laefd;->bu()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    throw v0
.end method

.method public final pushSegmentData([B)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Ladgg;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Ladgg;->c()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Ladgg;->o:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Ladgg;->a([BZ)Ladfs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v1}, Ladgg;->b(Ladfs;)V

    .line 20
    .line 21
    .line 22
    iget-wide v1, p0, Ladgg;->l:J

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    int-to-long v3, p1

    .line 26
    add-long/2addr v1, v3

    .line 27
    iput-wide v1, p0, Ladgg;->l:J

    .line 28
    .line 29
    iput-boolean v0, p0, Ladgg;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Ladgg;->i:Lacej;

    .line 34
    .line 35
    const-string v1, "CacheWriteMediaPushReceiver.pushSegmentData"

    .line 36
    .line 37
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Ladgg;->b:Ladum;

    .line 41
    .line 42
    invoke-static {v0, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Ladgg;->g:Laegw;

    .line 46
    .line 47
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_2
    throw p1
.end method

.method public final startPushSegment(Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Ladgg;->g:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->z()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->b:I

    .line 11
    .line 12
    const/high16 v2, 0x10000000

    .line 13
    .line 14
    and-int/2addr v1, v2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;->g:I

    .line 18
    .line 19
    invoke-static {v0}, Lamts;->X(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const/4 v1, 0x7

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lakye;

    .line 30
    .line 31
    const-string v0, "Force crash during CacheWriteMediaPushReceiver start push segment"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lakye;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_0
    iput-object p1, p0, Ladgg;->c:Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ladgg;->n:Z

    .line 41
    .line 42
    iget-wide v1, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->h:J

    .line 43
    .line 44
    iput-wide v1, p0, Ladgg;->l:J

    .line 45
    .line 46
    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->i:J

    .line 47
    .line 48
    add-long/2addr v1, v3

    .line 49
    iput-wide v1, p0, Ladgg;->m:J

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, p0, Ladgg;->o:Z

    .line 53
    .line 54
    iget-object v1, p0, Ladgg;->e:Lnxw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    const-string v2, "cache"

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    :try_start_1
    iput-boolean v0, p0, Ladgg;->o:Z

    .line 61
    .line 62
    iget-object p1, p0, Ladgg;->b:Ladum;

    .line 63
    .line 64
    new-instance v0, Laefp;

    .line 65
    .line 66
    invoke-direct {v0, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "c.nullcache"

    .line 70
    .line 71
    iput-object v1, v0, Laefp;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ladum;->j(Laeft;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    iget-wide v3, p1, Lcom/google/android/apps/youtube/proto/MediaHeaderOuterClass$MediaHeader;->q:J

    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    cmp-long p1, v3, v5

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    iput-boolean v0, p0, Ladgg;->o:Z

    .line 90
    .line 91
    iget-object p1, p0, Ladgg;->b:Ladum;

    .line 92
    .line 93
    new-instance v0, Laefp;

    .line 94
    .line 95
    invoke-direct {v0, v2}, Laefp;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v1, "c.unexpectedoffset"

    .line 99
    .line 100
    iput-object v1, v0, Laefp;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0}, Laefp;->a()Laeft;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Ladum;->j(Laeft;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    iget-object v0, p0, Ladgg;->i:Lacej;

    .line 112
    .line 113
    const-string v1, "CacheWriteMediaPushReceiver.startPushSegment"

    .line 114
    .line 115
    invoke-static {v0, p1, v1}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Ladgg;->b:Ladum;

    .line 119
    .line 120
    invoke-static {v0, p1}, Ladil;->g(Ladum;Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Ladgg;->g:Laegw;

    .line 124
    .line 125
    invoke-virtual {v0}, Laefd;->bu()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    :cond_4
    return-void

    .line 132
    :cond_5
    throw p1
.end method
