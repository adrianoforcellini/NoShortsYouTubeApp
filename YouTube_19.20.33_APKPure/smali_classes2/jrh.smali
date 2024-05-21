.class public final synthetic Ljrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final synthetic a:Ljri;

.field public final synthetic b:Lj$/util/OptionalInt;

.field public final synthetic c:Laatf;

.field public final synthetic d:Laatd;

.field public final synthetic e:Ljava/util/concurrent/Executor;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Ljri;Lj$/util/OptionalInt;Laatf;Laatd;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrh;->a:Ljri;

    .line 5
    .line 6
    iput-object p2, p0, Ljrh;->b:Lj$/util/OptionalInt;

    .line 7
    .line 8
    iput-object p3, p0, Ljrh;->c:Laatf;

    .line 9
    .line 10
    iput-object p4, p0, Ljrh;->d:Laatd;

    .line 11
    .line 12
    iput-object p5, p0, Ljrh;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljrh;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v7, p0, Ljrh;->a:Ljri;

    .line 8
    .line 9
    iget-object v2, p0, Ljrh;->c:Laatf;

    .line 10
    .line 11
    iget-object v4, p0, Ljrh;->e:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v5, p0, Ljrh;->b:Lj$/util/OptionalInt;

    .line 14
    .line 15
    iget-object v3, p0, Ljrh;->d:Laatd;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x5

    .line 21
    invoke-virtual {v7, v5, p1}, Ljri;->v(Lj$/util/OptionalInt;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, v7, Ljri;->l:Z

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    iget-object p1, v7, Ljri;->n:Laael;

    .line 31
    .line 32
    const-wide/32 v8, 0x2b4f5e6

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v8, v9, v5, v6}, Laael;->d(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v8, v5

    .line 41
    :goto_0
    cmp-long p1, v8, v5

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    iget-object p1, v7, Ljri;->m:Laael;

    .line 46
    .line 47
    const-wide/32 v8, 0x2b4172a

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v8, v9, v5, v6}, Laael;->d(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    :cond_1
    invoke-virtual {v2, v3, v4}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v7, Ljri;->j:Ljava/util/concurrent/ScheduledExecutorService;

    .line 59
    .line 60
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    invoke-static {p1, v8, v9, v2, v1}, Lamdx;->P(Lcom/google/common/util/concurrent/ListenableFuture;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v1, Lift;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Lift;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v0, Lalvu;->a:Lalvu;

    .line 76
    .line 77
    const-class v2, Ljava/util/concurrent/TimeoutException;

    .line 78
    .line 79
    invoke-virtual {p1, v2, v1, v0}, Lakqw;->c(Ljava/lang/Class;Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-boolean p1, p0, Ljrh;->f:Z

    .line 85
    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    iget-boolean p1, v7, Ljri;->l:Z

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-boolean p1, v3, Laaph;->m:Z

    .line 93
    .line 94
    if-nez p1, :cond_4

    .line 95
    .line 96
    iget-object p1, v3, Laatd;->c:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "FEwhat_to_watch"

    .line 99
    .line 100
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    iget-object p1, v7, Ljri;->g:Lbbko;

    .line 107
    .line 108
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lxlj;

    .line 113
    .line 114
    invoke-virtual {p1}, Lxlj;->l()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    new-instance p1, Lsia;

    .line 121
    .line 122
    const/4 v6, 0x1

    .line 123
    move-object v0, p1

    .line 124
    move-object v1, v7

    .line 125
    invoke-direct/range {v0 .. v6}, Lsia;-><init>(Ljri;Laatf;Laatd;Ljava/util/concurrent/Executor;Lj$/util/OptionalInt;I)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v7, Ljri;->h:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    invoke-static {p1, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const/4 v0, 0x4

    .line 136
    :cond_4
    invoke-virtual {v7, v5, v0}, Ljri;->v(Lj$/util/OptionalInt;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v3, v4}, Laatf;->j(Laatd;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    return-object p1
.end method
