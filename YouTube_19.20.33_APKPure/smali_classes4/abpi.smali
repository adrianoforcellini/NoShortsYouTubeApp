.class public final Labpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;


# instance fields
.field private final a:Lalxa;

.field private final b:Lyvf;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Labsp;


# direct methods
.method public constructor <init>(Lyvf;Ljava/util/concurrent/Executor;Lalxa;Labsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labpi;->b:Lyvf;

    .line 5
    .line 6
    iput-object p2, p0, Labpi;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Labpi;->a:Lalxa;

    .line 9
    .line 10
    iput-object p4, p0, Labpi;->d:Labsp;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lxtr;->aP(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Labpi;->b:Lyvf;

    .line 11
    .line 12
    check-cast p2, Labse;

    .line 13
    .line 14
    new-instance v1, Laaii;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Laaii;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Labpi;->a:Lalxa;

    .line 22
    .line 23
    invoke-static {v1, v0}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Labpi;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance v2, Lilf;

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-direct {v2, p0, p2, p1, v3}, Lilf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lwwu;

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    invoke-direct {v3, p0, p2, p1, v4}, Lwwu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final d(Labse;Laoxu;Lawsv;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->mobileBroadcastSetupShowGoLiveScreenEndpoint:Lancn;

    .line 4
    .line 5
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p2, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object v1, v0, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p2, v0, Lancn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, p2}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    check-cast p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;

    .line 30
    .line 31
    iget-object p2, p2, Lcom/google/protos/youtube/api/innertube/MobileBroadcastSetupShowGoLiveScreenEndpointOuterClass$MobileBroadcastSetupShowGoLiveScreenEndpoint;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p2, 0x0

    .line 35
    :goto_1
    iget-object v0, p0, Labpi;->d:Labsp;

    .line 36
    .line 37
    invoke-virtual {v0, p2, p3, p1}, Labsp;->d(Ljava/lang/String;Lawsv;Labse;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
