.class public final Lagni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;

.field private final d:Lbbko;

.field private final e:Lbbko;

.field private final f:Lbbko;

.field private final g:Lbbko;

.field private final h:Lbbko;

.field private final i:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagni;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagni;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagni;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lagni;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lagni;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lagni;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lagni;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lagni;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lagni;->i:Lbbko;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lagni;
    .locals 11

    .line 1
    new-instance v10, Lagni;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lagni;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static c(Lxiy;Lqgj;Laefa;Lvjf;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/Executor;Laiyt;Laaen;)Lahig;
    .locals 11

    .line 1
    new-instance v10, Lahig;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Lahig;-><init>(Lxiy;Lqgj;Laefa;Lvjf;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/Executor;Laiyt;Laaen;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method


# virtual methods
.method public final b()Lahig;
    .locals 10

    .line 1
    iget-object v0, p0, Lagni;->a:Lbbko;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxiy;

    .line 9
    .line 10
    iget-object v0, p0, Lagni;->b:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lqgj;

    .line 18
    .line 19
    iget-object v0, p0, Lagni;->c:Lbbko;

    .line 20
    .line 21
    check-cast v0, Lagog;

    .line 22
    .line 23
    invoke-virtual {v0}, Lagog;->b()Laefa;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v0, p0, Lagni;->d:Lbbko;

    .line 28
    .line 29
    check-cast v0, Lagok;

    .line 30
    .line 31
    invoke-virtual {v0}, Lagok;->b()Lvjf;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iget-object v0, p0, Lagni;->e:Lbbko;

    .line 36
    .line 37
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 43
    .line 44
    iget-object v0, p0, Lagni;->f:Lbbko;

    .line 45
    .line 46
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lbahf;

    .line 52
    .line 53
    iget-object v0, p0, Lagni;->g:Lbbko;

    .line 54
    .line 55
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v7, v0

    .line 60
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    iget-object v0, p0, Lagni;->h:Lbbko;

    .line 63
    .line 64
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move-object v8, v0

    .line 69
    check-cast v8, Laiyt;

    .line 70
    .line 71
    iget-object v0, p0, Lagni;->i:Lbbko;

    .line 72
    .line 73
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v9, v0

    .line 78
    check-cast v9, Laaen;

    .line 79
    .line 80
    invoke-static/range {v1 .. v9}, Lagni;->c(Lxiy;Lqgj;Laefa;Lvjf;Ljava/util/concurrent/Executor;Lbahf;Ljava/util/concurrent/Executor;Laiyt;Laaen;)Lahig;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagni;->b()Lahig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
