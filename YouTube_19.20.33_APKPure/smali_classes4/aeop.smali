.class public final Laeop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbbko;Lbbko;I)V
    .locals 0

    .line 1
    iput p3, p0, Laeop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeop;->a:Lbbko;

    iput-object p2, p0, Laeop;->b:Lbbko;

    return-void
.end method

.method public constructor <init>(Lbbko;Lbbko;I[B)V
    .locals 0

    .line 2
    iput p3, p0, Laeop;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeop;->b:Lbbko;

    iput-object p2, p0, Laeop;->a:Lbbko;

    return-void
.end method

.method public static A(Lagxs;Lagxp;)Lagow;
    .locals 2

    .line 1
    new-instance v0, Lagow;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lagow;-><init>(Lagxs;Lagxp;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static B(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static C(Lbbko;Lbbko;)Laeop;
    .locals 3

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laeop;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static E(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static F(Lbagk;Laiyt;)Lagji;
    .locals 1

    .line 1
    new-instance v0, Lagji;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagji;-><init>(Lbagk;Laiyt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Lbbko;Lbbko;)Laefa;
    .locals 2

    .line 1
    new-instance v0, Laefa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laefa;-><init>(Lbbko;Lbbko;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static a(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Laemp;Lqgj;)Laeoo;
    .locals 1

    .line 1
    new-instance v0, Laeoo;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laeoo;-><init>(Laemp;Lqgj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lagyt;Laaei;)Lahcr;
    .locals 0

    .line 1
    invoke-static {p1}, Laiyt;->aC(Laaei;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p0, Lahcr;

    .line 8
    .line 9
    invoke-direct {p0}, Lahcr;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static d(Lagye;Ljava/util/concurrent/Executor;)Lfc;
    .locals 2

    .line 1
    invoke-static {}, La;->bd()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lagye;->a()Lfc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lafbb;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, v1}, Lafbb;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, p1}, Lamdx;->M(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lfc;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public static e(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lafnl;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/content/Context;)Lagcn;
    .locals 1

    .line 1
    new-instance v0, Lagcn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagcn;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lqgj;Lxiy;)Lagme;
    .locals 1

    .line 1
    new-instance v0, Lagme;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagme;-><init>(Lqgj;Lxiy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Lagxs;Lagxp;)Lagow;
    .locals 2

    .line 1
    new-instance v0, Lagow;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lagow;-><init>(Lagxs;Lagxp;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i(Lbagk;Lbahf;)Lbagk;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbagk;->P()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lbagk;->O(Lbahf;)Lbagk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lbagk;->V()Lbagk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static j(Lbbko;Lbbko;)Laeop;
    .locals 3

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Laeop;-><init>(Lbbko;Lbbko;I[B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static k(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static l(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static n(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static o(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static p(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static q(Lbbko;Lbbko;)Laeop;
    .locals 3

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laeop;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static r(Lbbko;Lbbko;)Laeop;
    .locals 3

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laeop;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static s(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static t(Lbbko;Lbbko;)Laeop;
    .locals 3

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laeop;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static u(Lbbko;Lbbko;)Laeop;
    .locals 3

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Laeop;-><init>(Lbbko;Lbbko;I[B)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static v(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static w(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static x(Lagxs;Lagxp;)Lagow;
    .locals 2

    .line 1
    new-instance v0, Lagow;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lagow;-><init>(Lagxs;Lagxp;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static y(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static z(Lbbko;Lbbko;)Laeop;
    .locals 2

    .line 1
    new-instance v0, Laeop;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laeop;-><init>(Lbbko;Lbbko;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Laeop;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 7
    .line 8
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbagk;

    .line 13
    .line 14
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 15
    .line 16
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lbahf;

    .line 21
    .line 22
    invoke-static {v0, v1}, Laeop;->i(Lbagk;Lbahf;)Lbagk;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_0
    iget-object v0, p0, Laeop;->b:Lbbko;

    .line 28
    .line 29
    iget-object v1, p0, Laeop;->a:Lbbko;

    .line 30
    .line 31
    check-cast v1, Lagqh;

    .line 32
    .line 33
    invoke-virtual {v1}, Lagqh;->b()Lakgo;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v0, Lagqk;

    .line 38
    .line 39
    invoke-virtual {v0}, Lagqk;->b()Laiyl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Lahix;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    invoke-direct {v2, v1, v0, v3}, Lahix;-><init>(Ljava/lang/Object;Laiyl;I)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :pswitch_1
    iget-object v0, p0, Laeop;->b:Lbbko;

    .line 51
    .line 52
    check-cast v0, Lazgs;

    .line 53
    .line 54
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    iget-object v1, p0, Laeop;->a:Lbbko;

    .line 59
    .line 60
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lagkz;

    .line 65
    .line 66
    new-instance v2, Lagph;

    .line 67
    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-direct {v2, v0, v1, v3}, Lagph;-><init>(Landroid/content/Context;Lagkz;Lrs;)V

    .line 70
    .line 71
    .line 72
    return-object v2

    .line 73
    :pswitch_2
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 74
    .line 75
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lagxs;

    .line 80
    .line 81
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 82
    .line 83
    check-cast v1, Lafmn;

    .line 84
    .line 85
    invoke-virtual {v1}, Lafmn;->b()Lagxp;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v0, v1}, Laeop;->A(Lagxs;Lagxp;)Lagow;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_3
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 95
    .line 96
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lagxs;

    .line 101
    .line 102
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 103
    .line 104
    check-cast v1, Lafmn;

    .line 105
    .line 106
    invoke-virtual {v1}, Lafmn;->b()Lagxp;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v0, v1}, Laeop;->h(Lagxs;Lagxp;)Lagow;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 116
    .line 117
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lagxs;

    .line 122
    .line 123
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 124
    .line 125
    check-cast v1, Lafmn;

    .line 126
    .line 127
    invoke-virtual {v1}, Lafmn;->b()Lagxp;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1}, Laeop;->x(Lagxs;Lagxp;)Lagow;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    :pswitch_5
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 137
    .line 138
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 139
    .line 140
    new-instance v2, Lagns;

    .line 141
    .line 142
    invoke-direct {v2, v0, v1}, Lagns;-><init>(Lbbko;Lbbko;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :pswitch_6
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 147
    .line 148
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lagkz;

    .line 153
    .line 154
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 155
    .line 156
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Laglz;

    .line 161
    .line 162
    new-instance v2, Lagnd;

    .line 163
    .line 164
    invoke-direct {v2, v0, v1}, Lagnd;-><init>(Lagkz;Laglz;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    :pswitch_7
    iget-object v0, p0, Laeop;->b:Lbbko;

    .line 169
    .line 170
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Lqgj;

    .line 175
    .line 176
    iget-object v1, p0, Laeop;->a:Lbbko;

    .line 177
    .line 178
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lxiy;

    .line 183
    .line 184
    invoke-static {v0, v1}, Laeop;->g(Lqgj;Lxiy;)Lagme;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_8
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 190
    .line 191
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 192
    .line 193
    check-cast v1, Lafmr;

    .line 194
    .line 195
    invoke-virtual {v1}, Lafmr;->b()Lbagk;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v0, Lafmr;

    .line 200
    .line 201
    invoke-virtual {v0}, Lafmr;->b()Lbagk;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    new-instance v2, Lagmd;

    .line 206
    .line 207
    invoke-direct {v2, v1, v0}, Lagmd;-><init>(Lbagk;Lbagk;)V

    .line 208
    .line 209
    .line 210
    return-object v2

    .line 211
    :pswitch_9
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 212
    .line 213
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbagk;

    .line 218
    .line 219
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 220
    .line 221
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Laiyt;

    .line 226
    .line 227
    invoke-static {v0, v1}, Laeop;->F(Lbagk;Laiyt;)Lagji;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :pswitch_a
    iget-object v0, p0, Laeop;->b:Lbbko;

    .line 233
    .line 234
    check-cast v0, Lazgs;

    .line 235
    .line 236
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, Landroid/content/Context;

    .line 239
    .line 240
    iget-object v1, p0, Laeop;->a:Lbbko;

    .line 241
    .line 242
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    check-cast v1, Lagza;

    .line 247
    .line 248
    invoke-static {v0}, Laeop;->f(Landroid/content/Context;)Lagcn;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_b
    iget-object v0, p0, Laeop;->b:Lbbko;

    .line 254
    .line 255
    check-cast v0, Lazgs;

    .line 256
    .line 257
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Landroid/content/Context;

    .line 260
    .line 261
    iget-object v1, p0, Laeop;->a:Lbbko;

    .line 262
    .line 263
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 268
    .line 269
    invoke-static {v0, v1}, Lafnl;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_c
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 275
    .line 276
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lagye;

    .line 281
    .line 282
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 283
    .line 284
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 289
    .line 290
    invoke-static {v0, v1}, Laeop;->d(Lagye;Ljava/util/concurrent/Executor;)Lfc;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    return-object v0

    .line 295
    :pswitch_d
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 296
    .line 297
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Lachk;

    .line 302
    .line 303
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 304
    .line 305
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    check-cast v1, Laiyt;

    .line 310
    .line 311
    invoke-static {v0, v1}, Lafnl;->q(Lachk;Laiyt;)Lachi;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_e
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 317
    .line 318
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    check-cast v0, Lachk;

    .line 323
    .line 324
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 325
    .line 326
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Laiyt;

    .line 331
    .line 332
    invoke-static {v0, v1}, Lafnl;->q(Lachk;Laiyt;)Lachi;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    return-object v0

    .line 337
    :pswitch_f
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 338
    .line 339
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Lxvo;

    .line 344
    .line 345
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 346
    .line 347
    check-cast v1, Lazgs;

    .line 348
    .line 349
    iget-object v1, v1, Lazgs;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v1, Lafnw;

    .line 352
    .line 353
    invoke-static {v0, v1}, Lafnl;->h(Lxvo;Lafnw;)Lxvo;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_10
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 359
    .line 360
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lagyt;

    .line 365
    .line 366
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 367
    .line 368
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Laaei;

    .line 373
    .line 374
    invoke-static {v0, v1}, Laeop;->c(Lagyt;Laaei;)Lahcr;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    return-object v0

    .line 379
    :pswitch_11
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 380
    .line 381
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 382
    .line 383
    invoke-static {v0, v1}, Laeop;->G(Lbbko;Lbbko;)Laefa;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    return-object v0

    .line 388
    :pswitch_12
    iget-object v0, p0, Laeop;->b:Lbbko;

    .line 389
    .line 390
    check-cast v0, Lazgs;

    .line 391
    .line 392
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Landroid/content/Context;

    .line 395
    .line 396
    iget-object v1, p0, Laeop;->a:Lbbko;

    .line 397
    .line 398
    invoke-static {v0, v1}, Ladil;->J(Landroid/content/Context;Lbbko;)Lxrc;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_13
    iget-object v0, p0, Laeop;->a:Lbbko;

    .line 404
    .line 405
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    check-cast v0, Laemp;

    .line 410
    .line 411
    iget-object v1, p0, Laeop;->b:Lbbko;

    .line 412
    .line 413
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Lqgj;

    .line 418
    .line 419
    invoke-static {v0, v1}, Laeop;->b(Laemp;Lqgj;)Laeoo;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    return-object v0

    .line 424
    nop

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
