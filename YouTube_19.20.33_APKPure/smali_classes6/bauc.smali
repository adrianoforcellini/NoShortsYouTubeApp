.class public final Lbauc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final a:Lbagq;


# direct methods
.method public constructor <init>(Lbagq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbauc;->a:Lbagq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbauc;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbauc;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbaht;

    .line 16
    .line 17
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    iget-object v1, p0, Lbauc;->a:Lbagq;

    .line 22
    .line 23
    invoke-interface {v1}, Lbagq;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v1

    .line 40
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 4
    .line 5
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, p1

    .line 12
    :goto_0
    invoke-virtual {p0}, Lbauc;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lbaiv;->a:Lbaiv;

    .line 17
    .line 18
    if-eq v1, v2, :cond_3

    .line 19
    .line 20
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lbauc;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lbaht;

    .line 27
    .line 28
    sget-object v2, Lbaiv;->a:Lbaiv;

    .line 29
    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    :try_start_0
    iget-object p1, p0, Lbauc;->a:Lbagq;

    .line 33
    .line 34
    invoke-interface {p1, v0}, Lbagq;->c(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-interface {v1}, Lbaht;->dispose()V

    .line 48
    .line 49
    .line 50
    :goto_1
    throw p1

    .line 51
    :cond_3
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbauc;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    sget-object v0, Lbaiv;->a:Lbaiv;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lbauc;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbaht;

    .line 16
    .line 17
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 18
    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object p1, p0, Lbauc;->a:Lbagq;

    .line 24
    .line 25
    new-instance v1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lbauc;->a:Lbagq;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Lbagq;->xe(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v0}, Lbaht;->dispose()V

    .line 52
    .line 53
    .line 54
    :goto_1
    throw p1

    .line 55
    :cond_2
    return-void
.end method

.method public final dispose()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbauc;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbaht;

    .line 6
    .line 7
    invoke-static {v0}, Lbaiv;->d(Lbaht;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "%s{%s}"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
