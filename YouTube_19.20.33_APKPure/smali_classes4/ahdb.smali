.class public final Lahdb;
.super Ljava/util/Observable;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/ScheduledFuture;

.field c:Lahda;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lahdb;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(Lahdb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lahdb;->setChanged()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahdb;->c:Lahda;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lahda;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lahdb;->c:Lahda;

    .line 10
    .line 11
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lafqt;)V
    .locals 4

    .line 1
    sget-object v0, Lagls;->a:Lagls;

    .line 2
    .line 3
    iget-object v0, p1, Lafqt;->a:Lagls;

    .line 4
    .line 5
    invoke-virtual {v0}, Lagls;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq v0, p1, :cond_4

    .line 18
    .line 19
    invoke-direct {p0}, Lahdb;->d()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p1, Lafqt;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-direct {p0}, Lahdb;->d()V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lawvu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lawvu;->c:Lawvx;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    sget-object v0, Lawvx;->b:Lawvx;

    .line 43
    .line 44
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v1, Lahda;

    .line 48
    .line 49
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->C()Lawvu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v1, p0, v0, p1}, Lahda;-><init>(Lahdb;Lawvx;Lawvu;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lahdb;->c:Lahda;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v1, Lahda;->b:J

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, v1, Lahda;->j:I

    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lafqx;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lahdb;->c:Lahda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p1, p1, Lafqx;->a:I

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_0
    invoke-virtual {v0}, Lahda;->a()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    invoke-virtual {v0, p1}, Lahda;->d(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-virtual {v0}, Lahda;->a()V

    .line 21
    .line 22
    .line 23
    iget p1, v0, Lahda;->j:I

    .line 24
    .line 25
    add-int/lit8 v1, p1, -0x1

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x6

    .line 36
    if-eq v1, v2, :cond_1

    .line 37
    .line 38
    if-eq v1, p1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1}, Lahda;->d(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {v0, v2}, Lahda;->d(I)V

    .line 46
    .line 47
    .line 48
    iget-wide v1, v0, Lahda;->d:J

    .line 49
    .line 50
    iget-wide v3, v0, Lahda;->h:J

    .line 51
    .line 52
    sub-long/2addr v1, v3

    .line 53
    invoke-virtual {v0, v1, v2}, Lahda;->c(J)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    invoke-virtual {v0, p1}, Lahda;->d(I)V

    .line 58
    .line 59
    .line 60
    iget-wide v1, v0, Lahda;->c:J

    .line 61
    .line 62
    iget-wide v3, v0, Lahda;->f:J

    .line 63
    .line 64
    sub-long/2addr v1, v3

    .line 65
    invoke-virtual {v0, v1, v2}, Lahda;->c(J)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    const/4 p1, 0x0

    .line 70
    throw p1

    .line 71
    :pswitch_2
    invoke-direct {p0}, Lahdb;->d()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_3
    invoke-virtual {v0}, Lahda;->a()V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x7

    .line 79
    invoke-virtual {v0, p1}, Lahda;->d(I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_4
    invoke-virtual {v0}, Lahda;->a()V

    .line 84
    .line 85
    .line 86
    const/4 p1, 0x3

    .line 87
    invoke-virtual {v0, p1}, Lahda;->d(I)V

    .line 88
    .line 89
    .line 90
    :goto_0
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    if-ne p3, v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lafqx;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lahdb;->c(Lafqx;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string p2, "unsupported op code: "

    .line 19
    .line 20
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    check-cast p2, Lafqt;

    .line 29
    .line 30
    invoke-virtual {p0, p2}, Lahdb;->b(Lafqt;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-class p1, Lafqt;

    .line 35
    .line 36
    const/4 p2, 0x2

    .line 37
    new-array p2, p2, [Ljava/lang/Class;

    .line 38
    .line 39
    const/4 p3, 0x0

    .line 40
    aput-object p1, p2, p3

    .line 41
    .line 42
    const-class p1, Lafqx;

    .line 43
    .line 44
    aput-object p1, p2, v0

    .line 45
    .line 46
    move-object p1, p2

    .line 47
    :goto_0
    return-object p1
.end method
