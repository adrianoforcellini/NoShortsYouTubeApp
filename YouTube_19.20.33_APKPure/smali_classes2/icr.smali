.class public final Licr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lgpa;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lwpp;

.field public final c:Lant;

.field public final d:Lnmd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lgxi;


# direct methods
.method public constructor <init>(Lwpp;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lgxi;Lnmd;Lant;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Licr;->b:Lwpp;

    .line 5
    .line 6
    iput-object p2, p0, Licr;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Licr;->e:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p5, p0, Licr;->d:Lnmd;

    .line 11
    .line 12
    iput-object p4, p0, Licr;->f:Lgxi;

    .line 13
    .line 14
    iput-object p6, p0, Licr;->c:Lant;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Could not determine if OfflineWatchEndpoint should be resolved for watch"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v0, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lancc;->o(Lancm;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 21
    .line 22
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 30
    .line 31
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v5, v0

    .line 47
    check-cast v5, Lattv;

    .line 48
    .line 49
    iget-object v0, v5, Lattv;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-static {v0, v1}, Licq;->a(Lj$/util/Optional;Z)Licq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p0, Licr;->f:Lgxi;

    .line 72
    .line 73
    iget-object v1, v5, Lattv;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v0, v1}, Lgxi;->f(Ljava/lang/String;)Lbagp;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v1, Lhvj;

    .line 80
    .line 81
    const/16 v2, 0x13

    .line 82
    .line 83
    invoke-direct {v1, v2}, Lhvj;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbagp;->u(Lbair;)Lbagp;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Lbagp;->M(Ljava/lang/Object;)Lbahg;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lhjs;

    .line 107
    .line 108
    const/16 v2, 0x11

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lhjs;-><init>(I)V

    .line 111
    .line 112
    .line 113
    iget-object v2, p0, Licr;->a:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lgqr;

    .line 120
    .line 121
    const/16 v2, 0xb

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lgqr;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Licr;->a:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :goto_1
    iget-object v7, p0, Licr;->e:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    new-instance v8, Libu;

    .line 135
    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {v8, v1}, Libu;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lgpy;

    .line 141
    .line 142
    const/4 v6, 0x5

    .line 143
    move-object v1, v9

    .line 144
    move-object v2, p0

    .line 145
    move-object v3, p1

    .line 146
    move-object v4, p2

    .line 147
    invoke-direct/range {v1 .. v6}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v7, v8, v9}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_2
    new-instance p1, Laaeg;

    .line 155
    .line 156
    const-string p2, "Command is not an OfflineWatchEndpoint."

    .line 157
    .line 158
    invoke-direct {p1, p2}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p1
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
