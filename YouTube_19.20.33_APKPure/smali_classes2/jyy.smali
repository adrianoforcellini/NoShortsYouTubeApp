.class public abstract Ljyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafax;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbji;


# direct methods
.method protected constructor <init>(Lbbko;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ljyy;->b:Lbbji;

    .line 9
    .line 10
    iput-object p1, p0, Ljyy;->a:Lbbko;

    .line 11
    .line 12
    return-void
.end method

.method private final e(Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljyy;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laffc;

    .line 8
    .line 9
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public final b(Laeqa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    sget p1, Ljyv;->a:I

    .line 2
    .line 3
    new-instance p1, Ljje;

    .line 4
    .line 5
    const/16 v0, 0x14

    .line 6
    .line 7
    invoke-direct {p1, p0, v0}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljyy;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract c(Lafhu;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public abstract d(Lafhu;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final f(Laeqa;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    sget p1, Ljyv;->a:I

    .line 2
    .line 3
    new-instance p1, Lgho;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p1, p0, p2, v0, v1}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljyy;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p1
.end method

.method public abstract g(Lafhu;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method public final h(Ljava/lang/String;Lafaw;)V
    .locals 1

    .line 1
    invoke-static {}, Lafav;->d()Lafau;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lafau;->c(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljyy;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lafau;->d(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lafau;->b(Lafaw;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lafau;->a()Lafav;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p2, p0, Ljyy;->b:Lbbji;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final i(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Ljyv;->a:I

    .line 2
    .line 3
    new-instance v0, Lgho;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Lgho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljyy;->e(Ljava/util/function/Function;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    return-object p1
.end method
