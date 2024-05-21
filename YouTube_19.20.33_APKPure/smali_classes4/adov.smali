.class public final Ladov;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladoy;


# direct methods
.method public constructor <init>(Ladoy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladov;->a:Ladoy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ladrm;
    .locals 1

    .line 1
    iget-object v0, p0, Ladov;->a:Ladoy;

    .line 2
    .line 3
    iget-object v0, v0, Ladoy;->b:Ladqf;

    .line 4
    .line 5
    iget-object v0, v0, Ladqf;->p:Ladrm;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Ladpw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ladov;->a:Ladoy;

    .line 2
    .line 3
    iget-object v0, v0, Ladoy;->b:Ladqf;

    .line 4
    .line 5
    iget-object v1, v0, Ladqf;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    iget-object v2, v0, Ladqf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lalgr;

    .line 15
    .line 16
    iget v2, v2, Lalgr;->c:I

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    new-instance v5, Lkfs;

    .line 28
    .line 29
    const/4 v6, 0x7

    .line 30
    invoke-direct {v5, p1, v6}, Lkfs;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lakpz;->f(Lalwi;)Lalwi;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Ladqf;->n:Ladpv;

    .line 38
    .line 39
    iget-boolean v6, v6, Ladpv;->g:Z

    .line 40
    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    iget-object v6, v0, Ladqf;->k:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    sget-object v6, Lalvu;->a:Lalvu;

    .line 47
    .line 48
    :goto_1
    invoke-static {v4, v5, v6}, Lamdx;->S(Lcom/google/common/util/concurrent/ListenableFuture;Lalwi;Ljava/util/concurrent/Executor;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method
