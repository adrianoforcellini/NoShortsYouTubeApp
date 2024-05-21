.class public final Ljyi;
.super Ljwu;
.source "PG"


# instance fields
.field private final a:Lafax;

.field private final b:Laeqb;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lafax;Laeqb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljyi;->a:Lafax;

    .line 5
    .line 6
    iput-object p2, p0, Ljyi;->b:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Ljyi;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method public static l(Lawcz;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lawcz;->a:Lancj;

    .line 2
    .line 3
    iget-object p0, p0, Lancj;->instance:Lancp;

    .line 4
    .line 5
    check-cast p0, Lawdc;

    .line 6
    .line 7
    iget p0, p0, Lawdc;->f:I

    .line 8
    .line 9
    invoke-static {p0}, Lawcw;->a(I)Lawcw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lawcw;->a:Lawcw;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lawcw;->a:Lawcw;

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method private final m(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Ljyi;->b:Laeqb;

    .line 2
    .line 3
    iget-object v1, p0, Ljyi;->a:Lafax;

    .line 4
    .line 5
    invoke-interface {v0}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lafet;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v1, v0, v2}, Lafax;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljwy;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v1, p1, p2, v2, v3}, Ljwy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljyi;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final b(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object p1, p0, Ljyi;->b:Laeqb;

    .line 2
    .line 3
    iget-object v0, p0, Ljyi;->a:Lafax;

    .line 4
    .line 5
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lafax;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Ligp;

    .line 18
    .line 19
    const/16 v1, 0x10

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ligp;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Ljyi;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final f(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljyi;->m(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljyh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Ljyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljyi;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljyi;->m(Laakr;Lafet;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
