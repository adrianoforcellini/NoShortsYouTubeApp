.class public final Lfwt;
.super Lfxm;
.source "PG"


# instance fields
.field private final h:Lfwb;


# direct methods
.method public constructor <init>(Lfwa;Lanch;ILfwb;)V
    .locals 7

    .line 1
    const-string v3, "O+vmm8flr2e7ZrTWUx/T8ClWwcEwLlJlfjM8sMGjZbg="

    .line 2
    .line 3
    const/16 v6, 0x55

    .line 4
    .line 5
    const-string v2, "ZdMwT5n8r4APV4u4GhQlb1VCwOIVHkTm7kF7LnArEpyZnsv+C3G3q6fVFgtTcqcc"

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
    iput-object p4, p0, Lfwt;->h:Lfwb;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfwt;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lfwt;->h:Lfwb;

    .line 4
    .line 5
    iget-wide v1, v1, Lfwb;->c:J

    .line 6
    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lfwt;->h:Lfwb;

    .line 12
    .line 13
    iget-wide v2, v2, Lfwb;->d:J

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lfwt;->h:Lfwb;

    .line 20
    .line 21
    iget-wide v3, v3, Lfwb;->e:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Lfwt;->h:Lfwb;

    .line 28
    .line 29
    iget-wide v4, v4, Lfwb;->f:J

    .line 30
    .line 31
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x4

    .line 36
    new-array v5, v5, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    aput-object v1, v5, v6

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aput-object v2, v5, v1

    .line 43
    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v3, v5, v2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    aput-object v4, v5, v2

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [J

    .line 56
    .line 57
    iget-object v2, p0, Lfwt;->g:Lanch;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v3, p0, Lfwt;->g:Lanch;

    .line 61
    .line 62
    aget-wide v4, v0, v6

    .line 63
    .line 64
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 68
    .line 69
    check-cast v3, Lfse;

    .line 70
    .line 71
    sget-object v6, Lfse;->a:Lfse;

    .line 72
    .line 73
    iget v6, v3, Lfse;->d:I

    .line 74
    .line 75
    or-int/lit16 v6, v6, 0x800

    .line 76
    .line 77
    iput v6, v3, Lfse;->d:I

    .line 78
    .line 79
    iput-wide v4, v3, Lfse;->ac:J

    .line 80
    .line 81
    iget-object v3, p0, Lfwt;->g:Lanch;

    .line 82
    .line 83
    aget-wide v4, v0, v1

    .line 84
    .line 85
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v3, Lanch;->instance:Lancp;

    .line 89
    .line 90
    check-cast v0, Lfse;

    .line 91
    .line 92
    iget v1, v0, Lfse;->d:I

    .line 93
    .line 94
    or-int/lit16 v1, v1, 0x1000

    .line 95
    .line 96
    iput v1, v0, Lfse;->d:I

    .line 97
    .line 98
    iput-wide v4, v0, Lfse;->ad:J

    .line 99
    .line 100
    monitor-exit v2

    .line 101
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw v0
.end method
