.class public final Lbavq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagq;


# instance fields
.field final a:Lbagq;

.field final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbagq;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbavq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavq;->a:Lbagq;

    iput-object p2, p0, Lbavq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lbagq;I)V
    .locals 0

    .line 2
    iput p3, p0, Lbavq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbavq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lbavq;->a:Lbagq;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Lbavq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 12
    .line 13
    invoke-interface {v0}, Lbagq;->b()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 18
    .line 19
    invoke-interface {v0}, Lbagq;->b()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 24
    .line 25
    invoke-interface {v0}, Lbagq;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 30
    .line 31
    invoke-interface {v0}, Lbagq;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lbavq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbagq;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final wW(Lbaht;)V
    .locals 2

    .line 1
    iget v0, p0, Lbavq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbavq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbavq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbavq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lbaiv;->h(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lbavq;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lbaiv;->f(Ljava/util/concurrent/atomic/AtomicReference;Lbaht;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final xe(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lbavq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    iget-object v0, p0, Lbavq;->a:Lbagq;

    .line 30
    .line 31
    invoke-interface {v0, p1}, Lbagq;->xe(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
