.class public abstract Lamtx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Lamub;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamtx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lamtx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lamub;

    .line 20
    .line 21
    invoke-direct {v0}, Lamub;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lamtx;->b:Lamub;

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamtx;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;Lprs;)Lpqx;
    .locals 10

    .line 1
    iget-object v0, p0, Lamtx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, La;->aJ(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lprs;->g()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance p1, Lpra;

    .line 22
    .line 23
    invoke-direct {p1}, Lpra;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lpra;->v()V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    new-instance v3, Lprs;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v3, v0}, Lprs;-><init>([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v3, Lprs;->a:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v7, Lprs;

    .line 39
    .line 40
    check-cast v0, Lprs;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Lprs;-><init>(Lprs;)V

    .line 43
    .line 44
    .line 45
    new-instance v8, Lamtw;

    .line 46
    .line 47
    invoke-direct {v8, p1, p3, v3, v7}, Lamtw;-><init>(Ljava/util/concurrent/Executor;Lprs;Lprs;Lprs;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lamtx;->b:Lamub;

    .line 51
    .line 52
    new-instance v9, Laecg;

    .line 53
    .line 54
    const/16 v6, 0x8

    .line 55
    .line 56
    move-object v0, v9

    .line 57
    move-object v1, p0

    .line 58
    move-object v2, p3

    .line 59
    move-object v4, p2

    .line 60
    move-object v5, v7

    .line 61
    invoke-direct/range {v0 .. v6}, Laecg;-><init>(Lamtx;Lprs;Lprs;Ljava/util/concurrent/Callable;Lprs;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v8, v9}, Lamub;->c(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v7, Lprs;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lpqx;

    .line 70
    .line 71
    return-object p1
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
.end method
