.class public final Lmrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Libd;
.implements Lxkd;


# instance fields
.field public final a:Laadu;

.field public b:Lafzl;

.field private final c:Lafzn;

.field private final d:Lazfd;

.field private e:Lafzm;

.field private f:Ljava/lang/Runnable;

.field private g:Laoxu;

.field private h:Laoxu;


# direct methods
.method public constructor <init>(Lafzn;Laadu;Lazfd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lafzl;->a:Lafzl;

    .line 5
    .line 6
    iput-object v0, p0, Lmrz;->b:Lafzl;

    .line 7
    .line 8
    iput-object p2, p0, Lmrz;->a:Laadu;

    .line 9
    .line 10
    iput-object p1, p0, Lmrz;->c:Lafzn;

    .line 11
    .line 12
    iput-object p3, p0, Lmrz;->d:Lazfd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->a:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j(Laoxu;Ljava/util/Map;Larug;)Z
    .locals 8

    .line 1
    sget-object p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;->showEngagementPanelEndpoint:Lancn;

    .line 2
    .line 3
    invoke-static {p3}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1, p3}, Lanck;->d(Lancn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 11
    .line 12
    iget-object v1, p3, Lancn;->d:Lancm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object p3, p3, Lancn;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p3, v0}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    check-cast p3, Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;

    .line 28
    .line 29
    invoke-static {p3}, Lacwi;->ek(Lcom/google/protos/youtube/api/innertube/ShowEngagementPanelEndpointOuterClass$ShowEngagementPanelEndpoint;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    const/4 p3, 0x0

    .line 38
    iput-object p3, p0, Lmrz;->f:Ljava/lang/Runnable;

    .line 39
    .line 40
    iget-object v0, p0, Lmrz;->d:Lazfd;

    .line 41
    .line 42
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lzwv;

    .line 47
    .line 48
    const-string v1, "engagement-panel-playlist"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzwv;->C(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object v0, p0, Lmrz;->h:Laoxu;

    .line 58
    .line 59
    if-ne v0, p1, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v0, Ljll;

    .line 63
    .line 64
    const/16 v6, 0x13

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    move-object v2, v0

    .line 68
    move-object v3, p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    invoke-direct/range {v2 .. v7}, Ljll;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lmrz;->f:Ljava/lang/Runnable;

    .line 75
    .line 76
    iput-object p3, p0, Lmrz;->h:Laoxu;

    .line 77
    .line 78
    iput-object p1, p0, Lmrz;->g:Laoxu;

    .line 79
    .line 80
    invoke-virtual {p0}, Lmrz;->l()V

    .line 81
    .line 82
    .line 83
    :cond_3
    :goto_1
    return v1
.end method

.method public final k()V
    .locals 2

    .line 1
    new-instance v0, Lmsv;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lmsv;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lmrz;->e:Lafzm;

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmrz;->f:Ljava/lang/Runnable;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmrz;->b:Lafzl;

    .line 6
    .line 7
    sget-object v1, Lafzl;->d:Lafzl;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lafzl;->a(Lafzl;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmrz;->f:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmrz;->g:Laoxu;

    .line 25
    .line 26
    iput-object v0, p0, Lmrz;->h:Laoxu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lmrz;->g:Laoxu;

    .line 30
    .line 31
    iput-object v0, p0, Lmrz;->f:Ljava/lang/Runnable;

    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oh(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmrz;->e:Lafzm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmrz;->c:Lafzn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lafzn;->j(Lafzm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ox(Lbna;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmrz;->e:Lafzm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmrz;->c:Lafzn;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lafzn;->p(Lafzm;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic qS(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->f(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic qY(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->g(Lxkd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
