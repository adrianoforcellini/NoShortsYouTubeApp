.class public final Lfxd;
.super Lfxm;
.source "PG"


# instance fields
.field private h:Ljava/util/List;

.field private final i:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lfwa;Lanch;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "0yxvRSsGg+/BBPRqwe1F54W0T+vv1NRnE+jebtT36Vo="

    .line 2
    .line 3
    const/16 v6, 0x1f

    .line 4
    .line 5
    const-string v2, "/W2ZEuHT/JiI5/Zhh6jV6ATrrvF8IBtmITl+4IJczntAr46Ow/LitCqqOR0RyWN9"

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
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lfxd;->h:Ljava/util/List;

    .line 16
    .line 17
    iput-object p4, p0, Lfxd;->i:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfxd;->g:Lanch;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 7
    .line 8
    check-cast v0, Lfse;

    .line 9
    .line 10
    sget-object v1, Lfse;->a:Lfse;

    .line 11
    .line 12
    iget v1, v0, Lfse;->b:I

    .line 13
    .line 14
    const/high16 v2, 0x2000000

    .line 15
    .line 16
    or-int/2addr v1, v2

    .line 17
    iput v1, v0, Lfse;->b:I

    .line 18
    .line 19
    const-wide/16 v3, -0x1

    .line 20
    .line 21
    iput-wide v3, v0, Lfse;->u:J

    .line 22
    .line 23
    iget-object v0, p0, Lfxd;->g:Lanch;

    .line 24
    .line 25
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lanch;->instance:Lancp;

    .line 29
    .line 30
    check-cast v0, Lfse;

    .line 31
    .line 32
    iget v1, v0, Lfse;->b:I

    .line 33
    .line 34
    const/high16 v5, 0x4000000

    .line 35
    .line 36
    or-int/2addr v1, v5

    .line 37
    iput v1, v0, Lfse;->b:I

    .line 38
    .line 39
    iput-wide v3, v0, Lfse;->v:J

    .line 40
    .line 41
    iget-object v0, p0, Lfxd;->i:Landroid/content/Context;

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lfxd;->a:Lfwa;

    .line 46
    .line 47
    iget-object v0, v0, Lfwa;->a:Landroid/content/Context;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lfxd;->h:Ljava/util/List;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lfxd;->d:Ljava/lang/reflect/Method;

    .line 56
    .line 57
    new-array v6, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v0, v6, v3

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {v1, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/util/List;

    .line 67
    .line 68
    iput-object v0, p0, Lfxd;->h:Ljava/util/List;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lfxd;->h:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/4 v1, 0x2

    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lfxd;->g:Lanch;

    .line 82
    .line 83
    monitor-enter v0

    .line 84
    :try_start_0
    iget-object v1, p0, Lfxd;->g:Lanch;

    .line 85
    .line 86
    iget-object v6, p0, Lfxd;->h:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v6

    .line 98
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v1, Lfse;

    .line 104
    .line 105
    iget v3, v1, Lfse;->b:I

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    iput v2, v1, Lfse;->b:I

    .line 109
    .line 110
    iput-wide v6, v1, Lfse;->u:J

    .line 111
    .line 112
    iget-object v1, p0, Lfxd;->g:Lanch;

    .line 113
    .line 114
    iget-object v2, p0, Lfxd;->h:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v1, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v1, Lfse;

    .line 132
    .line 133
    iget v4, v1, Lfse;->b:I

    .line 134
    .line 135
    or-int/2addr v4, v5

    .line 136
    iput v4, v1, Lfse;->b:I

    .line 137
    .line 138
    iput-wide v2, v1, Lfse;->v:J

    .line 139
    .line 140
    monitor-exit v0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v1

    .line 143
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    throw v1

    .line 145
    :cond_2
    return-void
.end method
