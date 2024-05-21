.class public final Lxyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field private final b:Lxyq;

.field private final c:Lqgj;

.field private final d:Ljava/util/Random;

.field private e:J


# direct methods
.method public constructor <init>(Lxyq;Lqgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Random;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lxyr;->d:Ljava/util/Random;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lxyr;->a:J

    .line 14
    .line 15
    iput-object p1, p0, Lxyr;->b:Lxyq;

    .line 16
    .line 17
    iput-object p2, p0, Lxyr;->c:Lqgj;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lxyr;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v1, p0, Lxyr;->b:Lxyq;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-wide v0, v1, Lxyq;->a:J

    .line 17
    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v3, p0, Lxyr;->a:J

    .line 27
    .line 28
    const-wide/16 v5, 0x1

    .line 29
    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Lxyr;->a:J

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-wide v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 11

    .line 1
    iget-wide v0, p0, Lxyr;->a:J

    .line 2
    .line 3
    iget-object v2, p0, Lxyr;->b:Lxyq;

    .line 4
    .line 5
    iget-wide v2, v2, Lxyq;->c:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-ltz v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long v0, v0, v2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lxyr;->c:Lqgj;

    .line 19
    .line 20
    invoke-interface {v0}, Lqgj;->d()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lxyr;->e:J

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lxyr;->d:Ljava/util/Random;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 33
    .line 34
    add-double/2addr v0, v4

    .line 35
    iget-object v4, p0, Lxyr;->b:Lxyq;

    .line 36
    .line 37
    iget-wide v5, v4, Lxyq;->a:J

    .line 38
    .line 39
    long-to-double v5, v5

    .line 40
    iget-wide v7, v4, Lxyq;->e:D

    .line 41
    .line 42
    iget-wide v9, p0, Lxyr;->a:J

    .line 43
    .line 44
    long-to-double v9, v9

    .line 45
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    mul-double/2addr v0, v5

    .line 50
    mul-double/2addr v0, v7

    .line 51
    iget-object v4, p0, Lxyr;->b:Lxyq;

    .line 52
    .line 53
    double-to-long v0, v0

    .line 54
    iget-wide v4, v4, Lxyq;->b:J

    .line 55
    .line 56
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iget-object v4, p0, Lxyr;->b:Lxyq;

    .line 61
    .line 62
    iget-wide v4, v4, Lxyq;->d:J

    .line 63
    .line 64
    cmp-long v2, v4, v2

    .line 65
    .line 66
    if-ltz v2, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lxyr;->c:Lqgj;

    .line 69
    .line 70
    invoke-interface {v2}, Lqgj;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    iget-wide v6, p0, Lxyr;->e:J

    .line 75
    .line 76
    sub-long/2addr v2, v6

    .line 77
    sub-long/2addr v4, v2

    .line 78
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    :cond_2
    iget-object v2, p0, Lxyr;->b:Lxyq;

    .line 83
    .line 84
    iget-wide v2, v2, Lxyq;->a:J

    .line 85
    .line 86
    cmp-long v2, v0, v2

    .line 87
    .line 88
    if-ltz v2, :cond_3

    .line 89
    .line 90
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public final c()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lxyr;->b()Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, p0, Lxyr;->a:J

    .line 20
    .line 21
    const-wide/16 v4, 0x1

    .line 22
    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Lxyr;->a:J

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 37
    .line 38
    .line 39
    const-string v2, "Thread interrupted"

    .line 40
    .line 41
    invoke-static {v2, v0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return v1
.end method
