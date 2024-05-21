.class public final Lbbic;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagn;
.implements Lbcov;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lbain;

.field final b:Lbain;

.field final c:Lbaii;

.field final d:Lbain;


# direct methods
.method public constructor <init>(Lbain;Lbain;Lbaii;Lbain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbic;->a:Lbain;

    .line 5
    .line 6
    iput-object p2, p0, Lbbic;->b:Lbain;

    .line 7
    .line 8
    iput-object p3, p0, Lbbic;->c:Lbaii;

    .line 9
    .line 10
    iput-object p4, p0, Lbbic;->d:Lbain;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbic;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbil;->a:Lbbil;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbil;->a:Lbbil;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbbic;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbbic;->c:Lbaii;

    .line 15
    .line 16
    invoke-interface {v0}, Lbaii;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbbic;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbil;->a:Lbbil;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbbil;->a:Lbbil;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbbic;->lazySet(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lbbic;->b:Lbain;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lbaib;

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object p1, v2, v3

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    aput-object v0, v2, p1

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbbil;->f(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(Lbcov;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lbbil;->g(Ljava/util/concurrent/atomic/AtomicReference;Lbcov;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbbic;->d:Lbain;

    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-static {v0}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lbcov;->a()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbbic;->c(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbbic;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbbil;->a:Lbbil;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final wZ(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbic;->tL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lbbic;->a:Lbain;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbbic;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbcov;

    .line 22
    .line 23
    invoke-interface {v0}, Lbcov;->a()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lbbic;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final xa(J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbic;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbcov;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lbcov;->xa(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
