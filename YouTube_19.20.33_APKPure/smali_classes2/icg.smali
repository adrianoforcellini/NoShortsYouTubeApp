.class public final Licg;
.super Lied;
.source "PG"


# instance fields
.field private final g:Laadu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxiy;Laisz;Lxup;Laadu;Ljava/util/concurrent/Executor;Lairt;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lgdb;

    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    invoke-direct {v4, p3, v0}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lidi;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {v5, p3, v0}, Lidi;-><init>(Laisz;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p4

    .line 20
    move-object v6, p6

    .line 21
    move-object v7, p7

    .line 22
    invoke-direct/range {v0 .. v7}, Lied;-><init>(Landroid/content/Context;Lxiy;Lxup;Lbbko;Liec;Ljava/util/concurrent/Executor;Lairt;)V

    .line 23
    .line 24
    .line 25
    iput-object p5, p0, Licg;->g:Laadu;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    .line 1
    const v0, 0x7f140dab

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method protected final e()I
    .locals 1

    .line 1
    const v0, 0x7f140dac

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    const v0, 0x7f140dad

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final g(Laoxu;Ljava/lang/Object;)Laasa;
    .locals 1

    .line 1
    new-instance v0, Lgpk;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lgpk;-><init>(Laoxu;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Laoxu;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->clearWatchHistoryEndpoint:Lancn;

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
    check-cast p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/ClearWatchHistoryEndpointOuterClass$ClearWatchHistoryEndpoint;->b:Landg;

    .line 30
    .line 31
    iget-object v0, p0, Licg;->g:Laadu;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, p1, v1}, Laadu;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
