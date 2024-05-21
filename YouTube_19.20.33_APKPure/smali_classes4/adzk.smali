.class final Ladzk;
.super Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;
.source "PG"


# instance fields
.field private final a:Lacej;

.field private final b:Laegw;


# direct methods
.method public constructor <init>(Lacej;Laegw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/TimerFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladzk;->a:Lacej;

    .line 5
    .line 6
    iput-object p2, p0, Ladzk;->b:Laegw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createTimer(Lcom/google/android/libraries/youtube/media/interfaces/Executor;Lcom/google/android/libraries/youtube/media/interfaces/Closure;JJJ)Lcom/google/android/libraries/youtube/media/interfaces/Timer;
    .locals 11

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v4, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v3

    .line 10
    :goto_0
    const/4 v9, 0x0

    .line 11
    :try_start_0
    invoke-static {v4}, La;->aB(Z)V

    .line 12
    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move v2, v3

    .line 18
    :goto_1
    invoke-static {v2}, La;->aB(Z)V

    .line 19
    .line 20
    .line 21
    instance-of v2, v0, Ladys;

    .line 22
    .line 23
    invoke-static {v2}, La;->aB(Z)V

    .line 24
    .line 25
    .line 26
    if-eqz p2, :cond_4

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v5, v0

    .line 32
    check-cast v5, Ladys;

    .line 33
    .line 34
    new-instance v0, Ladzl;

    .line 35
    .line 36
    new-instance v10, Ladzj;

    .line 37
    .line 38
    move-object v2, v10

    .line 39
    move-wide/from16 v3, p5

    .line 40
    .line 41
    move-wide v6, p3

    .line 42
    move-object v8, p2

    .line 43
    invoke-direct/range {v2 .. v8}, Ladzj;-><init>(JLadys;JLcom/google/android/libraries/youtube/media/interfaces/Closure;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Ladzk;->a:Lacej;

    .line 47
    .line 48
    iget-object v3, v1, Ladzk;->b:Laegw;

    .line 49
    .line 50
    invoke-direct {v0, v10, v2, v3}, Ladzl;-><init>(Ljava/util/concurrent/Callable;Lacej;Laegw;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Ladzl;->a:Ljava/util/concurrent/Future;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v0, Ladzl;->b:Ljava/util/concurrent/Callable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :try_start_1
    invoke-interface {v2}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/util/concurrent/Future;

    .line 66
    .line 67
    iput-object v2, v0, Ladzl;->a:Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    :catch_0
    :cond_3
    return-object v0

    .line 70
    :cond_4
    :goto_2
    return-object v9

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    iget-object v2, v1, Ladzk;->a:Lacej;

    .line 73
    .line 74
    const-string v3, "Fail to scheduleAfter"

    .line 75
    .line 76
    invoke-static {v2, v0, v3}, Ladil;->f(Lacej;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v1, Ladzk;->b:Laegw;

    .line 80
    .line 81
    invoke-virtual {v2}, Laefd;->bu()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_5
    throw v0
.end method
