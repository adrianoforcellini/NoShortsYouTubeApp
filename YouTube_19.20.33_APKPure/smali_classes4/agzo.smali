.class public final Lagzo;
.super Lagyy;
.source "PG"


# instance fields
.field final synthetic a:Lbcrf;

.field private final b:Lalcj;

.field private final c:Z


# direct methods
.method public constructor <init>(Lbcrf;JJZLjava/util/List;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    move-object v7, p0

    .line 2
    move-object v0, p1

    .line 3
    iput-object v0, v7, Lagzo;->a:Lbcrf;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-wide v1, p2

    .line 7
    move-wide v3, p4

    .line 8
    move v5, p6

    .line 9
    move-object/from16 v6, p8

    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Lagyy;-><init>(JJZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p7}, Lalcj;->o(Ljava/util/Collection;)Lalcj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, v7, Lagzo;->b:Lalcj;

    .line 19
    .line 20
    move/from16 v0, p9

    .line 21
    .line 22
    iput-boolean v0, v7, Lagzo;->c:Z

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagzo;->b:Lalcj;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Laply;

    .line 15
    .line 16
    iget-object v4, p0, Lagzo;->a:Lbcrf;

    .line 17
    .line 18
    iget v3, v3, Laply;->b:I

    .line 19
    .line 20
    invoke-static {v3}, Laplx;->a(I)Laplx;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v4, Lbcrf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lagzn;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Lagzn;->b()V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method protected final wx(J)V
    .locals 7

    .line 1
    iget-object v0, p0, Lagzo;->a:Lbcrf;

    .line 2
    .line 3
    iget-object v0, v0, Lbcrf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laiyt;

    .line 6
    .line 7
    invoke-virtual {v0}, Laiyt;->am()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lagyy;->q:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lagzg;->t(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lpko;

    .line 24
    .line 25
    const/16 v5, 0x11

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Lpko;-><init>(Ljava/lang/Object;JI[B)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, La;->bd()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object p2, p0, Lagzo;->a:Lbcrf;

    .line 49
    .line 50
    iget-object p2, p2, Lbcrf;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final wy(ZZZJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lagzo;->b:Lalcj;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    :goto_0
    if-ge p3, p2, :cond_1

    .line 9
    .line 10
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Laply;

    .line 15
    .line 16
    iget-object v1, p0, Lagzo;->a:Lbcrf;

    .line 17
    .line 18
    iget v2, v0, Laply;->b:I

    .line 19
    .line 20
    invoke-static {v2}, Laplx;->a(I)Laplx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, v1, Lbcrf;->e:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lagzn;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v0, p0, p4, p5}, Lagzn;->a(Laply;Lagyy;J)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-boolean p1, p0, Lagzo;->c:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object p1, p0, Lagzo;->a:Lbcrf;

    .line 45
    .line 46
    iget-object p1, p1, Lbcrf;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lagsi;

    .line 49
    .line 50
    invoke-virtual {p1}, Lagsi;->j()Lagyx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Lagyx;->e()Lagzd;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-interface {p1, p0}, Lagzd;->k(Lagyy;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method
