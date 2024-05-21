.class public final Lkgg;
.super Lkgh;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private final b:Lbbko;

.field private final c:Lqgj;

.field private final d:Lhne;


# direct methods
.method public constructor <init>(Lbbko;Landroid/content/Context;Lhne;Lqgj;)V
    .locals 2

    .line 1
    const-class v0, Lgym;

    .line 2
    .line 3
    const-class v1, Latdp;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lkgh;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkgg;->b:Lbbko;

    .line 9
    .line 10
    iput-object p2, p0, Lkgg;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p3, p0, Lkgg;->d:Lhne;

    .line 13
    .line 14
    iput-object p4, p0, Lkgg;->c:Lqgj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lalcp;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lgym;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgym;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lkgg;->b:Lbbko;

    .line 11
    .line 12
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lgxi;

    .line 17
    .line 18
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    iget-object v1, p0, Lkgg;->c:Lqgj;

    .line 21
    .line 22
    invoke-interface {v1}, Lqgj;->h()Lj$/time/Instant;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    invoke-interface {p1}, Lgxi;->l()Lbahg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v2, Lkdw;

    .line 39
    .line 40
    const/16 v3, 0x14

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lkdw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Lbahg;->k(Lbair;)Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Lkgl;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v3}, Lkgl;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lbagv;->K(Lbais;)Lbagv;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-class v2, Lasun;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v2, p0, Lkgg;->d:Lhne;

    .line 66
    .line 67
    new-instance v4, Lkgb;

    .line 68
    .line 69
    const/4 v5, 0x3

    .line 70
    invoke-direct {v4, v2, v5}, Lkgb;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lbagv;->N(Lbair;)Lbagv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v2, Latti;

    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lbagv;->l(Ljava/lang/Class;)Lbagv;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Lkgm;

    .line 84
    .line 85
    invoke-direct {v2, v0, v1, v3}, Lkgm;-><init>(JI)V

    .line 86
    .line 87
    .line 88
    new-instance v4, Lbbdf;

    .line 89
    .line 90
    invoke-direct {v4, p1, v2}, Lbbdf;-><init>(Lbagy;Lbais;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Laztl;->r:Lbair;

    .line 94
    .line 95
    invoke-virtual {v4}, Lbagv;->k()Lbagp;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, Lkgn;

    .line 100
    .line 101
    invoke-direct {v2, p0, v0, v1, v3}, Lkgn;-><init>(Ljava/lang/Object;JI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v2}, Lbagp;->u(Lbair;)Lbagp;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lj$/util/Optional;

    .line 117
    .line 118
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Latdp;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    move-object p2, p1

    .line 131
    goto :goto_1

    .line 132
    :catch_0
    move-exception p1

    .line 133
    goto :goto_0

    .line 134
    :catch_1
    move-exception p1

    .line 135
    :goto_0
    const-string v0, "Could not create disclaimer message"

    .line 136
    .line 137
    invoke-static {v0, p1}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_0
    :goto_1
    return-object p2
.end method
