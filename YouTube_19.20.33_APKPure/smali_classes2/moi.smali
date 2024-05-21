.class public final Lmoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laizu;


# instance fields
.field public final a:Ljava/util/Map;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/Runnable;

.field private final synthetic d:I

.field private final e:Lacqi;


# direct methods
.method public constructor <init>(Lacqi;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I)V
    .locals 1

    .line 4
    iput p4, p0, Lmoi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lmoi;->a:Ljava/util/Map;

    iput-object p1, p0, Lmoi;->e:Lacqi;

    iput-object p2, p0, Lmoi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmoi;->c:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p1}, Lacqi;->bR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lkjh;

    const/16 p4, 0x14

    invoke-direct {p3, p4}, Lkjh;-><init>(I)V

    new-instance p4, Lmoh;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {p1, p2, p3, p4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    return-void
.end method

.method public constructor <init>(Lacqi;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;I[B)V
    .locals 0

    .line 1
    iput p4, p0, Lmoi;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lmoi;->a:Ljava/util/Map;

    iput-object p1, p0, Lmoi;->e:Lacqi;

    iput-object p2, p0, Lmoi;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lmoi;->c:Ljava/lang/Runnable;

    .line 2
    invoke-virtual {p1}, Lacqi;->bR()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p3, Lkjh;

    const/16 p4, 0x13

    invoke-direct {p3, p4}, Lkjh;-><init>(I)V

    new-instance p4, Lmoh;

    const/4 p5, 0x1

    invoke-direct {p4, p0, p5}, Lmoh;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {p1, p2, p3, p4}, Lxfi;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Lxfe;Lxfh;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error occurred getting reel uploads"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error occurred getting reel uploads"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Ljava/lang/String;Lajbo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Larto;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;Laumu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;D)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Ljava/lang/String;JJD)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Ljava/lang/String;Lajbg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lajbj;)V
    .locals 2

    .line 1
    iget v0, p0, Lmoi;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lajbj;->k:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lmoi;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p1, Lajbj;->k:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lmoi;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic j(Ljava/lang/String;Lajbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;Lajbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget p2, p0, Lmoi;->d:I

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, Lmoi;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lajbj;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget p1, p1, Lajbj;->l:I

    .line 16
    .line 17
    invoke-static {p1}, Lajbh;->a(I)Lajbh;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lajbh;->a:Lajbh;

    .line 24
    .line 25
    :cond_0
    sget-object p2, Lajbh;->d:Lajbh;

    .line 26
    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lmoi;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object p2, p0, Lmoi;->c:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void

    .line 37
    :cond_2
    iget-object p2, p0, Lmoi;->a:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lajbj;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p1, Lajbj;->l:I

    .line 48
    .line 49
    invoke-static {p1}, Lajbh;->a(I)Lajbh;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    sget-object p1, Lajbh;->a:Lajbh;

    .line 56
    .line 57
    :cond_3
    sget-object p2, Lajbh;->d:Lajbh;

    .line 58
    .line 59
    if-ne p1, p2, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lmoi;->b:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iget-object p2, p0, Lmoi;->c:Ljava/lang/Runnable;

    .line 64
    .line 65
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public final synthetic m(Ljava/lang/String;Lawpi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Ljava/lang/String;Lajbi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method
