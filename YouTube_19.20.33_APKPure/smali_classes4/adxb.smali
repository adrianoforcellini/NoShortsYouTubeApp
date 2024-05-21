.class public final Ladxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyw;


# instance fields
.field public final b:Ljava/util/List;

.field public volatile c:Landroid/os/Handler;

.field public volatile d:Lcjl;

.field private final e:Laegw;

.field private f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile g:Z

.field private h:Laehz;

.field private final i:Ljava/util/Random;

.field private final j:Landroid/content/Context;

.field private final k:Lalxb;

.field private final l:Lacej;

.field private final m:Ljava/util/HashMap;

.field private final n:Lagnc;


# direct methods
.method public constructor <init>(Lagnc;Ljava/util/HashMap;Landroid/content/Context;Lalxb;Lacej;Laegw;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Laehz;->b:Laehz;

    .line 10
    .line 11
    iput-object v1, p0, Ladxb;->h:Laehz;

    .line 12
    .line 13
    iput-object p1, p0, Ladxb;->n:Lagnc;

    .line 14
    .line 15
    iput-object p2, p0, Ladxb;->m:Ljava/util/HashMap;

    .line 16
    .line 17
    iput-object v0, p0, Ladxb;->i:Ljava/util/Random;

    .line 18
    .line 19
    iput-object p6, p0, Ladxb;->e:Laegw;

    .line 20
    .line 21
    iput-object p5, p0, Ladxb;->l:Lacej;

    .line 22
    .line 23
    iput-object p3, p0, Ladxb;->j:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p4, p0, Ladxb;->k:Lalxb;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ladxb;->b:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Lnyu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladxb;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final declared-synchronized b()I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, ""

    .line 3
    .line 4
    iget-object v1, p0, Ladxb;->d:Lcjl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iget-object v1, p0, Ladxb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    monitor-exit p0

    .line 20
    return v0

    .line 21
    :cond_1
    :try_start_2
    iget-object v1, p0, Ladxb;->d:Lcjl;

    .line 22
    .line 23
    const-string v3, "securityLevel"

    .line 24
    .line 25
    invoke-interface {v1, v3}, Lcjl;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    sget-object v3, Laepg;->a:Laepg;

    .line 36
    .line 37
    sget-object v4, Laepf;->f:Laepf;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v5, "Cannot get mediaDrm securityLevel "

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v3, v4, v1}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Ladxb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, 0x1

    .line 69
    packed-switch v1, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_0
    const-string v1, "L3"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_2

    .line 83
    :pswitch_1
    const-string v1, "L2"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move v0, v4

    .line 92
    goto :goto_2

    .line 93
    :pswitch_2
    const-string v1, "L1"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    move v0, v2

    .line 104
    :goto_2
    if-eqz v0, :cond_5

    .line 105
    .line 106
    if-eq v0, v4, :cond_5

    .line 107
    .line 108
    if-eq v0, v3, :cond_4

    .line 109
    .line 110
    iget-object v0, p0, Ladxb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    iget-object v0, p0, Ladxb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 117
    .line 118
    const/4 v1, 0x3

    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    iget-object v0, p0, Ladxb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 124
    .line 125
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget-object v0, p0, Ladxb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 131
    .line 132
    .line 133
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    monitor-exit p0

    .line 135
    return v0

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    monitor-exit p0

    .line 138
    throw v0

    .line 139
    :pswitch_data_0
    .packed-switch 0x965
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final declared-synchronized c(Lalcj;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "IT.0;AF."

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ladxb;->b()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Ladxb;->h:Laehz;

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ladfu;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v0, v4}, Ladfu;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "."

    .line 35
    .line 36
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, ";L"

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, ";MV."

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget p1, v2, Laehz;->h:I

    .line 63
    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    monitor-exit p0

    .line 75
    throw p1
.end method

.method final d(Lcjl;Ladum;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ladxb;->e:Laegw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v3, v0, Laqdr;->O:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v0, v3, v0

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Ladxb;->k:Lalxb;

    .line 16
    .line 17
    new-instance v2, Ladwl;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {v2, p1, v0}, Ladwl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Ladxb;->l:Lacej;

    .line 24
    .line 25
    const-string v7, "Failed to release MediaDrm."

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    invoke-static/range {v1 .. v7}, Ladil;->h(Lalxb;Ljava/lang/Runnable;JLadum;Lacej;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-interface {p1}, Lcjl;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method final declared-synchronized e(Ladvl;Lalcj;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lalcj;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ladxb;->b()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p2}, Ladts;->d(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Ladxb;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Ladxb;->h:Laehz;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v3, p3, :cond_0

    .line 24
    .line 25
    const-string p3, ""

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p3, "IT"

    .line 29
    .line 30
    :goto_0
    sget-object v3, Laehz;->e:Laehz;

    .line 31
    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    const-string p2, ",HD"

    .line 40
    .line 41
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p2, ",SD"

    .line 46
    .line 47
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    const-string p2, ",Allowed"

    .line 53
    .line 54
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :cond_2
    const-string p2, ",L"

    .line 58
    .line 59
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    if-ne v2, v3, :cond_3

    .line 66
    .line 67
    const-string p2, ",SS"

    .line 68
    .line 69
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iput-object p2, p1, Ladvl;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    monitor-exit p0

    .line 84
    throw p1
.end method

.method final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxb;->h:Laehz;

    .line 3
    .line 4
    sget-object v1, Laehz;->b:Laehz;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ladxb;->h:Laehz;

    .line 9
    .line 10
    sget-object v1, Laehz;->e:Laehz;

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Ladxb;->b()I

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return v1

    .line 23
    :cond_1
    monitor-exit p0

    .line 24
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final declared-synchronized g(Laehz;Lalcj;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxb;->h:Laehz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    iput-object p1, p0, Ladxb;->h:Laehz;

    .line 10
    .line 11
    invoke-static {p2}, Ladts;->d(Ljava/util/List;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    sget-object p2, Laehz;->e:Laehz;

    .line 18
    .line 19
    if-eq p1, p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Laehz;->b:Laehz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    if-eq p1, p2, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit p0

    .line 32
    throw p1
.end method

.method final declared-synchronized h(Lahvu;Ladtk;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Lbtw;Ladui;Laegn;Ladum;)Lcjf;
    .locals 15

    .line 1
    move-object v9, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v10, p4

    .line 5
    .line 6
    move-object/from16 v11, p5

    .line 7
    .line 8
    move-object/from16 v12, p9

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v1, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcjf;->m:Lcjf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v0

    .line 19
    :cond_0
    move-object v1, p0

    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    move-object/from16 v4, p3

    .line 25
    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    move-object/from16 v6, p7

    .line 29
    .line 30
    move-object/from16 v7, p8

    .line 31
    .line 32
    move-object/from16 v8, p9

    .line 33
    .line 34
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Ladxb;->i(Lahvu;Ladtk;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladui;Laegn;Ladum;)Lnyu;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, v0, Lahvu;->c:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v2

    .line 45
    :goto_0
    const/4 v4, -0x1

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget v0, v0, Lahvu;->a:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v4

    .line 52
    :goto_1
    invoke-virtual {p0}, Ladxb;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iget-object v6, v9, Ladxb;->i:Ljava/util/Random;

    .line 57
    .line 58
    sget v7, Ladts;->a:I

    .line 59
    .line 60
    const/4 v7, 0x1

    .line 61
    const/4 v8, 0x3

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    if-ne v0, v4, :cond_8

    .line 65
    .line 66
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->X()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    :goto_2
    move v0, v8

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-ne v5, v8, :cond_7

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/util/Random;->nextDouble()D

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    iget-object v0, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 88
    .line 89
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    sget-object v0, Laqdo;->b:Laqdo;

    .line 94
    .line 95
    :cond_5
    iget-wide v13, v0, Laqdo;->aE:D

    .line 96
    .line 97
    cmpl-double v0, v5, v13

    .line 98
    .line 99
    if-ltz v0, :cond_6

    .line 100
    .line 101
    move v0, v8

    .line 102
    move v5, v0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move v0, v7

    .line 105
    move v5, v8

    .line 106
    goto :goto_3

    .line 107
    :cond_7
    move v0, v7

    .line 108
    :cond_8
    :goto_3
    iget-object v6, v9, Ladxb;->d:Lcjl;

    .line 109
    .line 110
    const/4 v13, 0x0

    .line 111
    if-nez v6, :cond_9

    .line 112
    .line 113
    :goto_4
    move v5, v7

    .line 114
    goto :goto_5

    .line 115
    :cond_9
    if-eq v5, v0, :cond_a

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_a
    move v5, v13

    .line 119
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    if-eq v7, v5, :cond_b

    .line 125
    .line 126
    const-string v14, "reuse"

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_b
    const-string v14, "new"

    .line 130
    .line 131
    :goto_6
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v14, ".L"

    .line 135
    .line 136
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const-string v14, "mediadrm"

    .line 147
    .line 148
    invoke-interface {v12, v14, v6}, Ladum;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    if-nez v5, :cond_c

    .line 152
    .line 153
    goto/16 :goto_9

    .line 154
    .line 155
    :cond_c
    iget-object v5, v9, Ladxb;->d:Lcjl;

    .line 156
    .line 157
    if-eqz v5, :cond_d

    .line 158
    .line 159
    sget-object v6, Laefk;->a:Laefk;

    .line 160
    .line 161
    invoke-virtual {p0, v5, v12}, Ladxb;->d(Lcjl;Ladum;)V

    .line 162
    .line 163
    .line 164
    :cond_d
    sget-object v5, Lbqt;->d:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-static {v5}, Lcjr;->r(Ljava/util/UUID;)Lcjr;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    iput-object v5, v9, Ladxb;->d:Lcjl;

    .line 171
    .line 172
    iget-object v5, v9, Ladxb;->d:Lcjl;

    .line 173
    .line 174
    invoke-static {v5}, Laehk;->e(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    if-ne v0, v8, :cond_e

    .line 178
    .line 179
    iget-object v0, v9, Ladxb;->d:Lcjl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    :try_start_2
    iget-object v0, v9, Ladxb;->d:Lcjl;

    .line 184
    .line 185
    const-string v6, "securityLevel"

    .line 186
    .line 187
    const-string v12, "L3"

    .line 188
    .line 189
    invoke-interface {v0, v6, v12}, Lcjl;->k(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catch_0
    move-exception v0

    .line 194
    :try_start_3
    sget-object v1, Laepg;->a:Laepg;

    .line 195
    .line 196
    sget-object v2, Laepf;->f:Laepf;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const-string v4, "Cannot set mediaDrm property securityLevel to L3: "

    .line 207
    .line 208
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-static {v1, v2, v3}, Laeph;->b(Laepg;Laepf;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v1, Laefk;->d:Laefk;

    .line 216
    .line 217
    new-instance v2, Ladwz;

    .line 218
    .line 219
    invoke-direct {v2, p0, v13}, Ladwz;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Laefl;->a:Ljava/util/Map;

    .line 223
    .line 224
    new-array v3, v7, [Ljava/lang/Object;

    .line 225
    .line 226
    aput-object v2, v3, v13

    .line 227
    .line 228
    const-string v2, "MediaDrm metrics while trying to set securityLevel to L3: %s"

    .line 229
    .line 230
    invoke-static {v1, v2, v3}, Laefl;->e(Laefk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lcjw;

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    invoke-direct {v1, v2, v0}, Lcjw;-><init>(ILjava/lang/Exception;)V

    .line 237
    .line 238
    .line 239
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    :cond_e
    :goto_7
    :try_start_4
    const-string v0, "sessionSharing"

    .line 241
    .line 242
    const-string v6, "enable"

    .line 243
    .line 244
    invoke-interface {v5, v0, v6}, Lcjl;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iput-boolean v7, v9, Ladxb;->g:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 248
    .line 249
    goto :goto_8

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :try_start_5
    const-string v6, "failed to set sessionSharing: %s"

    .line 252
    .line 253
    sget-object v7, Laefk;->d:Laefk;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v7, v0}, Laefl;->d(Laefk;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    iput-boolean v13, v9, Ladxb;->g:Z

    .line 267
    .line 268
    :goto_8
    iput-object v2, v9, Ladxb;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    new-instance v0, Ladxa;

    .line 271
    .line 272
    invoke-direct {v0, p0, v13}, Ladxa;-><init>(Ljava/lang/Object;I)V

    .line 273
    .line 274
    .line 275
    invoke-interface {v5, v0}, Lcjl;->i(Lcjk;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, v9, Ladxb;->c:Landroid/os/Handler;

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    new-instance v0, Laefa;

    .line 283
    .line 284
    iget-object v6, v9, Ladxb;->c:Landroid/os/Handler;

    .line 285
    .line 286
    iget-object v7, v9, Ladxb;->b:Ljava/util/List;

    .line 287
    .line 288
    invoke-direct {v0, v6, v7}, Laefa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    sget v6, Lbux;->a:I

    .line 292
    .line 293
    move-object v6, v5

    .line 294
    check-cast v6, Lcjr;

    .line 295
    .line 296
    iget-object v6, v6, Lcjr;->a:Landroid/media/MediaDrm;

    .line 297
    .line 298
    new-instance v7, Lcjp;

    .line 299
    .line 300
    invoke-direct {v7, v0}, Lcjp;-><init>(Laefa;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v7, v2}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 304
    .line 305
    .line 306
    :cond_f
    sget v0, Lbux;->a:I

    .line 307
    .line 308
    new-instance v0, Lajnj;

    .line 309
    .line 310
    invoke-direct {v0, p0}, Lajnj;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    check-cast v5, Lcjr;

    .line 314
    .line 315
    iget-object v5, v5, Lcjr;->a:Landroid/media/MediaDrm;

    .line 316
    .line 317
    new-instance v6, Lcjn;

    .line 318
    .line 319
    invoke-direct {v6, v0}, Lcjn;-><init>(Lajnj;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v5, v6, v2}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 323
    .line 324
    .line 325
    :goto_9
    iget-object v0, v9, Ladxb;->d:Lcjl;

    .line 326
    .line 327
    if-eqz v0, :cond_10

    .line 328
    .line 329
    iget-object v0, v9, Ladxb;->d:Lcjl;

    .line 330
    .line 331
    iput-object v0, v1, Lnyu;->f:Lcjl;

    .line 332
    .line 333
    :cond_10
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->u()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_11

    .line 338
    .line 339
    iget-boolean v0, v10, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->y:Z

    .line 340
    .line 341
    :cond_11
    iget-object v0, v9, Ladxb;->e:Laegw;

    .line 342
    .line 343
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iget-wide v5, v0, Laqdr;->K:J

    .line 348
    .line 349
    iput-wide v5, v1, Lnyu;->j:J

    .line 350
    .line 351
    iget-object v0, v11, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Laude;

    .line 352
    .line 353
    iget-object v0, v0, Laude;->e:Laqdo;

    .line 354
    .line 355
    if-nez v0, :cond_12

    .line 356
    .line 357
    sget-object v0, Laqdo;->b:Laqdo;

    .line 358
    .line 359
    :cond_12
    iget v0, v0, Laqdo;->x:I

    .line 360
    .line 361
    if-nez v0, :cond_13

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_13
    move v8, v0

    .line 365
    :goto_a
    if-lez v8, :cond_14

    .line 366
    .line 367
    iput v8, v1, Lnyu;->g:I

    .line 368
    .line 369
    :cond_14
    iget-object v0, v9, Ladxb;->e:Laegw;

    .line 370
    .line 371
    iget-object v0, v0, Laefd;->o:Lazqu;

    .line 372
    .line 373
    const-wide/32 v5, 0x2b4c4a9

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v5, v6}, Laael;->s(J)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    iput-boolean v0, v1, Lnyu;->i:Z

    .line 381
    .line 382
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aH()Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_16

    .line 387
    .line 388
    iget-object v0, v9, Ladxb;->e:Laegw;

    .line 389
    .line 390
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    iget v5, v5, Laqdr;->c:I

    .line 395
    .line 396
    and-int/lit16 v5, v5, 0x100

    .line 397
    .line 398
    if-eqz v5, :cond_15

    .line 399
    .line 400
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget v4, v0, Laqdr;->ad:I

    .line 405
    .line 406
    :cond_15
    iput v4, v1, Lnyu;->h:I

    .line 407
    .line 408
    :cond_16
    iget-object v0, v9, Ladxb;->e:Laegw;

    .line 409
    .line 410
    invoke-virtual {v0}, Laefd;->x()Laqdr;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-boolean v0, v0, Laqdr;->ai:Z

    .line 415
    .line 416
    if-eqz v0, :cond_17

    .line 417
    .line 418
    if-eqz v3, :cond_18

    .line 419
    .line 420
    check-cast v3, [B

    .line 421
    .line 422
    iput-object v3, v1, Lnyu;->e:[B

    .line 423
    .line 424
    iput v13, v1, Lnyu;->c:I

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_17
    move-object v2, v3

    .line 428
    :cond_18
    iget-object v0, v1, Lnyu;->a:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-gtz v0, :cond_19

    .line 435
    .line 436
    check-cast v2, [B

    .line 437
    .line 438
    invoke-virtual {v1, v13, v2}, Lnyu;->b(I[B)V

    .line 439
    .line 440
    .line 441
    :cond_19
    :goto_b
    iget-object v0, v9, Ladxb;->b:Ljava/util/List;

    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 444
    .line 445
    .line 446
    monitor-exit p0

    .line 447
    return-object v1

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    monitor-exit p0

    .line 450
    throw v0
.end method

.method final declared-synchronized i(Lahvu;Ladtk;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Ladui;Laegn;Ladum;)Lnyu;
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v1, p4

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    new-instance v6, Ladtl;

    .line 9
    .line 10
    iget-object v2, v12, Ladxb;->n:Lagnc;

    .line 11
    .line 12
    iget-object v3, v12, Ladxb;->k:Lalxb;

    .line 13
    .line 14
    iget-object v4, v12, Ladxb;->l:Lacej;

    .line 15
    .line 16
    move-object/from16 v5, p2

    .line 17
    .line 18
    invoke-direct {v6, v2, v3, v4, v5}, Ladtl;-><init>(Lagnc;Lalxb;Lacej;Ladtk;)V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lahvu;->b:Ljava/lang/Object;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    iget-object v2, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->l:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v8, v1, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->e:Ljava/lang/String;

    .line 33
    .line 34
    move-object v3, v0

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    move-object v0, v6

    .line 38
    move-object v1, v2

    .line 39
    move-object v2, v3

    .line 40
    move-object v3, v8

    .line 41
    move-object/from16 v4, p3

    .line 42
    .line 43
    move-object/from16 v5, p7

    .line 44
    .line 45
    invoke-virtual/range {v0 .. v5}, Ladtl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ladum;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, v12, Ladxb;->e:Laegw;

    .line 49
    .line 50
    invoke-virtual {v0}, Laefd;->Q()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, v12, Ladxb;->m:Ljava/util/HashMap;

    .line 57
    .line 58
    const-string v1, "aid"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, v12, Ladxb;->m:Ljava/util/HashMap;

    .line 67
    .line 68
    iget-object v1, v12, Ladxb;->j:Landroid/content/Context;

    .line 69
    .line 70
    const-string v2, "aid"

    .line 71
    .line 72
    invoke-static {v1}, Lxtr;->aG(Landroid/content/Context;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v4, v12, Ladxb;->m:Ljava/util/HashMap;

    .line 80
    .line 81
    iget-object v0, v12, Ladxb;->e:Laegw;

    .line 82
    .line 83
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 84
    .line 85
    new-instance v13, Lnyu;

    .line 86
    .line 87
    sget-object v2, Lbqt;->d:Ljava/util/UUID;

    .line 88
    .line 89
    const-wide/32 v9, 0x2b433bb

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v9, v10}, Laael;->s(J)Z

    .line 93
    .line 94
    .line 95
    move-result v10

    .line 96
    iget-object v0, v12, Ladxb;->e:Laegw;

    .line 97
    .line 98
    iget-object v0, v0, Laefd;->n:Lazqz;

    .line 99
    .line 100
    const-wide/32 v14, 0x2b8062a

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v14, v15}, Laael;->s(J)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    move-object v1, v13

    .line 108
    move-object v3, v6

    .line 109
    move-object/from16 v5, p7

    .line 110
    .line 111
    move-object/from16 v6, p6

    .line 112
    .line 113
    move-object/from16 v7, p5

    .line 114
    .line 115
    move-object/from16 v9, p0

    .line 116
    .line 117
    invoke-direct/range {v1 .. v11}, Lnyu;-><init>(Ljava/util/UUID;Ladtl;Ljava/util/HashMap;Ladum;Laegn;Ladui;Ljava/lang/String;Lnyw;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-object v13

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit p0

    .line 124
    throw v0
.end method
