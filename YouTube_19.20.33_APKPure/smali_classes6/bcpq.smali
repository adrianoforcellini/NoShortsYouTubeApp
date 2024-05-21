.class public Lbcpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoSink;


# instance fields
.field protected final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public c:Lbcps;

.field public final d:Ljava/lang/Runnable;

.field public final e:Ljava/util/ArrayList;

.field public volatile f:Lbcpo;

.field public final g:Ljava/lang/Object;

.field public h:Lbcpk;

.field public final i:Lbcra;

.field public j:Lbcql;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Ljava/lang/Object;

.field public m:Lorg/webrtc/VideoFrame;

.field public final n:Ljava/lang/Object;

.field public o:F

.field public final p:Ljava/lang/Object;

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public final w:Lbcpy;

.field public final x:Ljava/lang/Runnable;

.field public final y:Lbcpn;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Lbcra;

    .line 2
    .line 3
    invoke-direct {v0}, Lbcra;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lbcpq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lbchr;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v1, p0, v2, v3}, Lbchr;-><init>(Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lbcpq;->d:Ljava/lang/Runnable;

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lbcpq;->e:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lbcpq;->g:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v1, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lbcpq;->k:Landroid/graphics/Matrix;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/Object;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lbcpq;->l:Ljava/lang/Object;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/Object;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbcpq;->n:Ljava/lang/Object;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/Object;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbcpq;->p:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance v1, Lbcpy;

    .line 69
    .line 70
    const/16 v2, 0x1908

    .line 71
    .line 72
    invoke-direct {v1, v2}, Lbcpy;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, p0, Lbcpq;->w:Lbcpy;

    .line 76
    .line 77
    new-instance v1, Lbchr;

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-direct {v1, p0, v2, v3}, Lbchr;-><init>(Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lbcpq;->x:Ljava/lang/Runnable;

    .line 85
    .line 86
    new-instance v1, Lbcpn;

    .line 87
    .line 88
    invoke-direct {v1, p0}, Lbcpn;-><init>(Lbcpq;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lbcpq;->y:Lbcpn;

    .line 92
    .line 93
    iput-object p1, p0, Lbcpq;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lbcpq;->i:Lbcra;

    .line 96
    .line 97
    return-void
.end method

.method public static final c(JI)Ljava/lang/String;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "NA"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    int-to-long v0, p2

    .line 7
    div-long/2addr p0, v0

    .line 8
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " us"

    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbcpq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-wide p1, p0, Lbcpq;->t:J

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lbcpq;->q:I

    .line 8
    .line 9
    iput p1, p0, Lbcpq;->r:I

    .line 10
    .line 11
    iput p1, p0, Lbcpq;->s:I

    .line 12
    .line 13
    const-wide/16 p1, 0x0

    .line 14
    .line 15
    iput-wide p1, p0, Lbcpq;->u:J

    .line 16
    .line 17
    iput-wide p1, p0, Lbcpq;->v:J

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcpq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "EglRenderer"

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onFrame(Lorg/webrtc/VideoFrame;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbcpq;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lbcpq;->q:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, p0, Lbcpq;->q:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 11
    iget-object v1, p0, Lbcpq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_1
    iget-object v0, p0, Lbcpq;->c:Lbcps;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string p1, "Dropping frame - Not initialized or already released."

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lbcpq;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    monitor-exit v1

    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lbcpq;->l:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 28
    :try_start_2
    iget-object v3, p0, Lbcpq;->m:Lorg/webrtc/VideoFrame;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v4, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v4, 0x0

    .line 35
    :goto_0
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v3}, Lorg/webrtc/VideoFrame;->release()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iput-object p1, p0, Lbcpq;->m:Lorg/webrtc/VideoFrame;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/webrtc/VideoFrame;->retain()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lbcpq;->c:Lbcps;

    .line 46
    .line 47
    iget-object p1, p1, Lbcps;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v3, Lbcpm;

    .line 50
    .line 51
    invoke-direct {v3, p0}, Lbcpm;-><init>(Lbcpq;)V

    .line 52
    .line 53
    .line 54
    check-cast p1, Landroid/os/Handler;

    .line 55
    .line 56
    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 60
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, Lbcpq;->p:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter p1

    .line 66
    :try_start_4
    iget v0, p0, Lbcpq;->r:I

    .line 67
    .line 68
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lbcpq;->r:I

    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw v0

    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :try_start_6
    throw p1

    .line 80
    :catchall_2
    move-exception p1

    .line 81
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    throw p1

    .line 83
    :catchall_3
    move-exception p1

    .line 84
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 85
    throw p1
.end method
