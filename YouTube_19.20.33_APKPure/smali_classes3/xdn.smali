.class public final Lxdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxdh;


# instance fields
.field public final a:Lxyh;

.field private final b:Lbbko;

.field private final c:Ljava/util/concurrent/atomic/AtomicReference;

.field private final d:Lxsv;


# direct methods
.method public constructor <init>(Lbbko;Lxdk;Lbage;Lxyh;Lxsv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxdn;->b:Lbbko;

    .line 5
    .line 6
    iput-object p4, p0, Lxdn;->a:Lxyh;

    .line 7
    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lxdn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p5, p0, Lxdn;->d:Lxsv;

    .line 16
    .line 17
    new-instance p1, Lqnw;

    .line 18
    .line 19
    const/16 p2, 0x10

    .line 20
    .line 21
    invoke-direct {p1, p0, p2}, Lqnw;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lwvh;

    .line 25
    .line 26
    const/16 p4, 0xd

    .line 27
    .line 28
    invoke-direct {p2, p0, p4}, Lwvh;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3, p1, p2}, Lbage;->I(Lbaii;Lbain;)Lbaht;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final h()Lxdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lxdn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxdh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxdn;->h()Lxdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxdh;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lxdn;->h()Lxdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lxdh;->b(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lxdn;->h()Lxdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-wide v4, p4

    .line 8
    move/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move/from16 v8, p8

    .line 13
    .line 14
    move-object/from16 v9, p9

    .line 15
    .line 16
    move-object/from16 v10, p10

    .line 17
    .line 18
    invoke-interface/range {v0 .. v10}, Lxdh;->c(Ljava/lang/String;JJZIZLandroid/os/Bundle;Ladtu;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final synthetic d(Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvkg;->aj(Lxdh;Ljava/lang/String;JZIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic e(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lvkg;->ak(Lxdh;Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;Z)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z
    .locals 11

    .line 1
    invoke-direct {p0}, Lxdn;->h()Lxdh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object/from16 v8, p8

    .line 15
    .line 16
    move/from16 v9, p9

    .line 17
    .line 18
    move-object/from16 v10, p10

    .line 19
    .line 20
    invoke-interface/range {v0 .. v10}, Lxdh;->f(Ljava/lang/String;JIIZLandroid/os/Bundle;Ladtu;ZLjava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lxdn;->d:Lxsv;

    .line 2
    .line 3
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 4
    .line 5
    const/16 v1, 0x25

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxst;->G(I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lxdn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxdh;

    .line 17
    .line 18
    instance-of v2, v0, Lxdk;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lxdn;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    iget-object v3, p0, Lxdn;->b:Lbbko;

    .line 25
    .line 26
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lxdh;

    .line 31
    .line 32
    invoke-static {v2, v0, v3}, La;->K(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v0, Lxdk;

    .line 39
    .line 40
    iget-object v2, p0, Lxdn;->b:Lbbko;

    .line 41
    .line 42
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lxdh;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Lxdk;->g(Lxdh;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lxdn;->a:Lxyh;

    .line 53
    .line 54
    const-string v2, "stopDeferring spam"

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-interface {v0, v2, v3}, Lxyh;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lxdn;->d:Lxsv;

    .line 61
    .line 62
    iget-object v0, v0, Lxsv;->i:Lxst;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lxst;->s(I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    iget-object v2, p0, Lxdn;->d:Lxsv;

    .line 70
    .line 71
    iget-object v2, v2, Lxsv;->i:Lxst;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lxst;->s(I)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
