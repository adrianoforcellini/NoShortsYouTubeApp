.class public final Ljkv;
.super Lahhl;
.source "PG"


# static fields
.field public static final a:Larmk;


# instance fields
.field public final b:Lafdx;

.field public final c:Lajei;

.field public final d:Lafxd;

.field private final f:Lalxb;

.field private final g:Lagsm;

.field private h:Lbaht;

.field private final i:Lckp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Larmk;->a:Larmk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lancj;

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lancj;->instance:Lancp;

    .line 17
    .line 18
    check-cast v2, Larmk;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Larmk;->h:Lcom/google/protos/youtube/api/innertube/StreamingDataOuterClass$StreamingData;

    .line 24
    .line 25
    iget v1, v2, Larmk;->b:I

    .line 26
    .line 27
    or-int/lit8 v1, v1, 0x10

    .line 28
    .line 29
    iput v1, v2, Larmk;->b:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Larmk;

    .line 36
    .line 37
    sput-object v0, Ljkv;->a:Larmk;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lckp;Laaom;Lafxd;Lalxb;Lagsm;Lafdx;Lajei;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lahhl;-><init>(Laaom;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkv;->i:Lckp;

    .line 5
    .line 6
    iput-object p4, p0, Ljkv;->f:Lalxb;

    .line 7
    .line 8
    iput-object p3, p0, Ljkv;->d:Lafxd;

    .line 9
    .line 10
    iput-object p5, p0, Ljkv;->g:Lagsm;

    .line 11
    .line 12
    iput-object p6, p0, Ljkv;->b:Lafdx;

    .line 13
    .line 14
    iput-object p7, p0, Ljkv;->c:Lajei;

    .line 15
    .line 16
    return-void
.end method

.method public static final g(Lalcj;)Lalcj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lalcj;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lalgr;->a:Lalcj;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0}, Llvm;->bZ(Lalcj;)Ljle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Ljle;->a:Lalcj;

    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ljle;->b:Lalcj;

    .line 22
    .line 23
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a(Larmk;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;
    .locals 5

    .line 1
    new-instance v0, Laase;

    .line 2
    .line 3
    invoke-direct {v0}, Laase;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lancj;

    .line 11
    .line 12
    iget-object p1, p1, Larmk;->f:Larmb;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Larmb;->a:Larmb;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lancj;

    .line 23
    .line 24
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 28
    .line 29
    check-cast v2, Larmb;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    iput-object v3, v2, Larmb;->i:Larly;

    .line 33
    .line 34
    iget v4, v2, Larmb;->b:I

    .line 35
    .line 36
    and-int/lit16 v4, v4, -0x201

    .line 37
    .line 38
    iput v4, v2, Larmb;->b:I

    .line 39
    .line 40
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lancj;->instance:Lancp;

    .line 44
    .line 45
    check-cast v2, Larmb;

    .line 46
    .line 47
    iput-object v3, v2, Larmb;->k:Larls;

    .line 48
    .line 49
    iget v3, v2, Larmb;->b:I

    .line 50
    .line 51
    and-int/lit16 v3, v3, -0x801

    .line 52
    .line 53
    iput v3, v2, Larmb;->b:I

    .line 54
    .line 55
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Larmb;

    .line 60
    .line 61
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, Lancj;->instance:Lancp;

    .line 65
    .line 66
    check-cast v2, Larmk;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p1, v2, Larmk;->f:Larmb;

    .line 72
    .line 73
    iget p1, v2, Larmk;->b:I

    .line 74
    .line 75
    or-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    iput p1, v2, Larmk;->b:I

    .line 78
    .line 79
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Larmk;

    .line 84
    .line 85
    iput-object p1, v0, Laase;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object p1, p0, Lahhl;->e:Laaom;

    .line 88
    .line 89
    iput-object p1, v0, Laase;->c:Ljava/lang/Object;

    .line 90
    .line 91
    const-wide/16 v1, 0x0

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Laase;->i(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Laase;->h()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljkv;->i:Lckp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lckp;->F(Ljava/lang/String;)Lbahg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lvgq;->bk(Lbahg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lijr;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, p0, p2, p1, v2}, Lijr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ljkv;->f:Lalxb;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-static {p1}, Lakrv;->A(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Ljkv;->a:Larmk;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljkv;->a(Larmk;)Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v0, p0, Ljkv;->i:Lckp;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lckp;->A(Ljava/lang/String;)Lbagp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lvgq;->bo(Lbagp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lgff;

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-direct {v1, p0, p1, v2}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lalvu;->a:Lalvu;

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final d(Laoxu;)Laoxu;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

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
    if-eqz v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

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
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 47
    .line 48
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x40

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->reelWatchEndpoint:Lancn;

    .line 55
    .line 56
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, Lanck;->l:Lancc;

    .line 64
    .line 65
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_1
    check-cast v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Lafnl;->o(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v1, p0, Ljkv;->i:Lckp;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Lckp;->F(Ljava/lang/String;)Lbahg;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lbahg;->L()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lalcj;

    .line 102
    .line 103
    invoke-static {v1}, Ljkv;->g(Lalcj;)Lalcj;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v1}, Lalcj;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v2}, Lalcj;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Ljkv;->c:Lajei;

    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    invoke-virtual {v2, v1}, Lalcj;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljww;

    .line 127
    .line 128
    sget-object v2, Latrk;->f:Latrk;

    .line 129
    .line 130
    invoke-static {p1, v1, v0, v2}, Llvm;->ca(Lajei;Ljww;Ljava/lang/String;Latrk;)Laoxu;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :cond_3
    :goto_2
    return-object p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljkv;->h:Lbaht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-static {v0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkv;->c:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljkv;->c:Lajei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lajei;->G()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Ljkv;->g:Lagsm;

    .line 20
    .line 21
    invoke-interface {v0}, Lagsm;->bk()Lbagk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ljiq;

    .line 26
    .line 27
    const/16 v2, 0x14

    .line 28
    .line 29
    invoke-direct {v1, p0, v2}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lbagk;->aq(Lbain;)Lbaht;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ljkv;->h:Lbaht;

    .line 37
    .line 38
    return-void
.end method
