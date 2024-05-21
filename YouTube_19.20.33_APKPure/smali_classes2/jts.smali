.class public final Ljts;
.super Ljty;
.source "PG"


# instance fields
.field private final e:Lmwk;

.field private final f:Z

.field private final g:Lnkb;


# direct methods
.method public constructor <init>(Lacxq;Lagmq;Lxup;Landroid/content/Context;Lagph;Lnkb;Lmwk;Laaei;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ljty;-><init>(Lacxq;Lagmq;Lxup;Landroid/content/Context;Lagph;)V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Ljts;->g:Lnkb;

    .line 5
    .line 6
    iput-object p7, p0, Ljts;->e:Lmwk;

    .line 7
    .line 8
    invoke-virtual {p8}, Laaei;->c()Laoxh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Laoxh;->l:Lasyh;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lasyh;->a:Lasyh;

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p1, Lasyh;->j:Z

    .line 19
    .line 20
    iput-boolean p1, p0, Ljts;->f:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final d(Laoxu;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lancn;

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
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    .line 28
    .line 29
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lancn;

    .line 30
    .line 31
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lancc;->o(Lancm;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->c:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Laaeg;

    .line 52
    .line 53
    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected final e(Laoxu;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lancn;

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
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    check-cast v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;

    .line 28
    .line 29
    sget-object v1, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->addToRemoteQueueEndpoint:Lancn;

    .line 30
    .line 31
    invoke-static {v1}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1, v1}, Lanck;->d(Lancn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 39
    .line 40
    iget-object v1, v1, Lancn;->d:Lancm;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Lancc;->o(Lancm;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, v0, Lcom/google/protos/youtube/api/innertube/AddToRemoteQueueEndpointOuterClass$AddToRemoteQueueEndpoint;->b:Ljava/lang/String;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    new-instance p1, Laaeg;

    .line 52
    .line 53
    const-string v0, "AddToRemoteQueueEndpoint not present in the given Command."

    .line 54
    .line 55
    invoke-direct {p1, v0}, Laaeg;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method protected final f(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljty;->h()Lacxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lacxk;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lacxk;->B(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Ljts;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ljts;->e:Lmwk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmwk;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ljts;->g:Lnkb;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v2, v0}, Lnkb;->D(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ljts;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f140d85

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljty;->h()Lacxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Lacxk;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lacxk;->C(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Ljts;->f:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ljts;->e:Lmwk;

    .line 22
    .line 23
    invoke-virtual {p1}, Lmwk;->c()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Ljts;->g:Lnkb;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v2, v0}, Lnkb;->D(II)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ljts;->b:Landroid/content/Context;

    .line 36
    .line 37
    const v0, 0x7f140d56

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Lxtr;->B(Landroid/content/Context;II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
