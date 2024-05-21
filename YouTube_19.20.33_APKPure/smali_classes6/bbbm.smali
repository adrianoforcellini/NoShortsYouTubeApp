.class public final Lbbbm;
.super Lbbiz;
.source "PG"


# instance fields
.field public final a:Lbagy;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Lbagy;


# direct methods
.method public constructor <init>(Lbagy;Lbagy;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbbiz;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbbm;->c:Lbagy;

    .line 5
    .line 6
    iput-object p2, p0, Lbbbm;->a:Lbagy;

    .line 7
    .line 8
    iput-object p3, p0, Lbbbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbain;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbbbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbbk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbbbk;->tL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbbbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    new-instance v2, Lbbbk;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Lbbbk;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lbbbm;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-static {v1, v0, v2}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v2

    .line 33
    :cond_2
    iget-object v1, v0, Lbbbk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Lbbbk;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Lbbbm;->a:Lbagy;

    .line 58
    .line 59
    invoke-interface {p1, v0}, Lbagy;->aK(Lbaha;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    throw p1
.end method

.method protected final e(Lbaha;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbbbm;->c:Lbagy;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbagy;->aK(Lbaha;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
