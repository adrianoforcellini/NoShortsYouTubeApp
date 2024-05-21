.class public final Lxxc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwv;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final c:Lakwl;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Laflg;Lxcz;Lakwl;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxxc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxxc;->a:Ljava/lang/Object;

    iput-object p3, p0, Lxxc;->c:Lakwl;

    return-void
.end method

.method public constructor <init>(Lxrc;Lxcz;Lakwl;I)V
    .locals 0

    .line 2
    iput p4, p0, Lxxc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lxxc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxxc;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxxc;->c:Lakwl;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lxxc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lxxc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laflg;

    .line 8
    .line 9
    invoke-virtual {v0}, Laflg;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lxww;

    .line 14
    .line 15
    iget-object v2, p0, Lxxc;->c:Lakwl;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v1, v2, v3}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    sget-object v2, Lalvu;->a:Lalvu;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lxxc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0}, Lxrc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lxww;

    .line 35
    .line 36
    iget-object v2, p0, Lxxc;->c:Lakwl;

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-direct {v1, v2, v3}, Lxww;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lalvu;->a:Lalvu;

    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lxxc;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxwx;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lxxc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lalvu;->a:Lalvu;

    .line 14
    .line 15
    check-cast p1, Laflg;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Laflg;->i(Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Lxwx;

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lxwx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lxxc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lxrc;->b(Lakwl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
