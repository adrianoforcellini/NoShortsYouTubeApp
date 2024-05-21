.class final Lbavr;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagq;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x1c20005a00f70a2cL


# instance fields
.field final a:Lbagq;

.field final b:Lbair;

.field final c:Z


# direct methods
.method public constructor <init>(Lbagq;Lbair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbavr;->a:Lbagq;

    .line 5
    .line 6
    iput-object p2, p0, Lbavr;->b:Lbair;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbavr;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbavr;->a:Lbagq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbagq;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbavr;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of v0, p1, Ljava/lang/Exception;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lbavr;->a:Lbagq;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :try_start_0
    iget-object v1, p0, Lbavr;->b:Lbair;

    .line 18
    .line 19
    check-cast v1, Lbajj;

    .line 20
    .line 21
    iget-object v1, v1, Lbajj;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbags;

    .line 24
    .line 25
    const-string v2, "The resumeFunction returned a null MaybeSource"

    .line 26
    .line 27
    invoke-static {v1, v2}, La;->bo(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-static {p0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lbavr;->a:Lbagq;

    .line 35
    .line 36
    new-instance v2, Lbavq;

    .line 37
    .line 38
    invoke-direct {v2, p1, p0, v0}, Lbavq;-><init>(Lbagq;Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lbags;->S(Lbagq;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    invoke-static {v1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lbavr;->a:Lbagq;

    .line 50
    .line 51
    new-instance v3, Lbaib;

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 55
    .line 56
    aput-object p1, v4, v0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    aput-object v1, v4, p1

    .line 60
    .line 61
    invoke-direct {v3, v4}, Lbaib;-><init>([Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0}, Lbavr;->get()Ljava/lang/Object;

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

.method public final wW(Lbaht;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lbavr;->a:Lbagq;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Lbagq;->wW(Lbaht;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbavr;->a:Lbagq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
