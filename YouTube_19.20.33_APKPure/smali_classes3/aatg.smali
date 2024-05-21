.class public final Laatg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laate;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lbbko;

.field private final c:Lxrw;

.field private final d:Lazqu;


# direct methods
.method public constructor <init>(Lbbko;Lazqu;Lxrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatg;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laatg;->d:Lazqu;

    .line 7
    .line 8
    iput-object p3, p0, Laatg;->c:Lxrw;

    .line 9
    .line 10
    return-void
.end method

.method private final c()Z
    .locals 4

    .line 1
    sget v0, Lxrw;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Laatg;->c:Lxrw;

    .line 4
    .line 5
    const v1, 0x100103e0

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Laatg;->c:Lxrw;

    .line 15
    .line 16
    const v1, 0x10010e2b

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lxrw;->i(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    iget-object v0, p0, Laatg;->d:Lazqu;

    .line 25
    .line 26
    const-wide/32 v1, 0x2b48bdc

    .line 27
    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v3}, Laael;->r(JZ)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method


# virtual methods
.method public final a()Laapu;
    .locals 1

    .line 1
    sget-object v0, Laapu;->u:Laapu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Laaps;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-direct {p0}, Laatg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laapr;->b()Ljava/util/function/Consumer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object p1, p0, Laatg;->b:Lbbko;

    .line 17
    .line 18
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Laarz;

    .line 23
    .line 24
    iget-object p2, p1, Laarz;->a:Laaei;

    .line 25
    .line 26
    invoke-virtual {p2}, Laaei;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Laary;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, p1, v1}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lalvu;->a:Lalvu;

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Laaeq;

    .line 47
    .line 48
    const/16 v0, 0x14

    .line 49
    .line 50
    invoke-direct {p2, v0}, Laaeq;-><init>(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lalvu;->a:Lalvu;

    .line 54
    .line 55
    invoke-static {p1, p2, v0}, Lakrv;->V(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laatg;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Laatg;->b:Lbbko;

    .line 9
    .line 10
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laarz;

    .line 15
    .line 16
    invoke-virtual {v0}, Laarz;->j()Lalcj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast p1, Laatd;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Laatd;->K(Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final synthetic e()Ljava/util/function/Consumer;
    .locals 1

    .line 1
    invoke-static {}, Laapr;->c()Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
