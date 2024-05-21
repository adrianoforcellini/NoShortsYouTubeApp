.class public final Lacfj;
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
    iput-object p1, p0, Lacfj;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lacfj;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lacfj;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lacfj;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lacfj;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lacfj;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lacfj;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lacfj;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lacfj;->i:Lbbko;

    .line 21
    .line 22
    return-void
.end method

.method public static b(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lacfj;
    .locals 11

    .line 1
    new-instance v10, Lacfj;

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
    invoke-direct/range {v0 .. v9}, Lacfj;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 18
    .line 19
    .line 20
    return-object v10
.end method

.method public static c(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Laael;Lbbko;Ljava/util/concurrent/Executor;)Lacfi;
    .locals 10

    .line 1
    new-instance v9, Lacfi;

    .line 2
    .line 3
    move-object v0, v9

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
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 11
    .line 12
    move-object/from16 v8, p7

    .line 13
    .line 14
    invoke-direct/range {v0 .. v8}, Lacfi;-><init>(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Laael;Lbbko;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-object v9
.end method


# virtual methods
.method public final a()Lacfi;
    .locals 9

    .line 1
    iget-object v0, p0, Lacfj;->a:Lbbko;

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
    check-cast v1, Ltmg;

    .line 9
    .line 10
    iget-object v0, p0, Lacfj;->b:Lbbko;

    .line 11
    .line 12
    check-cast v0, Lxzd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lxzd;->b()Lablx;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Lacfj;->c:Lbbko;

    .line 19
    .line 20
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lxiy;

    .line 26
    .line 27
    iget-object v0, p0, Lacfj;->d:Lbbko;

    .line 28
    .line 29
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Lajab;

    .line 35
    .line 36
    iget-object v0, p0, Lacfj;->e:Lbbko;

    .line 37
    .line 38
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lacfr;

    .line 44
    .line 45
    iget-object v0, p0, Lacfj;->f:Lbbko;

    .line 46
    .line 47
    check-cast v0, Lazgs;

    .line 48
    .line 49
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    iget-object v0, p0, Lacfj;->g:Lbbko;

    .line 54
    .line 55
    check-cast v0, Lazqf;

    .line 56
    .line 57
    invoke-virtual {v0}, Lazqf;->b()Laael;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v0, p0, Lacfj;->i:Lbbko;

    .line 62
    .line 63
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v8, v0

    .line 68
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    iget-object v7, p0, Lacfj;->h:Lbbko;

    .line 71
    .line 72
    invoke-static/range {v1 .. v8}, Lacfj;->c(Ltmg;Lablx;Lxiy;Lajab;Lacfr;Laael;Lbbko;Ljava/util/concurrent/Executor;)Lacfi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lacfj;->a()Lacfi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
