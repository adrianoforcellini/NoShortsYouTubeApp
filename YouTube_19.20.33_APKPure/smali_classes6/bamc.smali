.class final Lbamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagf;


# instance fields
.field private final a:Lbahs;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lbagf;


# direct methods
.method public constructor <init>(Lbahs;Ljava/util/concurrent/atomic/AtomicBoolean;Lbagf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbamc;->a:Lbahs;

    .line 5
    .line 6
    iput-object p2, p0, Lbamc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lbamc;->c:Lbagf;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbamc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbamc;->a:Lbahs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbamc;->c:Lbagf;

    .line 17
    .line 18
    invoke-interface {v0}, Lbagf;->b()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbamc;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbamc;->a:Lbahs;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lbamc;->c:Lbagf;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbamc;->a:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
