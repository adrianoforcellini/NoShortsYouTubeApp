.class public final Ladxy;
.super Ladxr;
.source "PG"


# instance fields
.field public final synthetic d:Ladxz;


# direct methods
.method public constructor <init>(Ladxz;Landroid/os/Handler;Ladxh;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ladxy;->d:Ladxz;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Ladxr;-><init>(Landroid/os/Handler;Ladxh;Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method final declared-synchronized b(Ladyb;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ladxy;->d:Ladxz;

    .line 3
    .line 4
    iget-object v0, v0, Ladxz;->b:Ladyb;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    iget-wide v1, p1, Ladyb;->o:J

    .line 11
    .line 12
    iget-wide v3, v0, Ladyb;->o:J

    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Ladil;->w(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-wide v3, p1, Ladyb;->p:J

    .line 19
    .line 20
    iget-wide v5, v0, Ladyb;->p:J

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v6}, Ladil;->w(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v6, 0x32

    .line 29
    .line 30
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    iget-wide v7, p1, Ladyb;->j:J

    .line 35
    .line 36
    iget-wide v9, v0, Ladyb;->j:J

    .line 37
    .line 38
    cmp-long v7, v7, v9

    .line 39
    .line 40
    if-nez v7, :cond_3

    .line 41
    .line 42
    iget-wide v7, p1, Ladyb;->k:J

    .line 43
    .line 44
    iget-wide v9, v0, Ladyb;->k:J

    .line 45
    .line 46
    cmp-long v7, v7, v9

    .line 47
    .line 48
    if-nez v7, :cond_3

    .line 49
    .line 50
    iget-wide v7, p1, Ladyb;->l:J

    .line 51
    .line 52
    iget-wide v9, v0, Ladyb;->l:J

    .line 53
    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-nez v7, :cond_3

    .line 57
    .line 58
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    cmp-long v9, v1, v7

    .line 64
    .line 65
    if-eqz v9, :cond_1

    .line 66
    .line 67
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v1, v1, v5

    .line 72
    .line 73
    if-gez v1, :cond_3

    .line 74
    .line 75
    :cond_1
    iget-wide v1, p1, Ladyb;->p:J

    .line 76
    .line 77
    iget-wide v9, v0, Ladyb;->p:J

    .line 78
    .line 79
    cmp-long v1, v1, v9

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    cmp-long v1, v3, v7

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    cmp-long v1, v1, v5

    .line 92
    .line 93
    if-gez v1, :cond_3

    .line 94
    .line 95
    :cond_2
    iget-wide v1, p1, Ladyb;->q:J

    .line 96
    .line 97
    iget-wide v3, v0, Ladyb;->q:J

    .line 98
    .line 99
    cmp-long v1, v1, v3

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    iget-boolean v1, p1, Ladyb;->n:Z

    .line 104
    .line 105
    iget-boolean v2, v0, Ladyb;->n:Z

    .line 106
    .line 107
    if-ne v1, v2, :cond_3

    .line 108
    .line 109
    iget-object v1, p1, Ladyb;->e:Lbrv;

    .line 110
    .line 111
    iget-object v2, v0, Ladyb;->e:Lbrv;

    .line 112
    .line 113
    invoke-static {v1, v2}, La;->bc(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_3

    .line 118
    .line 119
    iget v1, p1, Ladyb;->s:I

    .line 120
    .line 121
    iget v0, v0, Ladyb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    if-ne v1, v0, :cond_3

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_3
    :goto_0
    :try_start_1
    iget-object v0, p0, Ladxy;->d:Ladxz;

    .line 128
    .line 129
    iget-object v0, v0, Ladxz;->b:Ladyb;

    .line 130
    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    sget-object v0, Laefk;->a:Laefk;

    .line 134
    .line 135
    :cond_4
    iget-object v0, p0, Ladxy;->d:Ladxz;

    .line 136
    .line 137
    iput-object p1, v0, Ladxz;->b:Ladyb;

    .line 138
    .line 139
    iget-object v0, p0, Ladxy;->c:Landroid/os/Handler;

    .line 140
    .line 141
    new-instance v1, Ladwt;

    .line 142
    .line 143
    const/4 v2, 0x4

    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v1, p0, p1, v2, v3}, Ladwt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit p0

    .line 155
    throw p1
.end method
