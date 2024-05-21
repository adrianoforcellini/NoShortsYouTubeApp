.class public final Lfxb;
.super Lfxm;
.source "PG"


# direct methods
.method public constructor <init>(Lfwa;Lanch;I)V
    .locals 7

    .line 1
    const-string v3, "Kq6mcF8LH4HqXGyg5/DR3VvLtDExNTPXoCRIPhkdOGM="

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const-string v2, "WfvM4SeNDVyFarUKUVpVTE2MRQkjnaN4GpgwC5lMrmyQkCennlTSSkgCAZvzOVXK"

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v4, p2

    .line 9
    move v5, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lfxm;-><init>(Lfwa;Ljava/lang/String;Ljava/lang/String;Lanch;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 6

    .line 1
    sget-object v0, Loec;->s:Loea;

    .line 2
    .line 3
    invoke-virtual {v0}, Loea;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lfxb;->d:Ljava/lang/reflect/Method;

    .line 13
    .line 14
    iget-object v2, p0, Lfxb;->a:Lfwa;

    .line 15
    .line 16
    iget-object v2, v2, Lfwa;->a:Landroid/content/Context;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lfvq;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lfvq;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lfxb;->g:Lanch;

    .line 40
    .line 41
    monitor-enter v0

    .line 42
    :try_start_0
    iget-object v2, p0, Lfxb;->g:Lanch;

    .line 43
    .line 44
    iget-wide v3, v1, Lfvq;->a:J

    .line 45
    .line 46
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 50
    .line 51
    check-cast v2, Lfse;

    .line 52
    .line 53
    sget-object v5, Lfse;->a:Lfse;

    .line 54
    .line 55
    iget v5, v2, Lfse;->b:I

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x4

    .line 58
    .line 59
    iput v5, v2, Lfse;->b:I

    .line 60
    .line 61
    iput-wide v3, v2, Lfse;->g:J

    .line 62
    .line 63
    iget-object v2, p0, Lfxb;->g:Lanch;

    .line 64
    .line 65
    iget-wide v3, v1, Lfvq;->b:J

    .line 66
    .line 67
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 71
    .line 72
    check-cast v1, Lfse;

    .line 73
    .line 74
    iget v2, v1, Lfse;->c:I

    .line 75
    .line 76
    const/high16 v5, 0x400000

    .line 77
    .line 78
    or-int/2addr v2, v5

    .line 79
    iput v2, v1, Lfse;->c:I

    .line 80
    .line 81
    iput-wide v3, v1, Lfse;->T:J

    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw v1
.end method
