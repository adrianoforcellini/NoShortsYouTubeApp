.class public final Laced;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacej;


# instance fields
.field public final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laced;->b:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laced;->a:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Larck;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laced;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Labod;

    .line 14
    .line 15
    const/16 v5, 0xc

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1
.end method

.method public final d(Larck;J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Laced;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lacef;->b(J)Lacef;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Lacee;->b(Lacef;)Lacgy;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    new-instance p2, Labod;

    .line 18
    .line 19
    const/16 v5, 0xe

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move-object v1, p2

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-direct/range {v1 .. v6}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public final e(Larck;Lacef;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laced;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lacee;->b(Lacef;)Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance p2, Labod;

    .line 14
    .line 15
    const/16 v5, 0xf

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Larck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laced;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacls;

    .line 8
    .line 9
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lancj;

    .line 14
    .line 15
    iget-object v1, p0, Laced;->b:Lbbko;

    .line 16
    .line 17
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lacee;

    .line 22
    .line 23
    invoke-virtual {v1}, Lacee;->a()Lacgy;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, p1, v1}, Lacls;->e(Lancj;Lacgy;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Ljava/util/function/Function;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laced;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0}, Lacee;->a()Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v0, Labod;

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final h(Ljava/util/function/Function;Lacef;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laced;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lacee;->b(Lacef;)Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance p2, Labod;

    .line 14
    .line 15
    const/16 v5, 0x11

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final i(Larck;Lapny;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laced;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    sget-object v1, Lacee;->a:Lacef;

    .line 10
    .line 11
    invoke-static {}, Lacgy;->a()Lacgx;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, v2, Lacgx;->e:Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lacee;->c(Lacgx;Lacef;)Lacgy;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    new-instance p2, Labod;

    .line 26
    .line 27
    const/16 v7, 0xb

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    move-object v3, p2

    .line 31
    move-object v4, p0

    .line 32
    move-object v5, p1

    .line 33
    invoke-direct/range {v3 .. v8}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final j(Larck;Laeqa;)V
    .locals 7

    .line 1
    invoke-static {}, Lacef;->c()Laykp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Laykp;->e(Laeqa;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Laced;->b:Lbbko;

    .line 9
    .line 10
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lacee;

    .line 15
    .line 16
    invoke-virtual {v0}, Laykp;->d()Lacef;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2, v0}, Lacee;->b(Lacef;)Lacgy;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance p2, Labod;

    .line 25
    .line 26
    const/16 v5, 0x10

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v1, p2

    .line 30
    move-object v2, p0

    .line 31
    move-object v3, p1

    .line 32
    invoke-direct/range {v1 .. v6}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final k(Larck;Laeqa;JLaepa;)V
    .locals 1

    .line 1
    invoke-static {}, Lacef;->c()Laykp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3, p4}, Laykp;->f(J)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Laykp;->e(Laeqa;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p5, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p5}, Laykp;->g(Laepa;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p2, p0, Laced;->a:Lbbko;

    .line 19
    .line 20
    invoke-interface {p2}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lacls;

    .line 25
    .line 26
    invoke-virtual {p1}, Lancp;->toBuilder()Lanch;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lancj;

    .line 31
    .line 32
    iget-object p3, p0, Laced;->b:Lbbko;

    .line 33
    .line 34
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lacee;

    .line 39
    .line 40
    invoke-virtual {v0}, Laykp;->d()Lacef;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    invoke-virtual {p3, p4}, Lacee;->b(Lacef;)Lacgy;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p2, p1, p3}, Lacls;->e(Lancj;Lacgy;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final l(Lancj;Lacef;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Laced;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lacee;->d(Lacef;J)Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p3, p0, Laced;->a:Lbbko;

    .line 14
    .line 15
    invoke-interface {p3}, Lbbko;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, Lacls;

    .line 20
    .line 21
    invoke-virtual {p3, p1, p2}, Lacls;->e(Lancj;Lacgy;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final m(Lancj;Lacef;J)V
    .locals 7

    .line 1
    iget-object v0, p0, Laced;->b:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lacee;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3, p4}, Lacee;->d(Lacef;J)Lacgy;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance p2, Labod;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p2

    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Labod;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Laced;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
