.class public final Lbbgz;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final a:Lbaiz;

.field public final b:Lbaiz;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lbaiz;

    .line 5
    .line 6
    invoke-direct {p1}, Lbaiz;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbbgz;->a:Lbaiz;

    .line 10
    .line 11
    new-instance p1, Lbaiz;

    .line 12
    .line 13
    invoke-direct {p1}, Lbaiz;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbbgz;->b:Lbaiz;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lbbgz;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbbgz;->a:Lbaiz;

    .line 9
    .line 10
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbbgz;->b:Lbaiz;

    .line 14
    .line 15
    invoke-static {v0}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbbgz;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Runnable;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lbbgz;->lazySet(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbbgz;->a:Lbaiz;

    .line 17
    .line 18
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbaiz;->lazySet(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lbbgz;->b:Lbaiz;

    .line 24
    .line 25
    sget-object v1, Lbaiv;->a:Lbaiv;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lbaiz;->lazySet(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {p0, v1}, Lbbgz;->lazySet(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lbbgz;->a:Lbaiz;

    .line 36
    .line 37
    sget-object v2, Lbaiv;->a:Lbaiv;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lbaiz;->lazySet(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lbbgz;->b:Lbaiz;

    .line 43
    .line 44
    sget-object v2, Lbaiv;->a:Lbaiv;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lbaiz;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_0
    return-void
.end method

.method public final tL()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbbgz;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
