.class final Lbalk;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "PG"

# interfaces
.implements Lbagf;
.implements Lbaht;


# static fields
.field private static final serialVersionUID:J = 0x37ce7cbca0ace5dL


# instance fields
.field final synthetic a:Lball;


# direct methods
.method public constructor <init>(Lball;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbalk;->a:Lball;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbalk;->a:Lball;

    .line 2
    .line 3
    iget-object v1, v0, Lball;->e:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbahs;->e(Lbaht;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lball;->decrementAndGet()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lball;->d:Lbbip;

    .line 15
    .line 16
    invoke-virtual {v1}, Lbbip;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lball;->a:Lbagf;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object v0, v0, Lball;->a:Lbagf;

    .line 31
    .line 32
    invoke-interface {v0}, Lbagf;->b()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget v1, v0, Lball;->b:I

    .line 37
    .line 38
    const v2, 0x7fffffff

    .line 39
    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lball;->f:Lbcov;

    .line 44
    .line 45
    const-wide/16 v1, 0x1

    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lbcov;->xa(J)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbalk;->a:Lball;

    .line 2
    .line 3
    iget-object v1, v0, Lball;->e:Lbahs;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lbahs;->e(Lbaht;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Lball;->c:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lball;->f:Lbcov;

    .line 13
    .line 14
    invoke-interface {v1}, Lbcov;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lball;->e:Lbahs;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbahs;->dispose()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lball;->d:Lbbip;

    .line 23
    .line 24
    invoke-static {v1, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1}, Lball;->getAndSet(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-lez p1, :cond_3

    .line 36
    .line 37
    iget-object p1, v0, Lball;->a:Lbagf;

    .line 38
    .line 39
    iget-object v0, v0, Lball;->d:Lbbip;

    .line 40
    .line 41
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1, v0}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object v1, v0, Lball;->d:Lbbip;

    .line 54
    .line 55
    invoke-static {v1, p1}, Lbbit;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lball;->decrementAndGet()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    iget-object p1, v0, Lball;->a:Lbagf;

    .line 68
    .line 69
    iget-object v0, v0, Lball;->d:Lbbip;

    .line 70
    .line 71
    invoke-static {v0}, Lbbit;->d(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {p1, v0}, Lbagf;->c(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    iget p1, v0, Lball;->b:I

    .line 80
    .line 81
    const v1, 0x7fffffff

    .line 82
    .line 83
    .line 84
    if-eq p1, v1, :cond_3

    .line 85
    .line 86
    iget-object p1, v0, Lball;->f:Lbcov;

    .line 87
    .line 88
    const-wide/16 v0, 0x1

    .line 89
    .line 90
    invoke-interface {p1, v0, v1}, Lbcov;->xa(J)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    invoke-static {p1}, Laztl;->aa(Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
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
    invoke-virtual {p0}, Lbalk;->get()Ljava/lang/Object;

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
    return-void
.end method
