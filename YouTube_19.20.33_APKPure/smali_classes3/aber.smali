.class public final Laber;
.super Labep;
.source "PG"


# instance fields
.field public final h:Laaxw;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laaxw;Lxiy;Lxup;Labfj;Lacfn;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Labep;-><init>(Laarp;Lxiy;Lxup;Labfj;Lacfn;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laber;->h:Laaxw;

    .line 5
    .line 6
    iput-object p6, p0, Laber;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final oB(Lahdd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laber;->h:Laaxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Laaxw;->e()Laaxq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laaph;->p(Lahdd;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, v0, p1, v1}, Laber;->r(Laaqu;Lahdd;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Laaqu;Lahdd;Ljava/lang/Runnable;)V
    .locals 10

    .line 1
    new-instance v0, Labeq;

    .line 2
    .line 3
    invoke-direct {v0}, Labeq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laber;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v2, p0, Laber;->h:Laaxw;

    .line 9
    .line 10
    iget-object v2, v2, Laaxw;->c:Laaxv;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, p1, v0, v1, v3}, Laaru;->h(Laaqu;Laars;Ljava/util/concurrent/Executor;Laaqt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lalvu;->a:Lalvu;

    .line 18
    .line 19
    new-instance v2, Lhtk;

    .line 20
    .line 21
    const/4 v9, 0x5

    .line 22
    move-object v4, v2

    .line 23
    move-object v5, p0

    .line 24
    move-object v6, p1

    .line 25
    move-object v7, p2

    .line 26
    move-object v8, p3

    .line 27
    invoke-direct/range {v4 .. v9}, Lhtk;-><init>(Laber;Laaqu;Lahdd;Ljava/lang/Runnable;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lzrk;

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p0, p3, p2, v3}, Lzrk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1, v2, p1}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
