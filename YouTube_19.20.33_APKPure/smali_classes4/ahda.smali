.class public final Lahda;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawvu;

.field public b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:J

.field public g:J

.field public h:J

.field public final synthetic i:Lahdb;

.field public j:I

.field private final k:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lahdb;Lawvx;Lawvu;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lahda;->i:Lahdb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lahda;->f:J

    .line 9
    .line 10
    iput-wide v0, p0, Lahda;->g:J

    .line 11
    .line 12
    iput-wide v0, p0, Lahda;->h:J

    .line 13
    .line 14
    const/16 p1, 0x8

    .line 15
    .line 16
    iput p1, p0, Lahda;->j:I

    .line 17
    .line 18
    new-instance p1, Lagsg;

    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, Lagsg;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lahda;->k:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p3, p0, Lahda;->a:Lawvu;

    .line 28
    .line 29
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    iget p3, p2, Lawvx;->d:I

    .line 32
    .line 33
    int-to-long v0, p3

    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lahda;->c:J

    .line 39
    .line 40
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget p3, p2, Lawvx;->e:I

    .line 43
    .line 44
    int-to-long v0, p3

    .line 45
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lahda;->d:J

    .line 50
    .line 51
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 52
    .line 53
    iget p2, p2, Lawvx;->f:I

    .line 54
    .line 55
    int-to-long p2, p2

    .line 56
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    iput-wide p1, p0, Lahda;->e:J

    .line 61
    .line 62
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method private final e(I)J
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lahda;->b:J

    .line 6
    .line 7
    iput p1, p0, Lahda;->j:I

    .line 8
    .line 9
    iput-wide v0, p0, Lahda;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
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


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahda;->i:Lahdb;

    .line 2
    .line 3
    iget-object v0, v0, Lahdb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahda;->a()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lahda;->d(I)V

    .line 7
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
    .line 21
    .line 22
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lahda;->i:Lahdb;

    .line 2
    .line 3
    iget-object v0, v0, Lahdb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lahda;->i:Lahdb;

    .line 12
    .line 13
    iget-object v1, p0, Lahda;->k:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v2, v0, Lahdb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    invoke-interface {v2, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v0, Lahdb;->b:Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget v0, p0, Lahda;->j:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0, p1}, Lahda;->e(I)J

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-wide v0, p0, Lahda;->h:J

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lahda;->e(I)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    add-long/2addr v0, v2

    .line 22
    iput-wide v0, p0, Lahda;->h:J

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-wide v0, p0, Lahda;->g:J

    .line 26
    .line 27
    invoke-direct {p0, p1}, Lahda;->e(I)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    add-long/2addr v0, v2

    .line 32
    iput-wide v0, p0, Lahda;->g:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_3
    iget-wide v0, p0, Lahda;->f:J

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lahda;->e(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, p0, Lahda;->f:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    throw p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
