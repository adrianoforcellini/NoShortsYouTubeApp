.class public final Lbark;
.super Lbaig;
.source "PG"


# instance fields
.field public final b:Lbagk;

.field final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:I

.field final e:Lbcot;


# direct methods
.method public constructor <init>(Lbcot;Lbagk;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbaig;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbark;->e:Lbcot;

    .line 5
    .line 6
    iput-object p2, p0, Lbark;->b:Lbagk;

    .line 7
    .line 8
    iput-object p3, p0, Lbark;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    iput p4, p0, Lbark;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final aH(Lbain;)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lbark;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbarj;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lbarj;->tL()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lbark;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    iget v2, p0, Lbark;->d:I

    .line 20
    .line 21
    new-instance v3, Lbarj;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lbarj;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lbark;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v1, v0, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    :cond_2
    iget-object v1, v0, Lbarj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    iget-object v1, v0, Lbarj;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    move v2, v3

    .line 54
    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lbain;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lbark;->b:Lbagk;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lbagk;->av(Lbagn;)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-void

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    invoke-static {p1}, Lbagb;->b(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Lbbit;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    throw p1
.end method

.method protected final ax(Lbcou;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbark;->e:Lbcot;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lbcot;->aw(Lbcou;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
