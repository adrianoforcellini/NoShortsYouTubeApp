.class public final Lqke;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqke;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Ljava/util/Map;)Lqkd;
    .locals 4

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lakrv;->aV(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lqkd;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "More than 1 ThreadMonitoringConfiguration"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-instance p0, Lqjt;

    .line 30
    .line 31
    invoke-direct {p0}, Lqjt;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {p0}, Lqkd;->d()I

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Lqkd;->d()I

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Lqkd;->d()I

    .line 41
    .line 42
    .line 43
    const-string v0, "ThreadMonitoringConfiguration.threadCountSamplesPerThousand() must be between [0, %s] but found %s"

    .line 44
    .line 45
    const/16 v2, 0x3e8

    .line 46
    .line 47
    invoke-static {v1, v0, v2, v1}, Lakrv;->s(ZLjava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, Lqkd;->e()I

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, Lqkd;->e()I

    .line 54
    .line 55
    .line 56
    const-string v0, "ThreadMonitoringConfiguration.threadCountThreshold must be positive but found %s"

    .line 57
    .line 58
    invoke-static {v1, v0, v2}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lqkd;->a()I

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Lqkd;->a()I

    .line 65
    .line 66
    .line 67
    invoke-interface {p0}, Lqkd;->a()I

    .line 68
    .line 69
    .line 70
    const-string v0, "ThreadMonitoringConfiguration.queueSizeSamplesPerThousand() must be between [0, %s] but found %s"

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v1}, Lakrv;->s(ZLjava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lqkd;->b()I

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Lqkd;->b()I

    .line 79
    .line 80
    .line 81
    const-string v0, "ThreadMonitoringConfiguration.queueSizeThreshold must be positive but found %s"

    .line 82
    .line 83
    invoke-static {v1, v0, v2}, Lakrv;->p(ZLjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p0}, Lqkd;->c()I

    .line 87
    .line 88
    .line 89
    invoke-interface {p0}, Lqkd;->c()I

    .line 90
    .line 91
    .line 92
    invoke-interface {p0}, Lqkd;->c()I

    .line 93
    .line 94
    .line 95
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutSamplesPerThousand() must be between [0, %s] but found %s"

    .line 96
    .line 97
    invoke-static {v1, v0, v2, v1}, Lakrv;->s(ZLjava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p0}, Lqkd;->f()J

    .line 101
    .line 102
    .line 103
    invoke-interface {p0}, Lqkd;->f()J

    .line 104
    .line 105
    .line 106
    const-string v0, "ThreadMonitoringConfiguration.taskTimeoutDuration must be positive but found %s"

    .line 107
    .line 108
    const-wide/16 v2, 0x1

    .line 109
    .line 110
    invoke-static {v1, v0, v2, v3}, Lakrv;->q(ZLjava/lang/String;J)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    return-object p0
.end method

.method public static c(Lbbko;)Lqke;
    .locals 1

    .line 1
    new-instance v0, Lqke;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqke;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lqkd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqke;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {v0}, Lqke;->b(Ljava/util/Map;)Lqkd;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqke;->a()Lqkd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
