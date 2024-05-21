.class public final Ljtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtw;


# instance fields
.field final synthetic a:Laoxu;

.field final synthetic b:Lj$/time/Instant;

.field public final synthetic c:Ljtx;


# direct methods
.method public constructor <init>(Ljtx;Laoxu;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljtu;->a:Laoxu;

    .line 2
    .line 3
    iput-object p3, p0, Ljtu;->b:Lj$/time/Instant;

    .line 4
    .line 5
    iput-object p1, p0, Ljtu;->c:Ljtx;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Ljtu;->c:Ljtx;

    .line 10
    .line 11
    iget-object v2, v2, Ljtx;->e:Lqgj;

    .line 12
    .line 13
    invoke-interface {v2}, Lqgj;->h()Lj$/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v4, p0, Ljtu;->b:Lj$/time/Instant;

    .line 22
    .line 23
    invoke-virtual {v4}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    sub-long/2addr v2, v4

    .line 28
    cmp-long v0, v2, v0

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    sget-object v0, Ljtx;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "Timed out searching for devices."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Ljtu;->c:Ljtx;

    .line 40
    .line 41
    iget-object v1, p0, Ljtu;->a:Laoxu;

    .line 42
    .line 43
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Ljtx;->f(Lanbk;ZLj$/util/Optional;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Ljtu;->c:Ljtx;

    .line 55
    .line 56
    new-instance v1, Ljqy;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-direct {v1, p0, v2, v3}, Ljqy;-><init>(Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v0, Ljtx;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 64
    .line 65
    const-wide/16 v2, 0x12c

    .line 66
    .line 67
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final b(Lj$/util/Optional;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljtu;->c:Ljtx;

    .line 2
    .line 3
    iget-object v1, p0, Ljtu;->a:Laoxu;

    .line 4
    .line 5
    iget-object v1, v1, Laoxu;->c:Lanbk;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, p1}, Ljtx;->f(Lanbk;ZLj$/util/Optional;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
