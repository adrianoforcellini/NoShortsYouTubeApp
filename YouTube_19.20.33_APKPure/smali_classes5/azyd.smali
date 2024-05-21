.class public final Lazyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbaec;


# static fields
.field private static final c:Ljava/util/logging/Logger;


# instance fields
.field public a:Lazzx;

.field public b:Lbcps;

.field private final d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lazvy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lazyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lazyd;->c:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lazvy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazyd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 5
    .line 6
    iput-object p2, p0, Lazyd;->e:Lazvy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lazyd;->e:Lazvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazvy;->c()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lazah;

    .line 7
    .line 8
    const/4 v1, 0x7

    .line 9
    invoke-direct {v0, p0, v1}, Lazah;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lazyd;->e:Lazvy;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lazyd;->e:Lazvy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazvy;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazyd;->a:Lazzx;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lazro;->i()Lazzx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lazyd;->a:Lazzx;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lazyd;->b:Lbcps;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbcps;->d()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lazyd;->a:Lazzx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lazzx;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    iget-object v1, p0, Lazyd;->e:Lazvy;

    .line 34
    .line 35
    iget-object v6, p0, Lazyd;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v3, v7

    .line 41
    invoke-virtual/range {v1 .. v6}, Lazvy;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lbcps;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lazyd;->b:Lbcps;

    .line 46
    .line 47
    sget-object v0, Lazyd;->c:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 50
    .line 51
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const-string v3, "schedule"

    .line 56
    .line 57
    const-string v4, "Scheduling DNS resolution backoff for {0}ns"

    .line 58
    .line 59
    const-string v2, "io.grpc.internal.BackoffPolicyRetryScheduler"

    .line 60
    .line 61
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
