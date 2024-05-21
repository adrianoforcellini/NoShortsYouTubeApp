.class public final Lgqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field public final a:Lgxi;

.field public final b:Laadu;

.field public final c:Lmpz;

.field public final d:Lant;

.field private final e:Lgym;

.field private final f:Lafft;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lbahf;

.field private final j:Lbahf;

.field private final k:Lhne;


# direct methods
.method public constructor <init>(Lmpz;Lgym;Lafft;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbahf;Lbahf;Lgxi;Laadu;Lant;Lhne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgqb;->c:Lmpz;

    .line 5
    .line 6
    iput-object p2, p0, Lgqb;->e:Lgym;

    .line 7
    .line 8
    iput-object p3, p0, Lgqb;->f:Lafft;

    .line 9
    .line 10
    iput-object p4, p0, Lgqb;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lgqb;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lgqb;->i:Lbahf;

    .line 15
    .line 16
    iput-object p7, p0, Lgqb;->j:Lbahf;

    .line 17
    .line 18
    iput-object p8, p0, Lgqb;->a:Lgxi;

    .line 19
    .line 20
    iput-object p9, p0, Lgqb;->b:Laadu;

    .line 21
    .line 22
    iput-object p10, p0, Lgqb;->d:Lant;

    .line 23
    .line 24
    iput-object p11, p0, Lgqb;->k:Lhne;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to infer action from offline video endpoint"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final f(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqb;->e:Lgym;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgym;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgqb;->a:Lgxi;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lgxi;->f(Ljava/lang/String;)Lbagp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-class v0, Laxja;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lbagp;->g(Ljava/lang/Class;)Lbagp;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lgqb;->k:Lhne;

    .line 22
    .line 23
    new-instance v1, Lggy;

    .line 24
    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v1, v0, v2}, Lggy;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Lbagp;->q(Lbair;)Lbagp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lgqb;->i:Lbahf;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lgqb;->j:Lbahf;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p1, v0}, Lbagp;->C(Lbahf;)Lbagp;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, Lkbg;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, p2, v1}, Lkbg;-><init>(Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lbagp;->O(Lbain;)Lbaht;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    const-string p2, "Trying to renew download (id="

    .line 55
    .line 56
    const-string v0, ") but user does not have downloads."

    .line 57
    .line 58
    invoke-static {p1, p2, v0}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lxyv;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method private final g(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgqb;->c:Lmpz;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, v0, Lmpz;->j:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p2, Lmto;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lmto;->g(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p1}, Laals;->b(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, p2, p1}, Lmpz;->x(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v1, p0, Lgqb;->c:Lmpz;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-string p1, ""

    .line 49
    .line 50
    :goto_0
    invoke-virtual {v1, p1, p2}, Lmpz;->w(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private final h(ILjava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Latrq;->a:Latrq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 11
    .line 12
    check-cast v1, Latrq;

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    iput v2, v1, Latrq;->c:I

    .line 16
    .line 17
    iget v3, v1, Latrq;->b:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Latrq;->b:I

    .line 22
    .line 23
    invoke-static {p2}, Lgnn;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lanch;->instance:Lancp;

    .line 31
    .line 32
    check-cast v1, Latrq;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v3, v1, Latrq;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v1, Latrq;->b:I

    .line 42
    .line 43
    iput-object p2, v1, Latrq;->d:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p2, Latro;->b:Latro;

    .line 46
    .line 47
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Lancj;

    .line 52
    .line 53
    sget-object v1, Lawcv;->b:Lancn;

    .line 54
    .line 55
    sget-object v3, Lawcv;->a:Lawcv;

    .line 56
    .line 57
    invoke-virtual {v3}, Lancp;->createBuilder()Lanch;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Lanch;->instance:Lancp;

    .line 65
    .line 66
    check-cast v5, Lawcv;

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, v5, Lawcv;->k:I

    .line 71
    .line 72
    iget p1, v5, Lawcv;->c:I

    .line 73
    .line 74
    or-int/lit16 p1, p1, 0x200

    .line 75
    .line 76
    iput p1, v5, Lawcv;->c:I

    .line 77
    .line 78
    invoke-virtual {v3}, Lanch;->build()Lancp;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lawcv;

    .line 83
    .line 84
    invoke-virtual {p2, v1, p1}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 p1, 0x78

    .line 88
    .line 89
    const/4 v1, 0x5

    .line 90
    invoke-static {p1, v1, v4}, Llvm;->bj(III)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, p2, Lancj;->instance:Lancp;

    .line 98
    .line 99
    check-cast v1, Latro;

    .line 100
    .line 101
    iget v3, v1, Latro;->c:I

    .line 102
    .line 103
    or-int/2addr v3, v4

    .line 104
    iput v3, v1, Latro;->c:I

    .line 105
    .line 106
    iput p1, v1, Latro;->d:I

    .line 107
    .line 108
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Latro;

    .line 113
    .line 114
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p2, v0, Lanch;->instance:Lancp;

    .line 118
    .line 119
    check-cast p2, Latrq;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p2, Latrq;->e:Latro;

    .line 125
    .line 126
    iget p1, p2, Latrq;->b:I

    .line 127
    .line 128
    or-int/2addr p1, v2

    .line 129
    iput p1, p2, Latrq;->b:I

    .line 130
    .line 131
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Latrq;

    .line 136
    .line 137
    iget-object p2, p0, Lgqb;->f:Lafft;

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Lafft;->b(Latrq;)Lbagv;

    .line 140
    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->offlineVideoEndpoint:Lancn;

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
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    move-object v2, p1

    .line 28
    check-cast v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;

    .line 29
    .line 30
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    :goto_1
    move-object v4, p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    if-ne p1, v1, :cond_2

    .line 43
    .line 44
    iget-object p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const-string p1, ""

    .line 50
    .line 51
    :goto_2
    invoke-static {p1}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_1

    .line 56
    :goto_3
    iget p1, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    .line 57
    .line 58
    invoke-static {p1}, Lattc;->a(I)Lattc;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    sget-object p1, Lattc;->a:Lattc;

    .line 65
    .line 66
    :cond_3
    sget-object v1, Lattc;->l:Lattc;

    .line 67
    .line 68
    if-ne p1, v1, :cond_4

    .line 69
    .line 70
    new-instance p1, Lgqo;

    .line 71
    .line 72
    invoke-direct {p1, p0, v4, v0}, Lgqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lgqb;->h:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lakrv;->U(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v6, p0, Lgqb;->g:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v7, Lgkb;

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    invoke-direct {v7, v0}, Lgkb;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v8, Lgpy;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    move-object v0, v8

    .line 93
    move-object v1, p0

    .line 94
    move-object v3, p2

    .line 95
    invoke-direct/range {v0 .. v5}, Lgpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v6, v7, v8}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    invoke-virtual {p0, p2, v2, v4, p1}, Lgqb;->e(Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Ljava/lang/String;Lattc;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final e(Ljava/util/Map;Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Ljava/lang/String;Lattc;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget-object v4, Ljwm;->a:Ljwm;

    .line 10
    .line 11
    sget-object v4, Lattc;->a:Lattc;

    .line 12
    .line 13
    invoke-virtual/range {p4 .. p4}, Lattc;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    const/4 v9, 0x0

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_0
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->f:I

    .line 27
    .line 28
    invoke-static {v0}, Lattc;->a(I)Lattc;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_27

    .line 33
    .line 34
    sget-object v0, Lattc;->a:Lattc;

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :pswitch_1
    invoke-direct {v1, v3, v8}, Lgqb;->f(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    invoke-direct {v1, v3, v7}, Lgqb;->f(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 47
    .line 48
    if-eq v0, v6, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lgqb;->c:Lmpz;

    .line 51
    .line 52
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    .line 53
    .line 54
    if-ne v0, v8, :cond_0

    .line 55
    .line 56
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v5, v0

    .line 59
    check-cast v5, Ljava/lang/String;

    .line 60
    .line 61
    :cond_0
    invoke-virtual {v3, v4, v5, v9, v8}, Lmpz;->F(Ljava/lang/String;Ljava/lang/String;Lkaz;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-object v10, v1, Lgqb;->c:Lmpz;

    .line 66
    .line 67
    iget-object v11, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->e:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v14, 0x1

    .line 78
    invoke-static {v0}, Laals;->b(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    const/4 v13, 0x0

    .line 83
    invoke-virtual/range {v10 .. v15}, Lmpz;->G(Ljava/lang/String;Ljava/lang/String;Lkaz;ZI)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    iget-object v0, v1, Lgqb;->e:Lgym;

    .line 88
    .line 89
    invoke-virtual {v0}, Lgym;->i()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    :try_start_0
    invoke-direct {v1, v0, v3}, Lgqb;->h(ILjava/lang/String;)V
    :try_end_0
    .catch Laffu; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object v2, v0

    .line 102
    const-string v0, "Couldn\'t resume: "

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    const-string v0, "Trying to resume download (id="

    .line 117
    .line 118
    const-string v2, ") but user does not have downloads."

    .line 119
    .line 120
    invoke-static {v3, v0, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_5
    iget-object v0, v1, Lgqb;->c:Lmpz;

    .line 129
    .line 130
    new-instance v2, Lkij;

    .line 131
    .line 132
    invoke-direct {v2, v0}, Lkij;-><init>(Lmpz;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v0, Lmpz;->t:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-interface {v0, v2}, Lafll;->m(Lafln;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, v1, Lgqb;->e:Lgym;

    .line 142
    .line 143
    invoke-virtual {v0}, Lgym;->i()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x2

    .line 150
    :try_start_1
    invoke-direct {v1, v0, v3}, Lgqb;->h(ILjava/lang/String;)V
    :try_end_1
    .catch Laffu; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catch_1
    move-exception v0

    .line 155
    move-object v2, v0

    .line 156
    const-string v0, "Couldn\'t pause: "

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    const-string v0, "Trying to pause download (id="

    .line 171
    .line 172
    const-string v2, ") but user does not have downloads"

    .line 173
    .line 174
    invoke-static {v3, v0, v2}, La;->cA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_7
    invoke-direct {v1, v2, v8}, Lgqb;->g(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_8
    invoke-direct {v1, v2, v7}, Lgqb;->g(Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;Z)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_9
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 191
    .line 192
    invoke-static {v0, v3}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    .line 197
    .line 198
    and-int/lit8 v7, v4, 0x20

    .line 199
    .line 200
    if-eqz v7, :cond_5

    .line 201
    .line 202
    iget-object v0, v1, Lgqb;->b:Laadu;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->i:Laoxu;

    .line 205
    .line 206
    if-nez v2, :cond_4

    .line 207
    .line 208
    sget-object v2, Laoxu;->a:Laoxu;

    .line 209
    .line 210
    :cond_4
    invoke-interface {v0, v2}, Laadu;->a(Laoxu;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_5
    and-int/lit8 v4, v4, 0x8

    .line 215
    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    iget-object v4, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->g:Lauvf;

    .line 219
    .line 220
    if-nez v4, :cond_6

    .line 221
    .line 222
    sget-object v4, Lauvf;->a:Lauvf;

    .line 223
    .line 224
    :cond_6
    sget-object v7, Lcom/google/protos/youtube/api/innertube/OfflineabilityRendererOuterClass;->offlineabilityRenderer:Lancn;

    .line 225
    .line 226
    invoke-static {v7}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v4, v7}, Lanck;->d(Lancn;)V

    .line 231
    .line 232
    .line 233
    iget-object v4, v4, Lanck;->l:Lancc;

    .line 234
    .line 235
    iget-object v10, v7, Lancn;->d:Lancm;

    .line 236
    .line 237
    invoke-virtual {v4, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v4, :cond_7

    .line 242
    .line 243
    iget-object v4, v7, Lancn;->b:Ljava/lang/Object;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_7
    invoke-virtual {v7, v4}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_0
    check-cast v4, Latum;

    .line 251
    .line 252
    goto :goto_1

    .line 253
    :cond_8
    move-object v4, v9

    .line 254
    :goto_1
    if-nez v4, :cond_22

    .line 255
    .line 256
    instance-of v4, v3, Lapej;

    .line 257
    .line 258
    if-eqz v4, :cond_c

    .line 259
    .line 260
    move-object v4, v3

    .line 261
    check-cast v4, Lapej;

    .line 262
    .line 263
    iget-object v7, v4, Lapej;->s:Lapei;

    .line 264
    .line 265
    if-nez v7, :cond_9

    .line 266
    .line 267
    sget-object v7, Lapei;->a:Lapei;

    .line 268
    .line 269
    :cond_9
    iget v7, v7, Lapei;->b:I

    .line 270
    .line 271
    and-int/2addr v7, v8

    .line 272
    if-eqz v7, :cond_b

    .line 273
    .line 274
    iget-object v4, v4, Lapej;->s:Lapei;

    .line 275
    .line 276
    if-nez v4, :cond_a

    .line 277
    .line 278
    sget-object v4, Lapei;->a:Lapei;

    .line 279
    .line 280
    :cond_a
    iget-object v4, v4, Lapei;->c:Latum;

    .line 281
    .line 282
    if-nez v4, :cond_22

    .line 283
    .line 284
    sget-object v4, Latum;->a:Latum;

    .line 285
    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_b
    move-object v12, v9

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :cond_c
    instance-of v4, v3, Lauhy;

    .line 292
    .line 293
    const v7, 0x39c4528

    .line 294
    .line 295
    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, Lauhy;

    .line 300
    .line 301
    iget-object v10, v4, Lauhy;->v:Lauhx;

    .line 302
    .line 303
    if-nez v10, :cond_d

    .line 304
    .line 305
    sget-object v10, Lauhx;->a:Lauhx;

    .line 306
    .line 307
    :cond_d
    iget v10, v10, Lauhx;->b:I

    .line 308
    .line 309
    if-ne v10, v7, :cond_b

    .line 310
    .line 311
    iget-object v4, v4, Lauhy;->v:Lauhx;

    .line 312
    .line 313
    if-nez v4, :cond_e

    .line 314
    .line 315
    sget-object v4, Lauhx;->a:Lauhx;

    .line 316
    .line 317
    :cond_e
    iget v10, v4, Lauhx;->b:I

    .line 318
    .line 319
    if-ne v10, v7, :cond_f

    .line 320
    .line 321
    iget-object v4, v4, Lauhx;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v4, Latum;

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_f
    sget-object v4, Latum;->a:Latum;

    .line 328
    .line 329
    goto/16 :goto_2

    .line 330
    .line 331
    :cond_10
    instance-of v4, v3, Laqoa;

    .line 332
    .line 333
    if-eqz v4, :cond_13

    .line 334
    .line 335
    move-object v4, v3

    .line 336
    check-cast v4, Laqoa;

    .line 337
    .line 338
    iget-object v7, v4, Laqoa;->t:Laqnz;

    .line 339
    .line 340
    if-nez v7, :cond_11

    .line 341
    .line 342
    sget-object v7, Laqnz;->a:Laqnz;

    .line 343
    .line 344
    :cond_11
    iget v7, v7, Laqnz;->b:I

    .line 345
    .line 346
    and-int/2addr v7, v8

    .line 347
    if-eqz v7, :cond_b

    .line 348
    .line 349
    iget-object v4, v4, Laqoa;->t:Laqnz;

    .line 350
    .line 351
    if-nez v4, :cond_12

    .line 352
    .line 353
    sget-object v4, Laqnz;->a:Laqnz;

    .line 354
    .line 355
    :cond_12
    iget-object v4, v4, Laqnz;->c:Latum;

    .line 356
    .line 357
    if-nez v4, :cond_22

    .line 358
    .line 359
    sget-object v4, Latum;->a:Latum;

    .line 360
    .line 361
    goto/16 :goto_2

    .line 362
    .line 363
    :cond_13
    instance-of v4, v3, Laujm;

    .line 364
    .line 365
    if-eqz v4, :cond_16

    .line 366
    .line 367
    move-object v4, v3

    .line 368
    check-cast v4, Laujm;

    .line 369
    .line 370
    iget-object v7, v4, Laujm;->r:Laujl;

    .line 371
    .line 372
    if-nez v7, :cond_14

    .line 373
    .line 374
    sget-object v7, Laujl;->a:Laujl;

    .line 375
    .line 376
    :cond_14
    iget v7, v7, Laujl;->b:I

    .line 377
    .line 378
    and-int/2addr v7, v8

    .line 379
    if-eqz v7, :cond_b

    .line 380
    .line 381
    iget-object v4, v4, Laujm;->r:Laujl;

    .line 382
    .line 383
    if-nez v4, :cond_15

    .line 384
    .line 385
    sget-object v4, Laujl;->a:Laujl;

    .line 386
    .line 387
    :cond_15
    iget-object v4, v4, Laujl;->c:Latum;

    .line 388
    .line 389
    if-nez v4, :cond_22

    .line 390
    .line 391
    sget-object v4, Latum;->a:Latum;

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_16
    instance-of v4, v3, Lawxq;

    .line 396
    .line 397
    if-eqz v4, :cond_18

    .line 398
    .line 399
    move-object v4, v3

    .line 400
    check-cast v4, Lawxq;

    .line 401
    .line 402
    iget v7, v4, Lawxq;->b:I

    .line 403
    .line 404
    and-int/lit16 v7, v7, 0x400

    .line 405
    .line 406
    if-eqz v7, :cond_b

    .line 407
    .line 408
    iget-object v4, v4, Lawxq;->m:Lawxp;

    .line 409
    .line 410
    if-nez v4, :cond_17

    .line 411
    .line 412
    sget-object v4, Lawxp;->a:Lawxp;

    .line 413
    .line 414
    :cond_17
    iget-object v4, v4, Lawxp;->b:Latum;

    .line 415
    .line 416
    if-nez v4, :cond_22

    .line 417
    .line 418
    sget-object v4, Latum;->a:Latum;

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_18
    instance-of v4, v3, Lawwc;

    .line 423
    .line 424
    if-eqz v4, :cond_1b

    .line 425
    .line 426
    move-object v4, v3

    .line 427
    check-cast v4, Lawwc;

    .line 428
    .line 429
    iget-object v7, v4, Lawwc;->u:Lawwb;

    .line 430
    .line 431
    if-nez v7, :cond_19

    .line 432
    .line 433
    sget-object v7, Lawwb;->a:Lawwb;

    .line 434
    .line 435
    :cond_19
    iget v7, v7, Lawwb;->b:I

    .line 436
    .line 437
    and-int/2addr v7, v8

    .line 438
    if-eqz v7, :cond_b

    .line 439
    .line 440
    iget-object v4, v4, Lawwc;->u:Lawwb;

    .line 441
    .line 442
    if-nez v4, :cond_1a

    .line 443
    .line 444
    sget-object v4, Lawwb;->a:Lawwb;

    .line 445
    .line 446
    :cond_1a
    iget-object v4, v4, Lawwb;->c:Latum;

    .line 447
    .line 448
    if-nez v4, :cond_22

    .line 449
    .line 450
    sget-object v4, Latum;->a:Latum;

    .line 451
    .line 452
    goto :goto_2

    .line 453
    :cond_1b
    instance-of v4, v3, Ljrz;

    .line 454
    .line 455
    if-eqz v4, :cond_1e

    .line 456
    .line 457
    move-object v4, v3

    .line 458
    check-cast v4, Ljrz;

    .line 459
    .line 460
    invoke-virtual {v4}, Ljrz;->a()Lawwc;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v7, v7, Lawwc;->u:Lawwb;

    .line 465
    .line 466
    if-nez v7, :cond_1c

    .line 467
    .line 468
    sget-object v7, Lawwb;->a:Lawwb;

    .line 469
    .line 470
    :cond_1c
    iget v7, v7, Lawwb;->b:I

    .line 471
    .line 472
    and-int/2addr v7, v8

    .line 473
    if-eqz v7, :cond_b

    .line 474
    .line 475
    invoke-virtual {v4}, Ljrz;->a()Lawwc;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    iget-object v4, v4, Lawwc;->u:Lawwb;

    .line 480
    .line 481
    if-nez v4, :cond_1d

    .line 482
    .line 483
    sget-object v4, Lawwb;->a:Lawwb;

    .line 484
    .line 485
    :cond_1d
    iget-object v4, v4, Lawwb;->c:Latum;

    .line 486
    .line 487
    if-nez v4, :cond_22

    .line 488
    .line 489
    sget-object v4, Latum;->a:Latum;

    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_1e
    instance-of v4, v3, Lawrx;

    .line 493
    .line 494
    if-eqz v4, :cond_b

    .line 495
    .line 496
    move-object v4, v3

    .line 497
    check-cast v4, Lawrx;

    .line 498
    .line 499
    iget-object v10, v4, Lawrx;->n:Lawrw;

    .line 500
    .line 501
    if-nez v10, :cond_1f

    .line 502
    .line 503
    sget-object v10, Lawrw;->a:Lawrw;

    .line 504
    .line 505
    :cond_1f
    iget v10, v10, Lawrw;->b:I

    .line 506
    .line 507
    if-ne v10, v7, :cond_b

    .line 508
    .line 509
    iget-object v4, v4, Lawrx;->n:Lawrw;

    .line 510
    .line 511
    if-nez v4, :cond_20

    .line 512
    .line 513
    sget-object v4, Lawrw;->a:Lawrw;

    .line 514
    .line 515
    :cond_20
    iget v10, v4, Lawrw;->b:I

    .line 516
    .line 517
    if-ne v10, v7, :cond_21

    .line 518
    .line 519
    iget-object v4, v4, Lawrw;->c:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v4, Latum;

    .line 522
    .line 523
    goto :goto_2

    .line 524
    :cond_21
    sget-object v4, Latum;->a:Latum;

    .line 525
    .line 526
    :cond_22
    :goto_2
    move-object v12, v4

    .line 527
    :goto_3
    if-nez v12, :cond_23

    .line 528
    .line 529
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    const-string v2, "Object is not an offlineable video: "

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    return-void

    .line 547
    :cond_23
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 548
    .line 549
    const-class v4, Lacfo;

    .line 550
    .line 551
    invoke-static {v0, v3, v4}, Lxtr;->aR(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    move-object v14, v0

    .line 556
    check-cast v14, Lacfo;

    .line 557
    .line 558
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->b:I

    .line 559
    .line 560
    and-int/lit8 v0, v0, 0x10

    .line 561
    .line 562
    if-eqz v0, :cond_24

    .line 563
    .line 564
    iget-object v9, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->h:Latpw;

    .line 565
    .line 566
    if-nez v9, :cond_24

    .line 567
    .line 568
    sget-object v9, Latpw;->a:Latpw;

    .line 569
    .line 570
    :cond_24
    move-object v15, v9

    .line 571
    iget v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->c:I

    .line 572
    .line 573
    if-eq v0, v6, :cond_26

    .line 574
    .line 575
    iget-object v10, v1, Lgqb;->c:Lmpz;

    .line 576
    .line 577
    if-ne v0, v8, :cond_25

    .line 578
    .line 579
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v5, v0

    .line 582
    check-cast v5, Ljava/lang/String;

    .line 583
    .line 584
    :cond_25
    move-object v11, v5

    .line 585
    const/4 v13, 0x0

    .line 586
    invoke-virtual/range {v10 .. v15}, Lmpz;->H(Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;)V

    .line 587
    .line 588
    .line 589
    return-void

    .line 590
    :cond_26
    iget-object v10, v1, Lgqb;->c:Lmpz;

    .line 591
    .line 592
    iget-object v0, v2, Lcom/google/protos/youtube/api/innertube/OfflineVideoEndpointOuterClass$OfflineVideoEndpoint;->d:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/lang/String;

    .line 595
    .line 596
    invoke-static {v0}, Laals;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v11

    .line 600
    const/4 v13, 0x0

    .line 601
    invoke-static {v0}, Laals;->b(Ljava/lang/String;)I

    .line 602
    .line 603
    .line 604
    move-result v16

    .line 605
    invoke-virtual/range {v10 .. v16}, Lmpz;->I(Ljava/lang/String;Latum;Lkaz;Lacfo;Latpw;I)V

    .line 606
    .line 607
    .line 608
    return-void

    .line 609
    :cond_27
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    const-string v2, "Unsupported Offline Video Action: "

    .line 618
    .line 619
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-static {v0}, Lxyv;->m(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    return-void

    .line 627
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
