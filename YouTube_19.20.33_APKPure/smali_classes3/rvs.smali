.class public final Lrvs;
.super Lfft;
.source "PG"


# instance fields
.field a:Lrvt;
    .annotation runtime Lfhp;
        a = 0xd
    .end annotation

    .annotation runtime Lfhq;
        a = .enum Lfhr;->a:Lfhr;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ElementDeferredLayout"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lfft;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfbr;)Lrvr;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfbr;->g()Lffp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lffp;->c:Lffu;

    .line 6
    .line 7
    check-cast p0, Lrvr;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final G(Lfbr;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lrvs;->aE(Lfbr;)Lrvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lrvs;->a:Lrvt;

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lrrn;->b()Lrrm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lrvu;

    .line 19
    .line 20
    iget-object v3, v2, Lrvu;->a:Lqsr;

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    check-cast v2, Lrvu;

    .line 24
    .line 25
    iget-object v4, v2, Lrvu;->d:Lfjd;

    .line 26
    .line 27
    invoke-virtual {v1}, Lrrn;->j()Lrrm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v2, v0

    .line 32
    check-cast v2, Lrvu;

    .line 33
    .line 34
    iget-boolean v2, v2, Lrvu;->c:Z

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lrrm;->o(Z)V

    .line 37
    .line 38
    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lrvu;

    .line 41
    .line 42
    iget-object v2, v2, Lrvu;->i:Lalcj;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lrrm;->n(Lalcj;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lrrm;->a()Lrrn;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v1, v0

    .line 52
    check-cast v1, Lrvu;

    .line 53
    .line 54
    iget-object v6, v1, Lrvu;->j:Lahkt;

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Lrvu;

    .line 58
    .line 59
    iget-object v7, v1, Lrvu;->b:Lrrw;

    .line 60
    .line 61
    check-cast v0, Lrvu;

    .line 62
    .line 63
    iget-object v8, v0, Lrvu;->e:Lbahs;

    .line 64
    .line 65
    invoke-virtual/range {v3 .. v8}, Lqsr;->b(Lfbr;Lrrn;Lahkt;Lrrw;Lbahs;)Lfbn;

    .line 66
    .line 67
    .line 68
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    iput-object v0, p1, Lrvr;->a:Lfbn;

    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p1

    .line 73
    new-instance v0, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method protected final O(Lffu;Lffu;)V
    .locals 0

    .line 1
    check-cast p1, Lrvr;

    .line 2
    .line 3
    check-cast p2, Lrvr;

    .line 4
    .line 5
    iget-object p1, p1, Lrvr;->a:Lfbn;

    .line 6
    .line 7
    iput-object p1, p2, Lrvr;->a:Lfbn;

    .line 8
    .line 9
    return-void
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final aC(Lfbr;)Lfbn;
    .locals 0

    .line 1
    invoke-static {p1}, Lrvs;->aE(Lfbr;)Lrvr;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, Lrvr;->a:Lfbn;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lfbn;->l()Lfbn;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method protected final bridge synthetic u()Lffu;
    .locals 1

    .line 1
    new-instance v0, Lrvr;

    .line 2
    .line 3
    invoke-direct {v0}, Lrvr;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
