.class public final Laajj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laair;
.implements Laagq;
.implements Laalc;


# instance fields
.field public final a:Lj$/util/concurrent/ConcurrentHashMap;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Laalm;

.field public volatile e:Z

.field public final f:Lyhq;

.field private final g:Lqgj;

.field private final h:Lalcp;

.field private final i:Laakx;

.field private final j:Laaio;

.field private final k:Lablx;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lqgj;Ljava/util/Map;Laakx;Lablx;Lbbko;Laalm;Laaio;Lbbko;Laeqa;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laajj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Laajj;->e:Z

    .line 20
    .line 21
    iput-object p2, p0, Laajj;->g:Lqgj;

    .line 22
    .line 23
    invoke-static {p1}, Lamdx;->B(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laajj;->c:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-static {p3}, Lalcp;->k(Ljava/util/Map;)Lalcp;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laajj;->h:Lalcp;

    .line 34
    .line 35
    iput-object p4, p0, Laajj;->i:Laakx;

    .line 36
    .line 37
    iput-object p7, p0, Laajj;->d:Laalm;

    .line 38
    .line 39
    new-instance p1, Lablx;

    .line 40
    .line 41
    invoke-direct {p1, p6, p0}, Lablx;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Laajj;->k:Lablx;

    .line 45
    .line 46
    iput-object p8, p0, Laajj;->j:Laaio;

    .line 47
    .line 48
    new-instance p2, Lyhq;

    .line 49
    .line 50
    invoke-direct {p2, p10, p5, p1, p9}, Lyhq;-><init>(Laeqa;Lablx;Lablx;Lbbko;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Laajj;->f:Lyhq;

    .line 54
    .line 55
    return-void
.end method

.method public static o()Laaiq;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Store has been disposed."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-static {v0, v1}, Laaiq;->a(Ljava/lang/Throwable;I)Laaiq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laakf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laajj;->e(Ljava/lang/String;)Lbagp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbagp;->R()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Laakf;

    .line 10
    .line 11
    return-object p1
.end method

.method public final bridge synthetic b()Laakr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laajj;->p()Laajf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final c(Lanez;)Laalb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laajj;->p()Laajf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Laajf;->a:Lanez;

    .line 6
    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Lbahg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laajj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laajj;->o()Laaiq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laajj;->f:Lyhq;

    .line 15
    .line 16
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ltli;

    .line 23
    .line 24
    new-instance v1, Laajt;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, p1, v2}, Laajt;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ltli;->d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lbagp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laajj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laajj;->o()Laaiq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbagp;->o(Ljava/lang/Throwable;)Lbagp;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laajj;->f:Lyhq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lyhq;->bs(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laaeq;

    .line 25
    .line 26
    const/4 v1, 0x5

    .line 27
    invoke-direct {v0, v1}, Laaeq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lalvu;->a:Lalvu;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvgq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;)Lbagp;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laabd;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbagp;->l(Lbain;)Lbagp;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final f(I)Lbahg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laajj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laajj;->o()Laaiq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laajj;->f:Lyhq;

    .line 15
    .line 16
    new-instance v1, Lsgs;

    .line 17
    .line 18
    invoke-direct {v1}, Lsgs;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "SELECT "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "key"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, ", "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v3, "entity"

    .line 37
    .line 38
    invoke-virtual {v1, v3}, Lsgs;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v3, "metadata"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lsgs;->o(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v3, "data_type"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lsgs;->o(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "batch_update_timestamp"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v2, " FROM "

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "entity_table"

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v2, " WHERE "

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lsgs;->o(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v2, " = ?"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Lsgs;->q(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Lsgs;->D()Lsgs;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v1, v0, Lyhq;->d:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltli;

    .line 106
    .line 107
    new-instance v2, Laaju;

    .line 108
    .line 109
    const/4 v3, 0x2

    .line 110
    invoke-direct {v2, v0, p1, v3}, Laaju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ltli;->d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final g(Ljava/lang/Class;)Lbagv;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Laajj;->r(Ljava/lang/Class;)Laakw;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbagv;->S()Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final h(Ljava/lang/String;Z)Lbagv;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Laajj;->s(Ljava/lang/String;)Laakw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbagv;->S()Lbagv;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Laajh;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0, v1}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lbagv;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Laajj;->s(Ljava/lang/String;)Laakw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laabh;

    .line 6
    .line 7
    const/16 v2, 0xd

    .line 8
    .line 9
    invoke-direct {v1, v2}, Laabh;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbagv;->W(Lbair;)Lbagv;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Laajh;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, p0, p1, v0, v2}, Laajh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Lbagv;->y(Ljava/util/concurrent/Callable;)Lbagv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final j(Ljava/util/Collection;)Lbahg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laajj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laajj;->o()Laaiq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laajj;->f:Lyhq;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lalha;->a:Lalha;

    .line 23
    .line 24
    invoke-static {p1}, Lamdx;->I(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {p1}, Lyhq;->bu(Ljava/lang/Iterable;)Lsgs;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, v0, Lyhq;->d:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lakxw;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ltli;

    .line 40
    .line 41
    new-instance v2, Laaju;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v2, v0, p1, v3}, Laaju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ltli;->d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final k(Ljava/lang/String;)Lbahg;
    .locals 2

    .line 1
    iget-boolean v0, p0, Laajj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laajj;->o()Laaiq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laajj;->f:Lyhq;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lyhq;->bs(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lakqw;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lakqw;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v0, Laaeq;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v0, v1}, Laaeq;-><init>(I)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lalvu;->a:Lalvu;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lakqw;->g(Lakwl;Ljava/util/concurrent/Executor;)Lakqw;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Laabd;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, Laabd;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lbahg;->r(Lbain;)Lbahg;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final l(I)Lbahg;
    .locals 3

    .line 1
    iget-boolean v0, p0, Laajj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laajj;->o()Laaiq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laajj;->f:Lyhq;

    .line 15
    .line 16
    new-instance v1, Lsgs;

    .line 17
    .line 18
    invoke-direct {v1}, Lsgs;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "SELECT "

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "key"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, " FROM "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "entity_table"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, " WHERE "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "data_type"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, " = ?"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lsgs;->o(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v1, p1}, Lsgs;->q(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lsgs;->D()Lsgs;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, v0, Lyhq;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ltli;

    .line 74
    .line 75
    new-instance v1, Laajt;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p1, v2}, Laajt;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ltli;->d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final m(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(Lablx;)Lbahg;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laajj;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Laajj;->o()Laaiq;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lbahg;->t(Ljava/lang/Throwable;)Lbahg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Laajj;->f:Lyhq;

    .line 15
    .line 16
    iget-object v0, v0, Lyhq;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lakxw;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laajp;

    .line 23
    .line 24
    iget-object v1, v0, Laajp;->d:Ltli;

    .line 25
    .line 26
    new-instance v2, Laaju;

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    invoke-direct {v2, v0, p1, v3}, Laaju;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ltli;->d(Luar;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final p()Laajf;
    .locals 10

    .line 1
    new-instance v9, Laajf;

    .line 2
    .line 3
    new-instance v2, Lajnj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {v2, p0, v0}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Lajnj;

    .line 10
    .line 11
    invoke-direct {v3, p0, v0}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    new-instance v4, Lajnj;

    .line 15
    .line 16
    invoke-direct {v4, p0, v0}, Lajnj;-><init>(Ljava/lang/Object;[B)V

    .line 17
    .line 18
    .line 19
    iget-object v5, p0, Laajj;->k:Lablx;

    .line 20
    .line 21
    iget-object v6, p0, Laajj;->g:Lqgj;

    .line 22
    .line 23
    iget-object v7, p0, Laajj;->h:Lalcp;

    .line 24
    .line 25
    iget-object v8, p0, Laajj;->i:Laakx;

    .line 26
    .line 27
    iget-object v1, p0, Laajj;->f:Lyhq;

    .line 28
    .line 29
    move-object v0, v9

    .line 30
    invoke-direct/range {v0 .. v8}, Laajf;-><init>(Lyhq;Lajnj;Lajnj;Lajnj;Lablx;Lqgj;Lalcp;Laakx;)V

    .line 31
    .line 32
    .line 33
    return-object v9
.end method

.method public final q(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lakya;->c(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Laaiq;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    const/16 v4, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_14

    .line 13
    .line 14
    check-cast p1, Laaiq;

    .line 15
    .line 16
    iget-object v0, p0, Laajj;->j:Laaio;

    .line 17
    .line 18
    iget-boolean v5, p1, Laaiq;->b:Z

    .line 19
    .line 20
    if-nez v5, :cond_15

    .line 21
    .line 22
    iput-boolean v3, p1, Laaiq;->b:Z

    .line 23
    .line 24
    iget-boolean v5, v0, Laaio;->a:Z

    .line 25
    .line 26
    if-eqz v5, :cond_15

    .line 27
    .line 28
    sget-object v5, Laqci;->a:Laqci;

    .line 29
    .line 30
    invoke-virtual {v5}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget v6, p1, Laaiq;->d:I

    .line 35
    .line 36
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 40
    .line 41
    check-cast v7, Laqci;

    .line 42
    .line 43
    add-int/lit8 v8, v6, -0x1

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    if-eqz v6, :cond_13

    .line 47
    .line 48
    iput v8, v7, Laqci;->f:I

    .line 49
    .line 50
    iget v6, v7, Laqci;->b:I

    .line 51
    .line 52
    or-int/2addr v6, v4

    .line 53
    iput v6, v7, Laqci;->b:I

    .line 54
    .line 55
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v5, Lanch;->instance:Lancp;

    .line 59
    .line 60
    check-cast v6, Laqci;

    .line 61
    .line 62
    iput v2, v6, Laqci;->c:I

    .line 63
    .line 64
    iget v7, v6, Laqci;->b:I

    .line 65
    .line 66
    or-int/2addr v7, v3

    .line 67
    iput v7, v6, Laqci;->b:I

    .line 68
    .line 69
    iget v6, p1, Laaiq;->c:I

    .line 70
    .line 71
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v7, v5, Lanch;->instance:Lancp;

    .line 75
    .line 76
    check-cast v7, Laqci;

    .line 77
    .line 78
    add-int/lit8 v8, v6, -0x1

    .line 79
    .line 80
    if-eqz v6, :cond_12

    .line 81
    .line 82
    iput v8, v7, Laqci;->e:I

    .line 83
    .line 84
    iget v6, v7, Laqci;->b:I

    .line 85
    .line 86
    or-int/2addr v6, v1

    .line 87
    iput v6, v7, Laqci;->b:I

    .line 88
    .line 89
    invoke-virtual {p1}, Laaiq;->getCause()Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAbortException;

    .line 94
    .line 95
    const/4 v8, 0x3

    .line 96
    if-eqz v7, :cond_0

    .line 97
    .line 98
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 102
    .line 103
    check-cast v1, Laqci;

    .line 104
    .line 105
    const/16 v3, 0x11

    .line 106
    .line 107
    iput v3, v1, Laqci;->g:I

    .line 108
    .line 109
    iget v3, v1, Laqci;->b:I

    .line 110
    .line 111
    or-int/lit8 v3, v3, 0x40

    .line 112
    .line 113
    iput v3, v1, Laqci;->b:I

    .line 114
    .line 115
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 116
    .line 117
    .line 118
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 119
    .line 120
    check-cast v1, Laqci;

    .line 121
    .line 122
    iput v8, v1, Laqci;->f:I

    .line 123
    .line 124
    iget v3, v1, Laqci;->b:I

    .line 125
    .line 126
    or-int/2addr v3, v4

    .line 127
    iput v3, v1, Laqci;->b:I

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_0
    instance-of v7, v6, Landroid/database/sqlite/SQLiteAccessPermException;

    .line 132
    .line 133
    if-eqz v7, :cond_1

    .line 134
    .line 135
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 139
    .line 140
    check-cast v1, Laqci;

    .line 141
    .line 142
    iput v2, v1, Laqci;->g:I

    .line 143
    .line 144
    iget v3, v1, Laqci;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x40

    .line 147
    .line 148
    iput v3, v1, Laqci;->b:I

    .line 149
    .line 150
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 154
    .line 155
    check-cast v1, Laqci;

    .line 156
    .line 157
    iput v8, v1, Laqci;->f:I

    .line 158
    .line 159
    iget v3, v1, Laqci;->b:I

    .line 160
    .line 161
    or-int/2addr v3, v4

    .line 162
    iput v3, v1, Laqci;->b:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_1
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBindOrColumnIndexOutOfRangeException;

    .line 167
    .line 168
    if-eqz v7, :cond_2

    .line 169
    .line 170
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 171
    .line 172
    .line 173
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 174
    .line 175
    check-cast v1, Laqci;

    .line 176
    .line 177
    iput v8, v1, Laqci;->g:I

    .line 178
    .line 179
    iget v3, v1, Laqci;->b:I

    .line 180
    .line 181
    or-int/lit8 v3, v3, 0x40

    .line 182
    .line 183
    iput v3, v1, Laqci;->b:I

    .line 184
    .line 185
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 189
    .line 190
    check-cast v1, Laqci;

    .line 191
    .line 192
    iput v8, v1, Laqci;->f:I

    .line 193
    .line 194
    iget v3, v1, Laqci;->b:I

    .line 195
    .line 196
    or-int/2addr v3, v4

    .line 197
    iput v3, v1, Laqci;->b:I

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_2
    instance-of v7, v6, Landroid/database/sqlite/SQLiteBlobTooBigException;

    .line 202
    .line 203
    if-eqz v7, :cond_3

    .line 204
    .line 205
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v3, v5, Lanch;->instance:Lancp;

    .line 209
    .line 210
    check-cast v3, Laqci;

    .line 211
    .line 212
    iput v1, v3, Laqci;->g:I

    .line 213
    .line 214
    iget v1, v3, Laqci;->b:I

    .line 215
    .line 216
    or-int/lit8 v1, v1, 0x40

    .line 217
    .line 218
    iput v1, v3, Laqci;->b:I

    .line 219
    .line 220
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 224
    .line 225
    check-cast v1, Laqci;

    .line 226
    .line 227
    iput v8, v1, Laqci;->f:I

    .line 228
    .line 229
    iget v3, v1, Laqci;->b:I

    .line 230
    .line 231
    or-int/2addr v3, v4

    .line 232
    iput v3, v1, Laqci;->b:I

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_3
    instance-of v1, v6, Landroid/database/sqlite/SQLiteCantOpenDatabaseException;

    .line 237
    .line 238
    if-eqz v1, :cond_4

    .line 239
    .line 240
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 244
    .line 245
    check-cast v1, Laqci;

    .line 246
    .line 247
    const/4 v3, 0x5

    .line 248
    iput v3, v1, Laqci;->g:I

    .line 249
    .line 250
    iget v3, v1, Laqci;->b:I

    .line 251
    .line 252
    or-int/lit8 v3, v3, 0x40

    .line 253
    .line 254
    iput v3, v1, Laqci;->b:I

    .line 255
    .line 256
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 260
    .line 261
    check-cast v1, Laqci;

    .line 262
    .line 263
    iput v8, v1, Laqci;->f:I

    .line 264
    .line 265
    iget v3, v1, Laqci;->b:I

    .line 266
    .line 267
    or-int/2addr v3, v4

    .line 268
    iput v3, v1, Laqci;->b:I

    .line 269
    .line 270
    goto/16 :goto_0

    .line 271
    .line 272
    :cond_4
    instance-of v1, v6, Landroid/database/sqlite/SQLiteConstraintException;

    .line 273
    .line 274
    if-eqz v1, :cond_5

    .line 275
    .line 276
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 277
    .line 278
    .line 279
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 280
    .line 281
    check-cast v1, Laqci;

    .line 282
    .line 283
    const/4 v3, 0x6

    .line 284
    iput v3, v1, Laqci;->g:I

    .line 285
    .line 286
    iget v3, v1, Laqci;->b:I

    .line 287
    .line 288
    or-int/lit8 v3, v3, 0x40

    .line 289
    .line 290
    iput v3, v1, Laqci;->b:I

    .line 291
    .line 292
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 296
    .line 297
    check-cast v1, Laqci;

    .line 298
    .line 299
    iput v8, v1, Laqci;->f:I

    .line 300
    .line 301
    iget v3, v1, Laqci;->b:I

    .line 302
    .line 303
    or-int/2addr v3, v4

    .line 304
    iput v3, v1, Laqci;->b:I

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_5
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseCorruptException;

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 316
    .line 317
    check-cast v1, Laqci;

    .line 318
    .line 319
    const/4 v3, 0x7

    .line 320
    iput v3, v1, Laqci;->g:I

    .line 321
    .line 322
    iget v3, v1, Laqci;->b:I

    .line 323
    .line 324
    or-int/lit8 v3, v3, 0x40

    .line 325
    .line 326
    iput v3, v1, Laqci;->b:I

    .line 327
    .line 328
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 329
    .line 330
    .line 331
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 332
    .line 333
    check-cast v1, Laqci;

    .line 334
    .line 335
    iput v8, v1, Laqci;->f:I

    .line 336
    .line 337
    iget v3, v1, Laqci;->b:I

    .line 338
    .line 339
    or-int/2addr v3, v4

    .line 340
    iput v3, v1, Laqci;->b:I

    .line 341
    .line 342
    goto/16 :goto_0

    .line 343
    .line 344
    :cond_6
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 345
    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 352
    .line 353
    check-cast v1, Laqci;

    .line 354
    .line 355
    iput v4, v1, Laqci;->g:I

    .line 356
    .line 357
    iget v3, v1, Laqci;->b:I

    .line 358
    .line 359
    or-int/lit8 v3, v3, 0x40

    .line 360
    .line 361
    iput v3, v1, Laqci;->b:I

    .line 362
    .line 363
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 364
    .line 365
    .line 366
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 367
    .line 368
    check-cast v1, Laqci;

    .line 369
    .line 370
    iput v8, v1, Laqci;->f:I

    .line 371
    .line 372
    iget v3, v1, Laqci;->b:I

    .line 373
    .line 374
    or-int/2addr v3, v4

    .line 375
    iput v3, v1, Laqci;->b:I

    .line 376
    .line 377
    goto/16 :goto_0

    .line 378
    .line 379
    :cond_7
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDatatypeMismatchException;

    .line 380
    .line 381
    if-eqz v1, :cond_8

    .line 382
    .line 383
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 384
    .line 385
    .line 386
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 387
    .line 388
    check-cast v1, Laqci;

    .line 389
    .line 390
    const/16 v3, 0x9

    .line 391
    .line 392
    iput v3, v1, Laqci;->g:I

    .line 393
    .line 394
    iget v3, v1, Laqci;->b:I

    .line 395
    .line 396
    or-int/lit8 v3, v3, 0x40

    .line 397
    .line 398
    iput v3, v1, Laqci;->b:I

    .line 399
    .line 400
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 401
    .line 402
    .line 403
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 404
    .line 405
    check-cast v1, Laqci;

    .line 406
    .line 407
    iput v8, v1, Laqci;->f:I

    .line 408
    .line 409
    iget v3, v1, Laqci;->b:I

    .line 410
    .line 411
    or-int/2addr v3, v4

    .line 412
    iput v3, v1, Laqci;->b:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_8
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDiskIOException;

    .line 417
    .line 418
    if-eqz v1, :cond_9

    .line 419
    .line 420
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 421
    .line 422
    .line 423
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 424
    .line 425
    check-cast v1, Laqci;

    .line 426
    .line 427
    const/16 v3, 0xa

    .line 428
    .line 429
    iput v3, v1, Laqci;->g:I

    .line 430
    .line 431
    iget v3, v1, Laqci;->b:I

    .line 432
    .line 433
    or-int/lit8 v3, v3, 0x40

    .line 434
    .line 435
    iput v3, v1, Laqci;->b:I

    .line 436
    .line 437
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 438
    .line 439
    .line 440
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 441
    .line 442
    check-cast v1, Laqci;

    .line 443
    .line 444
    iput v8, v1, Laqci;->f:I

    .line 445
    .line 446
    iget v3, v1, Laqci;->b:I

    .line 447
    .line 448
    or-int/2addr v3, v4

    .line 449
    iput v3, v1, Laqci;->b:I

    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :cond_9
    instance-of v1, v6, Landroid/database/sqlite/SQLiteDoneException;

    .line 454
    .line 455
    if-eqz v1, :cond_a

    .line 456
    .line 457
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 461
    .line 462
    check-cast v1, Laqci;

    .line 463
    .line 464
    const/16 v3, 0xb

    .line 465
    .line 466
    iput v3, v1, Laqci;->g:I

    .line 467
    .line 468
    iget v3, v1, Laqci;->b:I

    .line 469
    .line 470
    or-int/lit8 v3, v3, 0x40

    .line 471
    .line 472
    iput v3, v1, Laqci;->b:I

    .line 473
    .line 474
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 478
    .line 479
    check-cast v1, Laqci;

    .line 480
    .line 481
    iput v8, v1, Laqci;->f:I

    .line 482
    .line 483
    iget v3, v1, Laqci;->b:I

    .line 484
    .line 485
    or-int/2addr v3, v4

    .line 486
    iput v3, v1, Laqci;->b:I

    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_a
    instance-of v1, v6, Landroid/database/sqlite/SQLiteFullException;

    .line 491
    .line 492
    if-eqz v1, :cond_b

    .line 493
    .line 494
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 498
    .line 499
    check-cast v1, Laqci;

    .line 500
    .line 501
    const/16 v3, 0xc

    .line 502
    .line 503
    iput v3, v1, Laqci;->g:I

    .line 504
    .line 505
    iget v3, v1, Laqci;->b:I

    .line 506
    .line 507
    or-int/lit8 v3, v3, 0x40

    .line 508
    .line 509
    iput v3, v1, Laqci;->b:I

    .line 510
    .line 511
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 512
    .line 513
    .line 514
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 515
    .line 516
    check-cast v1, Laqci;

    .line 517
    .line 518
    iput v8, v1, Laqci;->f:I

    .line 519
    .line 520
    iget v3, v1, Laqci;->b:I

    .line 521
    .line 522
    or-int/2addr v3, v4

    .line 523
    iput v3, v1, Laqci;->b:I

    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :cond_b
    instance-of v1, v6, Landroid/database/sqlite/SQLiteMisuseException;

    .line 528
    .line 529
    if-eqz v1, :cond_c

    .line 530
    .line 531
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 532
    .line 533
    .line 534
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 535
    .line 536
    check-cast v1, Laqci;

    .line 537
    .line 538
    const/16 v3, 0xd

    .line 539
    .line 540
    iput v3, v1, Laqci;->g:I

    .line 541
    .line 542
    iget v3, v1, Laqci;->b:I

    .line 543
    .line 544
    or-int/lit8 v3, v3, 0x40

    .line 545
    .line 546
    iput v3, v1, Laqci;->b:I

    .line 547
    .line 548
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 549
    .line 550
    .line 551
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 552
    .line 553
    check-cast v1, Laqci;

    .line 554
    .line 555
    iput v8, v1, Laqci;->f:I

    .line 556
    .line 557
    iget v3, v1, Laqci;->b:I

    .line 558
    .line 559
    or-int/2addr v3, v4

    .line 560
    iput v3, v1, Laqci;->b:I

    .line 561
    .line 562
    goto/16 :goto_0

    .line 563
    .line 564
    :cond_c
    instance-of v1, v6, Landroid/database/sqlite/SQLiteOutOfMemoryException;

    .line 565
    .line 566
    if-eqz v1, :cond_d

    .line 567
    .line 568
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 572
    .line 573
    check-cast v1, Laqci;

    .line 574
    .line 575
    const/16 v3, 0xe

    .line 576
    .line 577
    iput v3, v1, Laqci;->g:I

    .line 578
    .line 579
    iget v3, v1, Laqci;->b:I

    .line 580
    .line 581
    or-int/lit8 v3, v3, 0x40

    .line 582
    .line 583
    iput v3, v1, Laqci;->b:I

    .line 584
    .line 585
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 586
    .line 587
    .line 588
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 589
    .line 590
    check-cast v1, Laqci;

    .line 591
    .line 592
    iput v8, v1, Laqci;->f:I

    .line 593
    .line 594
    iget v3, v1, Laqci;->b:I

    .line 595
    .line 596
    or-int/2addr v3, v4

    .line 597
    iput v3, v1, Laqci;->b:I

    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_d
    instance-of v1, v6, Landroid/database/sqlite/SQLiteReadOnlyDatabaseException;

    .line 601
    .line 602
    if-eqz v1, :cond_e

    .line 603
    .line 604
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 605
    .line 606
    .line 607
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 608
    .line 609
    check-cast v1, Laqci;

    .line 610
    .line 611
    const/16 v3, 0xf

    .line 612
    .line 613
    iput v3, v1, Laqci;->g:I

    .line 614
    .line 615
    iget v3, v1, Laqci;->b:I

    .line 616
    .line 617
    or-int/lit8 v3, v3, 0x40

    .line 618
    .line 619
    iput v3, v1, Laqci;->b:I

    .line 620
    .line 621
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 625
    .line 626
    check-cast v1, Laqci;

    .line 627
    .line 628
    iput v8, v1, Laqci;->f:I

    .line 629
    .line 630
    iget v3, v1, Laqci;->b:I

    .line 631
    .line 632
    or-int/2addr v3, v4

    .line 633
    iput v3, v1, Laqci;->b:I

    .line 634
    .line 635
    goto :goto_0

    .line 636
    :cond_e
    instance-of v1, v6, Landroid/database/sqlite/SQLiteTableLockedException;

    .line 637
    .line 638
    if-eqz v1, :cond_f

    .line 639
    .line 640
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 641
    .line 642
    .line 643
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 644
    .line 645
    check-cast v1, Laqci;

    .line 646
    .line 647
    const/16 v3, 0x10

    .line 648
    .line 649
    iput v3, v1, Laqci;->g:I

    .line 650
    .line 651
    iget v3, v1, Laqci;->b:I

    .line 652
    .line 653
    or-int/lit8 v3, v3, 0x40

    .line 654
    .line 655
    iput v3, v1, Laqci;->b:I

    .line 656
    .line 657
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 658
    .line 659
    .line 660
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 661
    .line 662
    check-cast v1, Laqci;

    .line 663
    .line 664
    iput v8, v1, Laqci;->f:I

    .line 665
    .line 666
    iget v3, v1, Laqci;->b:I

    .line 667
    .line 668
    or-int/2addr v3, v4

    .line 669
    iput v3, v1, Laqci;->b:I

    .line 670
    .line 671
    goto :goto_0

    .line 672
    :cond_f
    instance-of v1, v6, Landroid/database/sqlite/SQLiteException;

    .line 673
    .line 674
    if-eqz v1, :cond_10

    .line 675
    .line 676
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 677
    .line 678
    .line 679
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 680
    .line 681
    check-cast v1, Laqci;

    .line 682
    .line 683
    iput v3, v1, Laqci;->g:I

    .line 684
    .line 685
    iget v3, v1, Laqci;->b:I

    .line 686
    .line 687
    or-int/lit8 v3, v3, 0x40

    .line 688
    .line 689
    iput v3, v1, Laqci;->b:I

    .line 690
    .line 691
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 692
    .line 693
    .line 694
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 695
    .line 696
    check-cast v1, Laqci;

    .line 697
    .line 698
    iput v8, v1, Laqci;->f:I

    .line 699
    .line 700
    iget v3, v1, Laqci;->b:I

    .line 701
    .line 702
    or-int/2addr v3, v4

    .line 703
    iput v3, v1, Laqci;->b:I

    .line 704
    .line 705
    :cond_10
    :goto_0
    iget p1, p1, Laaiq;->a:I

    .line 706
    .line 707
    if-lez p1, :cond_11

    .line 708
    .line 709
    invoke-virtual {v5}, Lanch;->copyOnWrite()V

    .line 710
    .line 711
    .line 712
    iget-object v1, v5, Lanch;->instance:Lancp;

    .line 713
    .line 714
    check-cast v1, Laqci;

    .line 715
    .line 716
    iget v3, v1, Laqci;->b:I

    .line 717
    .line 718
    or-int/2addr v2, v3

    .line 719
    iput v2, v1, Laqci;->b:I

    .line 720
    .line 721
    iput p1, v1, Laqci;->d:I

    .line 722
    .line 723
    :cond_11
    invoke-virtual {v5}, Lanch;->build()Lancp;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    check-cast p1, Laqci;

    .line 728
    .line 729
    invoke-virtual {v0, p1}, Laaio;->a(Laqci;)V

    .line 730
    .line 731
    .line 732
    return-void

    .line 733
    :cond_12
    throw v9

    .line 734
    :cond_13
    throw v9

    .line 735
    :cond_14
    iget-object p1, p0, Laajj;->j:Laaio;

    .line 736
    .line 737
    iget-boolean p1, p1, Laaio;->a:Z

    .line 738
    .line 739
    if-eqz p1, :cond_15

    .line 740
    .line 741
    sget-object p1, Laqci;->a:Laqci;

    .line 742
    .line 743
    invoke-virtual {p1}, Lancp;->createBuilder()Lanch;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 748
    .line 749
    .line 750
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 751
    .line 752
    check-cast v0, Laqci;

    .line 753
    .line 754
    const/4 v5, 0x0

    .line 755
    iput v5, v0, Laqci;->f:I

    .line 756
    .line 757
    iget v6, v0, Laqci;->b:I

    .line 758
    .line 759
    or-int/2addr v4, v6

    .line 760
    iput v4, v0, Laqci;->b:I

    .line 761
    .line 762
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 763
    .line 764
    .line 765
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 766
    .line 767
    check-cast v0, Laqci;

    .line 768
    .line 769
    iput v2, v0, Laqci;->c:I

    .line 770
    .line 771
    iget v2, v0, Laqci;->b:I

    .line 772
    .line 773
    or-int/2addr v2, v3

    .line 774
    iput v2, v0, Laqci;->b:I

    .line 775
    .line 776
    invoke-virtual {p1}, Lanch;->copyOnWrite()V

    .line 777
    .line 778
    .line 779
    iget-object v0, p1, Lanch;->instance:Lancp;

    .line 780
    .line 781
    check-cast v0, Laqci;

    .line 782
    .line 783
    iput v5, v0, Laqci;->e:I

    .line 784
    .line 785
    iget v2, v0, Laqci;->b:I

    .line 786
    .line 787
    or-int/2addr v1, v2

    .line 788
    iput v1, v0, Laqci;->b:I

    .line 789
    .line 790
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    check-cast p1, Laqci;

    .line 795
    .line 796
    iget-object v0, p0, Laajj;->j:Laaio;

    .line 797
    .line 798
    invoke-virtual {v0, p1}, Laaio;->a(Laqci;)V

    .line 799
    .line 800
    .line 801
    :cond_15
    return-void
.end method

.method public final r(Ljava/lang/Class;)Laakw;
    .locals 3

    .line 1
    iget-object v0, p0, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laakw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laakw;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Laacz;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-direct {v0, p0, p1, v2}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Laakw;->g(Ljava/lang/Runnable;)Laakw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Laajj;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final s(Ljava/lang/String;)Laakw;
    .locals 3

    .line 1
    iget-object v0, p0, Laajj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laakw;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Laajj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Laajj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laakw;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Laacz;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v0, p0, p1, v2}, Laacz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Laakw;->g(Ljava/lang/Runnable;)Laakw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v2, p0, Laajj;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    monitor-exit v1

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method
