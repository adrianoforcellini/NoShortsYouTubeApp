.class public final Lvnv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvnm;


# instance fields
.field private final a:Z

.field private final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final c:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final d:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(Laaei;Laael;Lxsv;Lbage;Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lbahf;Lvkg;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Laaei;->c()Laoxh;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Laoxh;->m:Latgd;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Latgd;->a:Latgd;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p1, Latgd;->p:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lvnv;->a:Z

    .line 17
    .line 18
    const-wide/16 v0, 0xa

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    sget-object p5, Lakvi;->a:Lakvi;

    .line 23
    .line 24
    invoke-static {p5}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p8, Ltvi;

    .line 30
    .line 31
    const/16 v2, 0x13

    .line 32
    .line 33
    invoke-direct {p8, p5, v2}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p8}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 37
    .line 38
    .line 39
    move-result-object p5

    .line 40
    invoke-static {p5, p6}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    sget-object p8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-static {p5, v0, v1, p8, p6}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    :goto_0
    iput-object p5, p0, Lvnv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    sget-object p3, Lakvi;->a:Lakvi;

    .line 55
    .line 56
    invoke-static {p3}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    new-instance p5, Ltvi;

    .line 62
    .line 63
    const/16 p8, 0x12

    .line 64
    .line 65
    invoke-direct {p5, p3, p8}, Ltvi;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p5}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-static {p3, p6}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object p5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-static {p3, v0, v1, p5, p6}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    :goto_1
    iput-object p3, p0, Lvnv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    const/4 p3, 0x0

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2}, Laael;->bA()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 p5, 0x1

    .line 92
    if-nez p1, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Laael;->bB()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    :cond_3
    move p3, p5

    .line 101
    :cond_4
    invoke-virtual {p2}, Laael;->bB()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p3, :cond_5

    .line 106
    .line 107
    sget p1, Lalcj;->d:I

    .line 108
    .line 109
    sget-object p1, Lalgr;->a:Lalcj;

    .line 110
    .line 111
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    if-nez p1, :cond_6

    .line 117
    .line 118
    new-instance p1, Ltsy;

    .line 119
    .line 120
    const/4 p2, 0x5

    .line 121
    invoke-direct {p1, p2}, Ltsy;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lakpz;->h(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1, p6}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 133
    .line 134
    invoke-static {p1, v0, v1, p2, p6}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    new-instance p1, Luze;

    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    const/4 p3, 0x0

    .line 143
    invoke-direct {p1, p4, p7, p2, p3}, Luze;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1}, Lga;->f(Laun;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const-wide/16 p2, 0x1e

    .line 151
    .line 152
    sget-object p4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 153
    .line 154
    invoke-static {p1, p2, p3, p4, p6}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    iput-object p1, p0, Lvnv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnv;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnv;->c:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lvnv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()I
    .locals 6

    .line 1
    iget-object v0, p0, Lvnv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvnv;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    sget-object v1, Lakvi;->a:Lakvi;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lxfi;->h(Ljava/util/concurrent/Future;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lakwx;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lakvi;->a:Lakvi;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lakwx;->h()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    return v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-static {v3}, Lvkd;->n(I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    cmp-long v4, v0, v4

    .line 46
    .line 47
    if-ltz v4, :cond_2

    .line 48
    .line 49
    return v3

    .line 50
    :cond_2
    const/4 v3, 0x5

    .line 51
    invoke-static {v3}, Lvkd;->n(I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    cmp-long v4, v0, v4

    .line 56
    .line 57
    if-ltz v4, :cond_3

    .line 58
    .line 59
    return v3

    .line 60
    :cond_3
    const/4 v3, 0x3

    .line 61
    invoke-static {v3}, Lvkd;->n(I)J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    cmp-long v4, v0, v4

    .line 66
    .line 67
    if-ltz v4, :cond_4

    .line 68
    .line 69
    return v3

    .line 70
    :cond_4
    const/4 v3, 0x2

    .line 71
    invoke-static {v3}, Lvkd;->n(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    cmp-long v0, v0, v4

    .line 76
    .line 77
    if-ltz v0, :cond_5

    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    return v2
.end method
