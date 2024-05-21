.class public abstract Lgcx;
.super Lgda;
.source "PG"

# interfaces
.implements Ldui;


# instance fields
.field private z:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lgcx;->a:J

    .line 6
    .line 7
    sget-object v0, Ltpg;->a:Ltpg;

    .line 8
    .line 9
    iget-object v1, v0, Ltpg;->g:Ltmq;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ltmq;->a()Ltmq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, Ltpg;->g:Ltmq;

    .line 18
    .line 19
    :cond_0
    const-string v0, "elements"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lgda;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgcx;->z:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Lajyb;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgcx;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lgcx;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lajpo;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lajpo;-><init>([C)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    iput v2, v1, Lajpo;->a:I

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    iput-object v0, v1, Lajpo;->e:Ljava/lang/Object;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v1}, Lajpo;->e()Lajyb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_1
    const/16 v0, 0x36

    .line 36
    .line 37
    iget-object v1, p0, Lgcx;->b:Lqgj;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lxtc;->c(ILqgj;)Lxsz;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lgcx;->d:Lxsz;

    .line 44
    .line 45
    iget-object v0, p0, Lgcx;->i:Lbbko;

    .line 46
    .line 47
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lajyb;

    .line 52
    .line 53
    iget-object v1, p0, Lgcx;->d:Lxsz;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lxsz;->i()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-object v0
.end method

.method protected abstract d()V
.end method

.method protected final e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgcx;->d()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lgda;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lgcx;->z:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-static {p0}, Ltug;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lgcx;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lgcx;->z:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lgcx;->z:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    sget-wide v0, Lgcx;->a:J

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    new-instance v4, Lxsz;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x10

    .line 11
    .line 12
    const/16 v7, 0x35

    .line 13
    .line 14
    invoke-direct {v4, v7, v5, v6}, Lxsz;-><init>(ILqgj;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lxtc;->b()Lxsz;

    .line 18
    .line 19
    .line 20
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-virtual {v5, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, v4, Lxsz;->f:J

    .line 29
    .line 30
    new-instance v0, Lagvc;

    .line 31
    .line 32
    invoke-direct {v0, v2, v3}, Lagvc;-><init>(J)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v4, Lxsz;->q:Lagvc;

    .line 36
    .line 37
    iput-object v4, p0, Lgcx;->e:Lxsz;

    .line 38
    .line 39
    const/16 v0, 0x28

    .line 40
    .line 41
    iget-object v1, p0, Lgcx;->b:Lqgj;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lxtc;->c(ILqgj;)Lxsz;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lgcx;->c:Lxsz;

    .line 48
    .line 49
    invoke-virtual {p0}, Lgcx;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    const-class v0, Lgcw;

    .line 56
    .line 57
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lgcw;

    .line 62
    .line 63
    invoke-interface {v0}, Lgcw;->ak()Lxrw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget v1, Lxrw;->d:I

    .line 68
    .line 69
    const v1, 0x100119e0

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p0}, Lgda;->h()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-static {}, Laihj;->I()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-static {v0, v1}, Laihj;->H(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    const-class v4, Lakjy;

    .line 91
    .line 92
    invoke-static {p0, v4}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lakjy;

    .line 97
    .line 98
    invoke-interface {v4}, Lakjy;->df()Lakpi;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const-wide/32 v5, 0xf4240

    .line 103
    .line 104
    .line 105
    mul-long/2addr v0, v5

    .line 106
    invoke-virtual {v4, v2, v3, v0, v1}, Lakpi;->e(JJ)Lakoh;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    :try_start_0
    invoke-static {}, Lakqm;->m()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lgda;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    invoke-interface {v0}, Lakoh;->close()V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception v1

    .line 121
    :try_start_1
    invoke-interface {v0}, Lakoh;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    throw v1

    .line 130
    :cond_1
    const-class v0, Lgcw;

    .line 131
    .line 132
    invoke-static {p0, v0}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lgcw;

    .line 137
    .line 138
    invoke-interface {v0}, Lgcw;->az()Laaqg;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v0}, Lgcw;->xa()Ljava/util/concurrent/ScheduledExecutorService;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Laaqg;->o(Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    :goto_1
    iget-object v0, p0, Lgcx;->c:Lxsz;

    .line 150
    .line 151
    if-eqz v0, :cond_2

    .line 152
    .line 153
    invoke-virtual {v0}, Lxsz;->i()V

    .line 154
    .line 155
    .line 156
    :cond_2
    return-void
.end method
