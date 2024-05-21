.class public final Laagj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laafo;


# instance fields
.field public final a:Laeqn;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lsdt;

.field public final d:Ltra;

.field public final e:Lacqi;

.field private final f:Laagi;

.field private final g:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lsdt;Ljava/util/concurrent/Executor;Lacqi;Ltra;Laeqn;Laafm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laagj;->c:Lsdt;

    .line 5
    .line 6
    iput-object p2, p0, Laagj;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Laagj;->e:Lacqi;

    .line 9
    .line 10
    iput-object p4, p0, Laagj;->d:Ltra;

    .line 11
    .line 12
    iput-object p5, p0, Laagj;->a:Laeqn;

    .line 13
    .line 14
    iget-object p1, p6, Laafm;->c:Lj$/util/Optional;

    .line 15
    .line 16
    iput-object p1, p0, Laagj;->g:Lj$/util/Optional;

    .line 17
    .line 18
    new-instance p1, Laagi;

    .line 19
    .line 20
    iget p3, p6, Laafm;->a:I

    .line 21
    .line 22
    iget p4, p6, Laafm;->b:I

    .line 23
    .line 24
    invoke-direct {p1, p3, p4, p2}, Laagi;-><init>(IILjava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Laagj;->f:Laagi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/net/Uri;Lanbk;Lanbk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v7, Lsia;

    .line 2
    .line 3
    const/4 v6, 0x2

    .line 4
    move-object v0, v7

    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lsia;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Laagj;->f:Laagi;

    .line 14
    .line 15
    iget-object p2, p1, Laagi;->f:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter p2

    .line 18
    :try_start_0
    iget p3, p1, Laagi;->a:I

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    if-lez p3, :cond_0

    .line 22
    .line 23
    add-int/lit8 p3, p3, -0x1

    .line 24
    .line 25
    iput p3, p1, Laagi;->a:I

    .line 26
    .line 27
    sget-object p3, Lalwu;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    iget-object v0, p1, Laagi;->c:Lalgc;

    .line 30
    .line 31
    invoke-interface {v0, p3}, Lalgc;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    monitor-exit p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p3, p1, Laagi;->b:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget v0, p1, Laagi;->d:I

    .line 43
    .line 44
    if-lt p3, v0, :cond_1

    .line 45
    .line 46
    iget-object p3, p1, Laagi;->b:Ljava/util/ArrayDeque;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Lcom/google/common/util/concurrent/SettableFuture;

    .line 53
    .line 54
    invoke-virtual {p3, p4}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    iget-object v0, p1, Laagi;->b:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    invoke-virtual {v0, p3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    aput-object p3, p2, p4

    .line 71
    .line 72
    invoke-static {p2}, Lamdx;->ax([Lcom/google/common/util/concurrent/ListenableFuture;)Lhkn;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance p4, Lsju;

    .line 77
    .line 78
    const/16 v0, 0xd

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {p4, p3, v7, v0, v1}, Lsju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 82
    .line 83
    .line 84
    invoke-static {p4}, Lakpz;->c(Lalve;)Lalve;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    iget-object v0, p1, Laagi;->e:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-virtual {p2, p4, v0}, Lhkn;->m(Lalve;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance p4, Laacz;

    .line 95
    .line 96
    const/4 v0, 0x2

    .line 97
    invoke-direct {p4, p1, p3, v0}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    sget-object p1, Lalvu;->a:Lalvu;

    .line 101
    .line 102
    invoke-interface {p2, p4, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-object p2

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final b(Ljava/lang/String;Landroid/net/Uri;)Lsdv;
    .locals 2

    .line 1
    invoke-static {}, Lsdv;->a()Lsma;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lsma;->t(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Lsma;->o(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lsea;->c:Lsea;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lsma;->p(Lsea;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lsma;->s(Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lzju;

    .line 21
    .line 22
    const/16 p2, 0xd

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, Lzju;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Laagj;->g:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Lzrj;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-direct {p2, v1}, Lzrj;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, Laaem;

    .line 45
    .line 46
    const/4 v1, 0x3

    .line 47
    invoke-direct {p2, v0, v1}, Laaem;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lsma;->n()Lsdv;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method
