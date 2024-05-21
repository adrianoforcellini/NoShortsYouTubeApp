.class public final Ltza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalvf;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method private constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltza;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Ltza;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Ljava/util/List;Ljava/util/concurrent/Executor;)Ltza;
    .locals 1

    .line 1
    new-instance v0, Ltza;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ltza;-><init>(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Ltza;->a:Ljava/util/List;

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    check-cast v2, Lajnj;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    check-cast v0, Lalgr;

    .line 9
    .line 10
    iget v0, v0, Lalgr;->c:I

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ltza;->a:Ljava/util/List;

    .line 16
    .line 17
    check-cast v1, Lalcj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lalcj;->C()Lalit;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ltyy;

    .line 34
    .line 35
    invoke-interface {v3}, Ltyy;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lshp;

    .line 44
    .line 45
    const/4 v3, 0x6

    .line 46
    invoke-direct {v1, p0, p1, v0, v3}, Lshp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lakpz;->d(Lalvf;)Lalvf;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v2, Lajnj;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Laflg;

    .line 56
    .line 57
    iget-object v1, v1, Laflg;->e:Ljava/lang/Object;

    .line 58
    .line 59
    sget-object v4, Lalvu;->a:Lalvu;

    .line 60
    .line 61
    check-cast v1, Laknx;

    .line 62
    .line 63
    invoke-virtual {v1}, Laknx;->a()V

    .line 64
    .line 65
    .line 66
    iget-object v1, v2, Lajnj;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Laflg;

    .line 69
    .line 70
    iget-object v1, v1, Laflg;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lakex;

    .line 73
    .line 74
    invoke-virtual {v1}, Lakex;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, Lamdx;->J(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, Lsfz;

    .line 83
    .line 84
    const/16 v5, 0x10

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    move-object v1, v8

    .line 88
    invoke-direct/range {v1 .. v6}, Lsfz;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 89
    .line 90
    .line 91
    invoke-static {v8}, Lakpz;->d(Lalvf;)Lalvf;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    sget-object v2, Lalvu;->a:Lalvu;

    .line 96
    .line 97
    invoke-static {v7, v1, v2}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Ltug;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v2, Lshp;

    .line 106
    .line 107
    const/4 v3, 0x7

    .line 108
    invoke-direct {v2, p0, v0, p1, v3}, Lshp;-><init>(Ltza;ILjava/util/List;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, Lakpz;->d(Lalvf;)Lalvf;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lalvu;->a:Lalvu;

    .line 116
    .line 117
    invoke-static {v1, p1, v0}, Laluw;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lalvf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method
