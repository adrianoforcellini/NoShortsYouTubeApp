.class public final Lfwy;
.super Lfxm;
.source "PG"


# instance fields
.field private final h:Lfvn;

.field private final i:J

.field private final j:J


# direct methods
.method public constructor <init>(Lfwa;Lanch;ILfvn;JJ)V
    .locals 7

    .line 1
    const-string v3, "avDZD6/xoSbFYvWCy23XLncB75oD5DxKdrTKFY2O0hY="

    .line 2
    .line 3
    const/16 v6, 0xb

    .line 4
    .line 5
    const-string v2, "gAg/p/cQzJRjYz9LhE8cRk72DVV1Cpozf/TbzvACqLcTgM3sRjMEb3DCmwYhMmhP"

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
    iput-object p4, p0, Lfwy;->h:Lfvn;

    .line 15
    .line 16
    iput-wide p5, p0, Lfwy;->i:J

    .line 17
    .line 18
    iput-wide p7, p0, Lfwy;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfwy;->h:Lfvn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lfwy;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    iget-object v0, v0, Lfvn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v2, p0, Lfwy;->i:J

    .line 10
    .line 11
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-wide v3, p0, Lfwy;->j:J

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    aput-object v0, v4, v5

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v2, v4, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v3, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Lfvl;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lfvl;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lfwy;->g:Lanch;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v2, p0, Lfwy;->g:Lanch;

    .line 49
    .line 50
    iget-object v3, v1, Lfvl;->a:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 60
    .line 61
    check-cast v2, Lfse;

    .line 62
    .line 63
    sget-object v5, Lfse;->a:Lfse;

    .line 64
    .line 65
    iget v5, v2, Lfse;->b:I

    .line 66
    .line 67
    or-int/lit16 v5, v5, 0x400

    .line 68
    .line 69
    iput v5, v2, Lfse;->b:I

    .line 70
    .line 71
    iput-wide v3, v2, Lfse;->j:J

    .line 72
    .line 73
    iget-object v2, v1, Lfvl;->b:Ljava/lang/Long;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    const-wide/16 v4, 0x0

    .line 80
    .line 81
    cmp-long v2, v2, v4

    .line 82
    .line 83
    if-ltz v2, :cond_0

    .line 84
    .line 85
    iget-object v2, p0, Lfwy;->g:Lanch;

    .line 86
    .line 87
    iget-object v3, v1, Lfvl;->b:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v2, Lanch;->instance:Lancp;

    .line 97
    .line 98
    check-cast v2, Lfse;

    .line 99
    .line 100
    iget v3, v2, Lfse;->d:I

    .line 101
    .line 102
    or-int/lit16 v3, v3, 0x200

    .line 103
    .line 104
    iput v3, v2, Lfse;->d:I

    .line 105
    .line 106
    iput-wide v6, v2, Lfse;->aa:J

    .line 107
    .line 108
    :cond_0
    iget-object v2, v1, Lfvl;->c:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    cmp-long v2, v2, v4

    .line 115
    .line 116
    if-ltz v2, :cond_1

    .line 117
    .line 118
    iget-object v2, p0, Lfwy;->g:Lanch;

    .line 119
    .line 120
    iget-object v1, v1, Lfvl;->c:Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v1, v2, Lanch;->instance:Lancp;

    .line 130
    .line 131
    check-cast v1, Lfse;

    .line 132
    .line 133
    iget v2, v1, Lfse;->d:I

    .line 134
    .line 135
    or-int/lit16 v2, v2, 0x400

    .line 136
    .line 137
    iput v2, v1, Lfse;->d:I

    .line 138
    .line 139
    iput-wide v3, v1, Lfse;->ab:J

    .line 140
    .line 141
    :cond_1
    monitor-exit v0

    .line 142
    return-void

    .line 143
    :catchall_0
    move-exception v1

    .line 144
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    throw v1

    .line 146
    :cond_2
    return-void
.end method
