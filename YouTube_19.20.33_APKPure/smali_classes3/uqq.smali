.class public final Luqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luqo;


# static fields
.field public static final a:Lwoy;


# instance fields
.field private final b:Lcfw;

.field private c:Landroid/media/AudioFormat;

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "uqq"

    .line 2
    .line 3
    invoke-static {v0}, Lwoy;->J(Ljava/lang/String;)Lwoy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luqq;->a:Lwoy;

    .line 8
    .line 9
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Luqq;->d:Z

    .line 6
    .line 7
    new-instance v0, Lcgl;

    .line 8
    .line 9
    invoke-direct {v0}, Lcgl;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcgl;->a()Lcgr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Luqq;->b:Lcfw;

    .line 17
    .line 18
    new-instance v1, Luqp;

    .line 19
    .line 20
    invoke-direct {v1}, Luqp;-><init>()V

    .line 21
    .line 22
    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lcgr;

    .line 25
    .line 26
    iput-object v1, v0, Lcgr;->e:Lcft;

    .line 27
    .line 28
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized a()Lj$/util/Optional;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 3
    .line 4
    iget-boolean v1, p0, Luqq;->d:Z

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcfw;->b(Z)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/high16 v2, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :cond_0
    :try_start_1
    sget-object v2, Lj$/time/temporal/ChronoUnit;->MICROS:Lj$/time/temporal/ChronoUnit;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lj$/time/Duration;->of(JLj$/time/temporal/TemporalUnit;)Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 3
    .line 4
    invoke-interface {v0}, Lcfw;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Luqq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Luqq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    :try_start_1
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 6
    .line 7
    invoke-interface {v0}, Lcfw;->j()V
    :try_end_1
    .catch Lcfv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception v0

    .line 13
    :try_start_2
    sget-object v1, Luqq;->a:Lwoy;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwoy;->B()Lute;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v0, v1, Lute;->a:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Lute;->d()V

    .line 22
    .line 23
    .line 24
    const-string v0, "AudioSink error while playing to end of stream."

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
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
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 3
    .line 4
    invoke-interface {v0}, Lcfw;->l()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Luqq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 3
    .line 4
    invoke-interface {v0}, Lcfw;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 3
    .line 4
    invoke-interface {v0}, Lcfw;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final declared-synchronized f(F)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Lcfw;->y(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
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
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luqq;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 7
    .line 8
    invoke-interface {v0}, Lcfw;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
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
.end method

.method public final declared-synchronized j(Ljava/nio/ByteBuffer;JLandroid/media/AudioFormat;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luqq;->c:Landroid/media/AudioFormat;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p4, v0}, Landroid/media/AudioFormat;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Luqq;->b:Lcfw;

    .line 14
    .line 15
    new-instance v2, Lbrd;

    .line 16
    .line 17
    invoke-direct {v2}, Lbrd;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "audio/raw"

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lbrd;->e(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getEncoding()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, v2, Lbrd;->A:I

    .line 30
    .line 31
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getChannelCount()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iput v3, v2, Lbrd;->y:I

    .line 36
    .line 37
    invoke-virtual {p4}, Landroid/media/AudioFormat;->getSampleRate()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iput v3, v2, Lbrd;->z:I

    .line 42
    .line 43
    invoke-virtual {v2}, Lbrd;->a()Landroidx/media3/common/Format;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-interface {v0, v2, v3}, Lcfw;->D(Landroidx/media3/common/Format;[I)V
    :try_end_1
    .catch Lcfr; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    iput-object p4, p0, Luqq;->c:Landroid/media/AudioFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    .line 53
    :cond_1
    :try_start_3
    iget-object p4, p0, Luqq;->b:Lcfw;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-interface {p4, p1, p2, p3, v0}, Lcfw;->z(Ljava/nio/ByteBuffer;JI)Z
    :try_end_3
    .catch Lcfs; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcfv; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception p1

    .line 64
    :goto_0
    :try_start_4
    sget-object p2, Luqq;->a:Lwoy;

    .line 65
    .line 66
    invoke-virtual {p2}, Lwoy;->B()Lute;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p1, p2, Lute;->a:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {p2}, Lute;->d()V

    .line 73
    .line 74
    .line 75
    new-array p1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    const-string p3, "Error pushing audio to sink."

    .line 78
    .line 79
    invoke-virtual {p2, p3, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catch_2
    move-exception p1

    .line 85
    :try_start_5
    sget-object p2, Luqq;->a:Lwoy;

    .line 86
    .line 87
    invoke-virtual {p2}, Lwoy;->B()Lute;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p1, p2, Lute;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {p2}, Lute;->d()V

    .line 94
    .line 95
    .line 96
    new-array p1, v1, [Ljava/lang/Object;

    .line 97
    .line 98
    const-string p3, "AudioSink could not be configured."

    .line 99
    .line 100
    invoke-virtual {p2, p3, p1}, Lute;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit p0

    .line 107
    throw p1
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
.end method
