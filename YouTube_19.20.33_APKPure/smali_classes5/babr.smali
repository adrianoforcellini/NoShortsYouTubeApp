.class public final Lbabr;
.super Lazsh;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/lang/String;

.field public final synthetic c:Lbabu;

.field private final d:Lazsh;


# direct methods
.method public constructor <init>(Lbabu;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbabr;->c:Lbabu;

    .line 2
    .line 3
    invoke-direct {p0}, Lazsh;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    sget-object v0, Lbabu;->f:Lazto;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    new-instance p1, Lbabo;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lbabo;-><init>(Lbabr;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbabr;->d:Lazsh;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lbabr;->b:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lazvd;Lazsg;)Lazsj;
    .locals 3

    .line 1
    iget-object v0, p0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbabu;->f:Lazto;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lbabr;->c(Lazvd;Lazsg;)Lazsj;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lbabr;->c:Lbabu;

    .line 17
    .line 18
    new-instance v1, Lbaaq;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    invoke-direct {v1, p0, v2}, Lbaaq;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v0, Lbabu;->n:Lazvy;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lbabu;->f:Lazto;

    .line 37
    .line 38
    if-eq v0, v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lbabr;->c(Lazvd;Lazsg;)Lazsj;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_1
    iget-object v0, p0, Lbabr;->c:Lbabu;

    .line 46
    .line 47
    iget-object v0, v0, Lbabu;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p1, Lbabp;

    .line 56
    .line 57
    invoke-direct {p1}, Lbabp;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    invoke-static {}, Lazsz;->b()Lazsz;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lbabq;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0, p1, p2}, Lbabq;-><init>(Lbabr;Lazsz;Lazvd;Lazsg;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lbabr;->c:Lbabu;

    .line 71
    .line 72
    new-instance p2, Lazzg;

    .line 73
    .line 74
    const/16 v0, 0x10

    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    invoke-direct {p2, p0, v1, v0, v2}, Lazzg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lbabu;->n:Lazvy;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lazvy;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-object v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbabr;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lazvd;Lazsg;)Lazsj;
    .locals 8

    .line 1
    iget-object v0, p0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lazto;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lbabr;->d:Lazsh;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    instance-of v0, v2, Lbacd;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lbacd;

    .line 24
    .line 25
    iget-object v0, v2, Lbacd;->b:Lbace;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lbace;->b(Lazvd;)Lbacc;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lbacc;->a:Lazsf;

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Lazsg;->e(Lazsf;Ljava/lang/Object;)Lazsg;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :cond_1
    iget-object v0, p0, Lbabr;->d:Lazsh;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lazsh;->a(Lazvd;Lazsg;)Lazsj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    iget-object v3, p0, Lbabr;->d:Lazsh;

    .line 47
    .line 48
    iget-object v0, p0, Lbabr;->c:Lbabu;

    .line 49
    .line 50
    new-instance v7, Lbabh;

    .line 51
    .line 52
    iget-object v4, v0, Lbabu;->l:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    move-object v1, v7

    .line 55
    move-object v5, p1

    .line 56
    move-object v6, p2

    .line 57
    invoke-direct/range {v1 .. v6}, Lbabh;-><init>(Lazto;Lazsh;Ljava/util/concurrent/Executor;Lazvd;Lazsg;)V

    .line 58
    .line 59
    .line 60
    return-object v7
.end method

.method public final d(Lazto;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lazto;

    .line 8
    .line 9
    iget-object v1, p0, Lbabr;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lbabu;->f:Lazto;

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lbabr;->c:Lbabu;

    .line 19
    .line 20
    iget-object p1, p1, Lbabu;->y:Ljava/util/Collection;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbabq;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbabq;->j()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method
