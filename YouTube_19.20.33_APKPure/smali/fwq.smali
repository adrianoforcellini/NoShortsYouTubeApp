.class public final Lfwq;
.super Lfxm;
.source "PG"


# instance fields
.field private final h:J


# direct methods
.method public constructor <init>(Lfwa;Lanch;JI)V
    .locals 7

    .line 1
    const-string v3, "3fysZeGzwX+hqd2f4+qtlSho+oF+DeFl9kzKrTFOSWo="

    .line 2
    .line 3
    const/16 v6, 0x19

    .line 4
    .line 5
    const-string v2, "Rx5KxmHu63h8QT7T4cYR2mu7F4LQnYkocG/Azb9HP8ZHyjUHnRxxCuB99BIp3kbl"

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 12
    .line 13
    .line 14
    iput-wide p3, p0, Lfwq;->h:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfwq;->d:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lfwq;->g:Lanch;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lfwq;->g:Lanch;

    .line 18
    .line 19
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v3, Lanch;->instance:Lancp;

    .line 23
    .line 24
    check-cast v3, Lfse;

    .line 25
    .line 26
    sget-object v4, Lfse;->a:Lfse;

    .line 27
    .line 28
    iget v4, v3, Lfse;->d:I

    .line 29
    .line 30
    const/high16 v5, 0x4000000

    .line 31
    .line 32
    or-int/2addr v4, v5

    .line 33
    iput v4, v3, Lfse;->d:I

    .line 34
    .line 35
    iput-wide v0, v3, Lfse;->aj:J

    .line 36
    .line 37
    iget-wide v3, p0, Lfwq;->h:J

    .line 38
    .line 39
    const-wide/16 v5, 0x0

    .line 40
    .line 41
    cmp-long v5, v3, v5

    .line 42
    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    iget-object v5, p0, Lfwq;->g:Lanch;

    .line 46
    .line 47
    sub-long/2addr v0, v3

    .line 48
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 52
    .line 53
    check-cast v3, Lfse;

    .line 54
    .line 55
    iget v4, v3, Lfse;->b:I

    .line 56
    .line 57
    const/high16 v5, 0x10000

    .line 58
    .line 59
    or-int/2addr v4, v5

    .line 60
    iput v4, v3, Lfse;->b:I

    .line 61
    .line 62
    iput-wide v0, v3, Lfse;->o:J

    .line 63
    .line 64
    iget-object v0, p0, Lfwq;->g:Lanch;

    .line 65
    .line 66
    iget-wide v3, p0, Lfwq;->h:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 72
    .line 73
    check-cast v0, Lfse;

    .line 74
    .line 75
    iget v1, v0, Lfse;->b:I

    .line 76
    .line 77
    const/high16 v5, 0x200000

    .line 78
    .line 79
    or-int/2addr v1, v5

    .line 80
    iput v1, v0, Lfse;->b:I

    .line 81
    .line 82
    iput-wide v3, v0, Lfse;->r:J

    .line 83
    .line 84
    :cond_0
    monitor-exit v2

    .line 85
    return-void

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw v0
.end method
