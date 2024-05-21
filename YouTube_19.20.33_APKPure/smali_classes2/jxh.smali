.class final Ljxh;
.super Ljwt;
.source "PG"


# instance fields
.field private final a:Ljzc;

.field private final b:Laeqb;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljzc;Laeqb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljwt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljxh;->a:Ljzc;

    .line 5
    .line 6
    iput-object p2, p0, Ljxh;->b:Laeqb;

    .line 7
    .line 8
    iput-object p3, p0, Ljxh;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final k(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Ljxh;->a:Ljzc;

    .line 2
    .line 3
    iget-object v1, p0, Ljxh;->b:Laeqb;

    .line 4
    .line 5
    invoke-interface {v1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lafek;->a:Lafei;

    .line 10
    .line 11
    iget-object p2, p2, Lafei;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Ljzc;->f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Ljnb;

    .line 22
    .line 23
    const/16 v1, 0x9

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Ljnb;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Ljxh;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final a(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljxh;->k(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laakr;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Ljhx;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Ljhx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ljxh;->c:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lakrv;->T(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final c(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljxh;->k(Laakr;Lafek;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Ljxh;->b:Laeqb;

    .line 2
    .line 3
    iget-object v0, p0, Ljxh;->a:Ljzc;

    .line 4
    .line 5
    invoke-interface {p1}, Laeqb;->c()Laeqa;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljzc;->b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
