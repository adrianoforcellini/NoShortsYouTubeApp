.class public final Lldp;
.super Lleb;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lxup;

.field public final c:Lahvm;

.field public final d:Lnef;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lhne;


# direct methods
.method public constructor <init>(Lagph;Lbbko;Lajvr;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lxup;Laaei;Laaen;Lbbko;Lmfr;Lkfw;Lnef;Lhne;Landroid/support/v7/widget/RecyclerView;Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacfo;Landroid/os/Bundle;Laick;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v9, p14

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object/from16 v1, p15

    .line 6
    .line 7
    move-object/from16 v2, p16

    .line 8
    .line 9
    move-object/from16 v3, p17

    .line 10
    .line 11
    move-object/from16 v4, p7

    .line 12
    .line 13
    move-object/from16 v5, p8

    .line 14
    .line 15
    move-object/from16 v6, p18

    .line 16
    .line 17
    move-object/from16 v7, p19

    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Lleb;-><init>(Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;Landroid/app/Activity;Lacfo;Laaei;Laaen;Landroid/os/Bundle;Laick;)V

    .line 20
    .line 21
    .line 22
    move-object v0, p4

    .line 23
    iput-object v0, v8, Lldp;->e:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    move-object v0, p5

    .line 26
    iput-object v0, v8, Lldp;->a:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    move-object/from16 v0, p6

    .line 29
    .line 30
    iput-object v0, v8, Lldp;->b:Lxup;

    .line 31
    .line 32
    move-object/from16 v0, p12

    .line 33
    .line 34
    iput-object v0, v8, Lldp;->d:Lnef;

    .line 35
    .line 36
    move-object/from16 v0, p13

    .line 37
    .line 38
    iput-object v0, v8, Lldp;->f:Lhne;

    .line 39
    .line 40
    new-instance v0, Lagpe;

    .line 41
    .line 42
    move-object/from16 v1, p16

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lagpe;-><init>(Landroid/app/Activity;)V

    .line 45
    .line 46
    .line 47
    move-object v1, p1

    .line 48
    iput-object v0, v1, Lagph;->d:Lagpe;

    .line 49
    .line 50
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lahuf;

    .line 59
    .line 60
    invoke-direct {v0}, Lahuf;-><init>()V

    .line 61
    .line 62
    .line 63
    const-class v1, Ljww;

    .line 64
    .line 65
    move-object/from16 v2, p10

    .line 66
    .line 67
    invoke-interface {v0, v1, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Ljxb;

    .line 71
    .line 72
    move-object/from16 v2, p11

    .line 73
    .line 74
    invoke-interface {v0, v1, v2}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lahvg;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    move-object v3, p2

    .line 81
    invoke-direct {v1, p2, v2}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v3, Latdp;

    .line 85
    .line 86
    invoke-interface {v0, v3, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lahvg;

    .line 90
    .line 91
    move-object/from16 v3, p9

    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lahvg;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    const-class v2, Laodz;

    .line 97
    .line 98
    invoke-interface {v0, v2, v1}, Lahve;->f(Ljava/lang/Class;Lahvc;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lahvm;

    .line 102
    .line 103
    invoke-direct {v1}, Lahvm;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v1, v8, Lldp;->c:Lahvm;

    .line 107
    .line 108
    move-object v2, p3

    .line 109
    invoke-virtual {p3, v0}, Lajvr;->R(Lahve;)Lahvi;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lgnt;

    .line 114
    .line 115
    const/16 v3, 0xa

    .line 116
    .line 117
    move-object/from16 v4, p17

    .line 118
    .line 119
    invoke-direct {v2, v4, v3}, Lgnt;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lahvi;->f(Lahux;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lahvi;->h(Lahtx;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v0}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Laikh;

    .line 2
    .line 3
    invoke-direct {v0}, Laikh;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lldp;->f(Ljava/lang/String;Laikh;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Ljava/lang/String;Laikh;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lldp;->M:Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lldp;->f:Lhne;

    .line 7
    .line 8
    iget-object v0, p2, Lhne;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lgxi;->j()Lbahg;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lgmc;

    .line 23
    .line 24
    const/16 v2, 0x13

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lgmc;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p2, Lhne;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p2, Lhne;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v1}, Lgxi;->i()Lbahg;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v2, 0x2

    .line 46
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    aput-object v0, v2, v3

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    aput-object v1, v2, v3

    .line 53
    .line 54
    invoke-static {v2}, Lakrv;->bO([Lcom/google/common/util/concurrent/ListenableFuture;)Lairt;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v4, Ledk;

    .line 59
    .line 60
    const/4 v5, 0x6

    .line 61
    invoke-direct {v4, v0, v1, p1, v5}, Ledk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p2, Lhne;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v2, v4, p1}, Lairt;->ag(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lkfp;

    .line 75
    .line 76
    const/16 v0, 0x9

    .line 77
    .line 78
    invoke-direct {p2, p0, v0}, Lkfp;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lldp;->a:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lakqw;->h(Lalvf;Ljava/util/concurrent/Executor;)Lakqw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Liyg;

    .line 88
    .line 89
    const/16 v0, 0x12

    .line 90
    .line 91
    invoke-direct {p2, p0, v0}, Liyg;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v0, Llds;

    .line 95
    .line 96
    invoke-direct {v0, p0, v3}, Llds;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lldp;->e:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {p1, v1, p2, v0}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
