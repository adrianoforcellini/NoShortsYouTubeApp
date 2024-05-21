.class public final Laczi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxo;


# static fields
.field static final a:J

.field static final b:J

.field static final c:J

.field private static final h:Ljava/lang/String;


# instance fields
.field public d:Z

.field public final e:Lazfd;

.field public final f:Lazfd;

.field public final g:Lazfd;

.field private final i:Landroid/os/Handler;

.field private final j:Lqgj;

.field private k:Lacxk;

.field private l:Lacxm;

.field private m:Lacwq;

.field private final n:J

.field private final o:Lacjl;

.field private final p:Lacps;

.field private final q:Lacwi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "MDX.SessionInfoStorageController"

    .line 2
    .line 3
    invoke-static {v0}, Lxyv;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laczi;->h:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Laczi;->a:J

    .line 18
    .line 19
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    const-wide/16 v1, 0x2

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Laczi;->b:J

    .line 28
    .line 29
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    const-wide/16 v1, 0xa

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    sput-wide v0, Laczi;->c:J

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lqgj;Lazfd;Lazfd;Lazfd;Lacjl;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laczh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laczh;-><init>(Laczi;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laczi;->q:Lacwi;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Laczi;->i:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object p1, p0, Laczi;->j:Lqgj;

    .line 23
    .line 24
    new-instance p1, Lacps;

    .line 25
    .line 26
    const/16 v0, 0xf

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, p0, v0, v1}, Lacps;-><init>(Ljava/lang/Object;I[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Laczi;->p:Lacps;

    .line 33
    .line 34
    iput-object p2, p0, Laczi;->e:Lazfd;

    .line 35
    .line 36
    iput-object p3, p0, Laczi;->f:Lazfd;

    .line 37
    .line 38
    iput-object p4, p0, Laczi;->g:Lazfd;

    .line 39
    .line 40
    iput-object p5, p0, Laczi;->o:Lacjl;

    .line 41
    .line 42
    invoke-virtual {p5}, Lacjl;->G()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Laczi;->n:J

    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    iput-boolean p1, p0, Laczi;->d:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Laczi;->l:Lacxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laczi;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "cannot update values because session builders are null"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laczi;->m:Lacwq;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Laczi;->e:Lazfd;

    .line 18
    .line 19
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laczf;

    .line 24
    .line 25
    iget-object v1, p0, Laczi;->l:Lacxm;

    .line 26
    .line 27
    invoke-virtual {v1}, Lacxm;->a()Lacxn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Laczf;->e(Lacxn;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Laczi;->j:Lqgj;

    .line 36
    .line 37
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-object v2, p0, Laczi;->m:Lacwq;

    .line 46
    .line 47
    invoke-virtual {v2}, Lacwq;->a()Lacwr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget-wide v2, v2, Lacwr;->c:J

    .line 52
    .line 53
    iget-wide v4, p0, Laczi;->n:J

    .line 54
    .line 55
    const-wide/16 v6, 0x0

    .line 56
    .line 57
    cmp-long v4, v4, v6

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-lez v4, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Laczi;->o:Lacjl;

    .line 63
    .line 64
    invoke-virtual {v2}, Lacjl;->G()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    add-long/2addr v2, v0

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    if-gez v4, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget-object v4, p0, Laczi;->k:Lacxk;

    .line 75
    .line 76
    if-eqz v4, :cond_5

    .line 77
    .line 78
    sget-wide v2, Laczi;->b:J

    .line 79
    .line 80
    invoke-interface {v4}, Lacxk;->f()J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    iget-object v4, p0, Laczi;->k:Lacxk;

    .line 85
    .line 86
    invoke-interface {v4}, Lacxk;->d()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    sub-long/2addr v6, v8

    .line 91
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    iget-object v4, p0, Laczi;->k:Lacxk;

    .line 96
    .line 97
    invoke-interface {v4}, Lacxk;->ap()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    const/4 v6, 0x2

    .line 102
    if-ne v4, v6, :cond_4

    .line 103
    .line 104
    sget-wide v6, Laczi;->c:J

    .line 105
    .line 106
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide v2

    .line 110
    :cond_4
    add-long/2addr v2, v0

    .line 111
    :cond_5
    :goto_0
    iget-object v4, p0, Laczi;->e:Lazfd;

    .line 112
    .line 113
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Laczf;

    .line 118
    .line 119
    iget-object v6, p0, Laczi;->l:Lacxm;

    .line 120
    .line 121
    iget-object v7, p0, Laczi;->m:Lacwq;

    .line 122
    .line 123
    invoke-virtual {v7, v0, v1}, Lacwq;->c(J)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v2, v3}, Lacwq;->d(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v7, v5}, Lacwq;->e(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7}, Lacwq;->a()Lacwr;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v6, v0}, Lacxm;->b(Lacwr;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6}, Lacxm;->a()Lacxn;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v4, v0}, Laczf;->e(Lacxn;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Laczi;->e:Lazfd;

    .line 147
    .line 148
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laczf;

    .line 153
    .line 154
    invoke-virtual {v0}, Laczf;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Laczi;->i:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Laczi;->p:Lacps;

    .line 4
    .line 5
    sget-wide v2, Laczi;->a:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final q(Lacxk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laczi;->j:Lqgj;

    .line 2
    .line 3
    invoke-interface {v0}, Lqgj;->h()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {}, Lacwr;->a()Lacwq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v0, v1}, Lacwq;->b(J)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Laczi;->m:Lacwq;

    .line 19
    .line 20
    iget-object v2, p0, Laczi;->l:Lacxm;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Laczi;->k:Lacxk;

    .line 25
    .line 26
    if-eq v2, p1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, Laczi;->h:Ljava/lang/String;

    .line 29
    .line 30
    const-string v3, "session info builder lost or mismatch, using connected time as a proxy for started time"

    .line 31
    .line 32
    invoke-static {v2, v3}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Lacxk;->o()Lacxn;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lacxn;->b()Lacxm;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2, v0, v1}, Lacxm;->i(J)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Laczi;->l:Lacxm;

    .line 47
    .line 48
    :cond_1
    iput-object p1, p0, Laczi;->k:Lacxk;

    .line 49
    .line 50
    iget-object v0, p0, Laczi;->q:Lacwi;

    .line 51
    .line 52
    invoke-interface {p1, v0}, Lacxk;->at(Lacwi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Laczi;->a()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Laczi;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final r(Lacxk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laczi;->k:Lacxk;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Laczi;->h:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "Mismatching session disconnect, ignore"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laczi;->l:Lacxm;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Laczi;->h:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "session info builder lost, ignore"

    .line 20
    .line 21
    invoke-static {p1, v0}, Lxyv;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-interface {p1}, Lacxk;->r()Lasys;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lacxm;->c(Lasys;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Laczi;->a()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Laczi;->g:Lazfd;

    .line 36
    .line 37
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laczm;

    .line 42
    .line 43
    iget-object v1, p0, Laczi;->l:Lacxm;

    .line 44
    .line 45
    invoke-virtual {v1}, Lacxm;->a()Lacxn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v0, v1}, Laczm;->g(Lacxn;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Laczi;->q:Lacwi;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lacxk;->au(Lacwi;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Laczi;->i:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v0, p0, Laczi;->p:Lacps;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Laczi;->k:Lacxk;

    .line 66
    .line 67
    iput-object p1, p0, Laczi;->m:Lacwq;

    .line 68
    .line 69
    iput-object p1, p0, Laczi;->l:Lacxm;

    .line 70
    .line 71
    return-void
.end method

.method public final s(Lacxk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laczi;->e:Lazfd;

    .line 2
    .line 3
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laczf;

    .line 8
    .line 9
    invoke-virtual {v0}, Laczf;->b()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Laczi;->k:Lacxk;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Laczi;->m:Lacwq;

    .line 16
    .line 17
    invoke-interface {p1}, Lacxk;->o()Lacxn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lacxn;->b()Lacxm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Laczi;->j:Lqgj;

    .line 26
    .line 27
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lacxm;->i(J)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Laczi;->l:Lacxm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lacxm;->a()Lacxn;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Laczi;->o:Lacjl;

    .line 45
    .line 46
    invoke-virtual {v1}, Lacjl;->aa()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Laczi;->e:Lazfd;

    .line 53
    .line 54
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Laczf;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Laczf;->e(Lacxn;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object v0, p0, Laczi;->g:Lazfd;

    .line 64
    .line 65
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laczm;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Laczm;->h(Lacxk;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method
