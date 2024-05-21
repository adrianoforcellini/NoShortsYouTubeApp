.class final Lrux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrra;


# instance fields
.field final synthetic b:Lruy;


# direct methods
.method public constructor <init>(Lruy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrux;->b:Lruy;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfbr;I)Lrrc;
    .locals 10

    .line 1
    iget-object v0, p0, Lrux;->b:Lruy;

    .line 2
    .line 3
    iget-boolean v1, v0, Lruy;->g:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    sget-object v0, Lruy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lrux;->b:Lruy;

    .line 18
    .line 19
    iget-object v0, v0, Lruy;->i:Lsqg;

    .line 20
    .line 21
    invoke-virtual {v0}, Lsqg;->j()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lrux;->b:Lruy;

    .line 25
    .line 26
    new-instance v9, Lrur;

    .line 27
    .line 28
    iget-object v3, v0, Lruy;->f:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, v0, Lruy;->d:Lrvk;

    .line 31
    .line 32
    iget-object v5, v0, Lruy;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    sget-object v8, Lruy;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    move-object v1, v9

    .line 38
    move v2, p2

    .line 39
    move-object v6, p1

    .line 40
    invoke-direct/range {v1 .. v8}, Lrur;-><init>(ILjava/lang/String;Lrvk;Ljava/util/concurrent/Executor;Lfbr;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 41
    .line 42
    .line 43
    return-object v9

    .line 44
    :cond_1
    iget-object v0, v0, Lruy;->h:Lahml;

    .line 45
    .line 46
    sget-object v1, Lrur;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lrvg;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lahml;->a(Lrvg;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    sget-object v0, Lruy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lrux;->b:Lruy;

    .line 71
    .line 72
    iget-object v0, v0, Lruy;->i:Lsqg;

    .line 73
    .line 74
    invoke-virtual {v0}, Lsqg;->j()V

    .line 75
    .line 76
    .line 77
    :cond_2
    const-class v0, Lrsi;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Lfbr;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lrsi;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, v0, Lrsi;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lrux;->b:Lruy;

    .line 98
    .line 99
    new-instance v9, Lrur;

    .line 100
    .line 101
    iget-object v3, v0, Lruy;->f:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v4, v0, Lruy;->d:Lrvk;

    .line 104
    .line 105
    iget-object v5, v0, Lruy;->e:Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    const/4 v7, 0x0

    .line 108
    sget-object v8, Lruy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    .line 110
    move-object v1, v9

    .line 111
    move v2, p2

    .line 112
    move-object v6, p1

    .line 113
    invoke-direct/range {v1 .. v8}, Lrur;-><init>(ILjava/lang/String;Lrvk;Ljava/util/concurrent/Executor;Lfbr;ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_3
    sget-object p1, Lrrc;->a:Lrrc;

    .line 118
    .line 119
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic c(Lfgt;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lsly;->ct(Lrra;Lfgt;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
