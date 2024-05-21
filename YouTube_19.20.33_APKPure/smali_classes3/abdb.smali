.class public final Labdb;
.super Labcz;
.source "PG"


# instance fields
.field private final a:Lbbko;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Laadj;


# direct methods
.method public constructor <init>(Laadj;Lbbko;Lbbko;Laadj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Labcz;-><init>(Laadj;Lbbko;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Labdb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Labdb;->a:Lbbko;

    .line 13
    .line 14
    iput-object p4, p0, Labdb;->d:Laadj;

    .line 15
    .line 16
    iput-object p5, p0, Labdb;->b:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final declared-synchronized c(Laeqa;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labdb;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, Labdb;->a:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laitg;

    .line 21
    .line 22
    invoke-virtual {v0}, Laitg;->g()Laawo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v3, Laaet;->b:[B

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Laaph;->n([B)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Labdb;->d:Laadj;

    .line 32
    .line 33
    invoke-virtual {v3}, Laadj;->a()Lbahg;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v3, v2}, Lbahg;->B(Ljava/lang/Object;)Lbahg;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lbahg;->l()Lbagv;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iget-object v4, p0, Labdb;->b:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v4}, Laitg;->h(Laawo;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lbaps;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lbaps;-><init>(Ljava/util/concurrent/Future;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Laztl;->p:Lbair;

    .line 61
    .line 62
    invoke-static {v1}, Lbahg;->H(Lbagk;)Lbahg;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Laabh;

    .line 67
    .line 68
    const/16 v4, 0xf

    .line 69
    .line 70
    invoke-direct {v1, v4}, Laabh;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbahg;->x(Lbair;)Lbahg;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v1, Laaak;

    .line 78
    .line 79
    const/16 v4, 0xc

    .line 80
    .line 81
    invoke-direct {v1, p0, v4}, Laaak;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbahg;->A(Lbair;)Lbahg;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lbahg;->l()Lbagv;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lakvi;->a:Lakvi;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbagv;->al(Ljava/lang/Object;)Lbagv;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Laabg;

    .line 99
    .line 100
    const/4 v4, 0x4

    .line 101
    invoke-direct {v1, v4}, Laabg;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0, v1}, Lbagv;->au(Lbagy;Lbaik;)Lbagv;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v1, p0, Labdb;->b:Ljava/util/concurrent/Executor;

    .line 109
    .line 110
    invoke-static {v1}, Lbbjs;->b(Ljava/util/concurrent/Executor;)Lbahf;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v0, v1}, Lbagv;->ab(Lbahf;)Lbagv;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v1, Lxau;

    .line 119
    .line 120
    const/16 v3, 0x12

    .line 121
    .line 122
    invoke-direct {v1, p0, p1, v3}, Lxau;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lbagv;->G(Lbain;)Lbagv;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    sget-object v0, Lakvi;->a:Lakvi;

    .line 130
    .line 131
    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Lbagv;->ay(Ljava/lang/Object;)Lbahg;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lbahg;->P()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    monitor-exit p0

    .line 146
    throw p1
.end method
