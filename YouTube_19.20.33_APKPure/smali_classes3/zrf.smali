.class public final Lzrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzrg;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lyjx;

.field private final c:Lablx;

.field private final d:Lrvt;


# direct methods
.method public constructor <init>(Lyjx;Landroid/view/View;Lrvt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrf;->b:Lyjx;

    .line 5
    .line 6
    iput-object p2, p0, Lzrf;->a:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lzrf;->d:Lrvt;

    .line 9
    .line 10
    new-instance p2, Lablx;

    .line 11
    .line 12
    invoke-direct {p2, p1, p3}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lzrf;->c:Lablx;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lacwi;->eV(Landroid/view/View;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lzrf;->b:Lyjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lzrz;

    .line 8
    .line 9
    iget-object v3, p0, Lzrf;->d:Lrvt;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1, v3}, Lzrz;-><init>(Lyjx;Ljava/util/List;Lrvt;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lalvu;->a:Lalvu;

    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzrf;->b:Lyjx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyjx;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzhy;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-direct {v1, v2}, Lzhy;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lalvu;->a:Lalvu;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final d(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->c:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablx;->P(Ljava/util/function/Predicate;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Lzqh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->c:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablx;->Q(Lzqh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->c:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lablx;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lytb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzrf;->c:Lablx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lablx;->S(Lytb;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lauvf;Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
