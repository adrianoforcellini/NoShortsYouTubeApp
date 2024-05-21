.class public final Lfxf;
.super Lfxm;
.source "PG"


# instance fields
.field private final h:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lfwa;Lanch;I[Ljava/lang/StackTraceElement;)V
    .locals 7

    .line 1
    const-string v3, "q6oLc2ULDKRAR1VDdX5lO9/kb0NHjx7PMACMr/7cZL8="

    .line 2
    .line 3
    const/16 v6, 0x2d

    .line 4
    .line 5
    const-string v2, "9douHjmTTjq3N4YYUdzzHaKyxIqsB5K92p8t26vKQB1HahpVak+32YHan4LmgLPE"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lfxf;->h:[Ljava/lang/StackTraceElement;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfxf;->h:[Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfxf;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v3, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v0, v3, v4

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    new-instance v1, Lfvw;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lfvw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lfxf;->g:Lanch;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, p0, Lfxf;->g:Lanch;

    .line 29
    .line 30
    iget-object v4, v1, Lfvw;->a:Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v3, Lfse;

    .line 42
    .line 43
    sget-object v6, Lfse;->a:Lfse;

    .line 44
    .line 45
    iget v6, v3, Lfse;->c:I

    .line 46
    .line 47
    or-int/lit8 v6, v6, 0x40

    .line 48
    .line 49
    iput v6, v3, Lfse;->c:I

    .line 50
    .line 51
    iput-wide v4, v3, Lfse;->G:J

    .line 52
    .line 53
    iget-object v3, v1, Lfvw;->b:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/high16 v4, 0x20000

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p0, Lfxf;->g:Lanch;

    .line 65
    .line 66
    iget-object v1, v1, Lfvw;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v2, v1, :cond_0

    .line 73
    .line 74
    move v2, v5

    .line 75
    :cond_0
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v1, v3, Lanch;->instance:Lancp;

    .line 79
    .line 80
    check-cast v1, Lfse;

    .line 81
    .line 82
    add-int/lit8 v2, v2, -0x1

    .line 83
    .line 84
    iput v2, v1, Lfse;->O:I

    .line 85
    .line 86
    iget v2, v1, Lfse;->c:I

    .line 87
    .line 88
    or-int/2addr v2, v4

    .line 89
    iput v2, v1, Lfse;->c:I

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, p0, Lfxf;->g:Lanch;

    .line 93
    .line 94
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 98
    .line 99
    check-cast v1, Lfse;

    .line 100
    .line 101
    iput v5, v1, Lfse;->O:I

    .line 102
    .line 103
    iget v2, v1, Lfse;->c:I

    .line 104
    .line 105
    or-int/2addr v2, v4

    .line 106
    iput v2, v1, Lfse;->c:I

    .line 107
    .line 108
    :goto_0
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_2
    return-void
.end method
