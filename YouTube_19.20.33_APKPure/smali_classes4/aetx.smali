.class public final Laetx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lstb;


# instance fields
.field private final a:Lxly;

.field private final b:Laael;


# direct methods
.method public constructor <init>(Lxly;Laael;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laetx;->a:Lxly;

    .line 5
    .line 6
    iput-object p2, p0, Laetx;->b:Laael;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lstd;)Lstf;
    .locals 1

    .line 1
    invoke-static {}, Lvkg;->M()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Laetx;->b(Lstd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lstf;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-static {}, Lstf;->a()Lste;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object p1, v0, Lste;->e:Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :catch_1
    move-exception p1

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lstf;->a()Lste;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object p1, v0, Lste;->e:Ljava/lang/Exception;

    .line 40
    .line 41
    invoke-virtual {v0}, Lste;->a()Lstf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final b(Lstd;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Laetw;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laetw;-><init>(Lstd;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Laetx;->b:Laael;

    .line 7
    .line 8
    invoke-virtual {p1}, Laael;->aj()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lxqh;->M:Lxqh;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lxpr;->u(Lxqh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Laetx;->a:Lxly;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Lxly;->b(Lxpr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Laete;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Laete;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lalvu;->a:Lalvu;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Laete;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1}, Laete;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lalvu;->a:Lalvu;

    .line 48
    .line 49
    const-class v2, Laetv;

    .line 50
    .line 51
    invoke-virtual {p1, v2, v0, v1}, Lakqw;->b(Ljava/lang/Class;Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method
