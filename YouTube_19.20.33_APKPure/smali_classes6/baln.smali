.class final Lbaln;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "PG"

# interfaces
.implements Lbagf;


# static fields
.field private static final serialVersionUID:J = -0x7406a1ef165c572aL


# instance fields
.field final a:Lbagf;

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final c:Lbahs;


# direct methods
.method public constructor <init>(Lbagf;Ljava/util/concurrent/atomic/AtomicBoolean;Lbahs;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaln;->a:Lbagf;

    .line 5
    .line 6
    iput-object p2, p0, Lbaln;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    iput-object p3, p0, Lbaln;->c:Lbahs;

    .line 9
    .line 10
    invoke-virtual {p0, p4}, Lbaln;->lazySet(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbaln;->decrementAndGet()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbaln;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lbaln;->a:Lbagf;

    .line 18
    .line 19
    invoke-interface {v0}, Lbagf;->b()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbaln;->c:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbahs;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbaln;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lbaln;->a:Lbagf;

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
    iget-object v0, p0, Lbaln;->c:Lbahs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbahs;->d(Lbaht;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
