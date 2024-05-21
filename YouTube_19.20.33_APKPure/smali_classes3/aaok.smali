.class final Laaok;
.super Lxyx;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxyx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaok;->d()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laaoi;

    .line 3
    .line 4
    invoke-static {}, Laaom;->a()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Larmp;->a:Larmp;

    .line 9
    .line 10
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 15
    .line 16
    .line 17
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 18
    .line 19
    check-cast v3, Larmp;

    .line 20
    .line 21
    iget v4, v3, Larmp;->b:I

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x1

    .line 24
    .line 25
    iput v4, v3, Larmp;->b:I

    .line 26
    .line 27
    const-string v4, "zzzzzzzzzzz"

    .line 28
    .line 29
    iput-object v4, v3, Larmp;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 35
    .line 36
    check-cast v3, Larmp;

    .line 37
    .line 38
    iget v4, v3, Larmp;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v3, Larmp;->b:I

    .line 43
    .line 44
    const-wide/16 v4, 0x3c

    .line 45
    .line 46
    iput-wide v4, v3, Larmp;->e:J

    .line 47
    .line 48
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Larmp;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Laaoi;-><init>(Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;Larmp;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Laaoi;->a()Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    .line 65
    throw v0
.end method
