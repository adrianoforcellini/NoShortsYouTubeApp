.class public final Loyv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Loyu;

.field private b:J

.field private final c:Loxr;

.field private final d:Lanch;


# direct methods
.method public constructor <init>(Loyu;Loxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loyv;->a:Loyu;

    iput-object p2, p0, Loyv;->c:Loxr;

    sget-object p1, Lakuv;->a:Lakuv;

    .line 2
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    move-result-object p1

    iput-object p1, p0, Loyv;->d:Lanch;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Loyv;->b:J

    return-void
.end method

.method private constructor <init>(Loyv;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Loyv;->a:Loyu;

    iput-object v0, p0, Loyv;->a:Loyu;

    iget-object v0, p1, Loyv;->c:Loxr;

    iput-object v0, p0, Loyv;->c:Loxr;

    iget-object v0, p1, Loyv;->d:Lanch;

    invoke-virtual {v0}, Lanch;->clone()Lanch;

    move-result-object v0

    iput-object v0, p0, Loyv;->d:Lanch;

    iget-wide v0, p1, Loyv;->b:J

    iput-wide v0, p0, Loyv;->b:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Loyv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loyv;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Loyv;-><init>(Loyv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-object v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()Lakuv;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loyv;->d:Lanch;

    .line 3
    .line 4
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lakuv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final c(ILoyu;)V
    .locals 6

    .line 1
    sget-object v0, Loyu;->a:Loyu;

    .line 2
    .line 3
    if-eq p2, v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Loyv;->a:Loyu;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Loyu;->compareTo(Ljava/lang/Enum;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-lez p2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    monitor-enter p0

    .line 15
    :try_start_0
    sget-object p2, Lakuu;->a:Lakuu;

    .line 16
    .line 17
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 25
    .line 26
    check-cast v0, Lakuu;

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, v0, Lakuu;->c:I

    .line 31
    .line 32
    iget p1, v0, Lakuu;->b:I

    .line 33
    .line 34
    or-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, v0, Lakuu;->b:I

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iget-wide v2, p0, Loyv;->b:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long p1, v2, v4

    .line 47
    .line 48
    if-ltz p1, :cond_1

    .line 49
    .line 50
    sub-long v2, v0, v2

    .line 51
    .line 52
    invoke-static {v2, v3}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p2, Lanch;->instance:Lancp;

    .line 64
    .line 65
    check-cast p1, Lakuu;

    .line 66
    .line 67
    iget v4, p1, Lakuu;->b:I

    .line 68
    .line 69
    or-int/lit8 v4, v4, 0x2

    .line 70
    .line 71
    iput v4, p1, Lakuu;->b:I

    .line 72
    .line 73
    iput-wide v2, p1, Lakuu;->d:J

    .line 74
    .line 75
    :cond_1
    iput-wide v0, p0, Loyv;->b:J

    .line 76
    .line 77
    iget-object p1, p0, Loyv;->d:Lanch;

    .line 78
    .line 79
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lanch;->instance:Lancp;

    .line 83
    .line 84
    check-cast p1, Lakuv;

    .line 85
    .line 86
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lakuu;

    .line 91
    .line 92
    sget-object v0, Lakuv;->a:Lakuv;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lakuv;->b:Landg;

    .line 98
    .line 99
    invoke-interface {v0}, Landg;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    invoke-static {v0}, Lancp;->mutableCopy(Landg;)Landg;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p1, Lakuv;->b:Landg;

    .line 110
    .line 111
    :cond_2
    iget-object p1, p1, Lakuv;->b:Landg;

    .line 112
    .line 113
    invoke-interface {p1, p2}, Landg;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    throw p1

    .line 121
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 122
    .line 123
    const-string p2, "Cannot record an event with granularity NOTHING"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Loyv;->a()Loyv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
