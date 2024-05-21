.class public final Lagto;
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

.field private final j:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lagto;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagto;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Lagto;->c:Lbbko;

    .line 9
    .line 10
    iput-object p4, p0, Lagto;->d:Lbbko;

    .line 11
    .line 12
    iput-object p5, p0, Lagto;->e:Lbbko;

    .line 13
    .line 14
    iput-object p6, p0, Lagto;->f:Lbbko;

    .line 15
    .line 16
    iput-object p7, p0, Lagto;->g:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lagto;->h:Lbbko;

    .line 19
    .line 20
    iput-object p9, p0, Lagto;->i:Lbbko;

    .line 21
    .line 22
    iput-object p10, p0, Lagto;->j:Lbbko;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)Lagto;
    .locals 12

    .line 1
    new-instance v11, Lagto;

    .line 2
    .line 3
    move-object v0, v11

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object/from16 v5, p4

    .line 9
    .line 10
    move-object/from16 v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    move-object/from16 v10, p9

    .line 19
    .line 20
    invoke-direct/range {v0 .. v10}, Lagto;-><init>(Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;Lbbko;)V

    .line 21
    .line 22
    .line 23
    return-object v11
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v1, Laaom;->a:Laaom;

    .line 2
    .line 3
    iget-object v0, p0, Lagto;->a:Lbbko;

    .line 4
    .line 5
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lagqw;

    .line 11
    .line 12
    iget-object v0, p0, Lagto;->b:Lbbko;

    .line 13
    .line 14
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lagph;

    .line 20
    .line 21
    iget-object v0, p0, Lagto;->c:Lbbko;

    .line 22
    .line 23
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Laiwv;

    .line 29
    .line 30
    iget-object v0, p0, Lagto;->d:Lbbko;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iget-object v0, p0, Lagto;->e:Lbbko;

    .line 40
    .line 41
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    iget-object v0, p0, Lagto;->f:Lbbko;

    .line 49
    .line 50
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Laaen;

    .line 56
    .line 57
    iget-object v0, p0, Lagto;->g:Lbbko;

    .line 58
    .line 59
    check-cast v0, Lagsr;

    .line 60
    .line 61
    invoke-virtual {v0}, Lagsr;->b()Lajnj;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    iget-object v0, p0, Lagto;->h:Lbbko;

    .line 66
    .line 67
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v9, v0

    .line 72
    check-cast v9, Lagmw;

    .line 73
    .line 74
    iget-object v0, p0, Lagto;->i:Lbbko;

    .line 75
    .line 76
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v10, v0

    .line 81
    check-cast v10, Laiyt;

    .line 82
    .line 83
    iget-object v0, p0, Lagto;->j:Lbbko;

    .line 84
    .line 85
    check-cast v0, Lagss;

    .line 86
    .line 87
    invoke-virtual {v0}, Lagss;->b()Lajnj;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    new-instance v12, Lagtn;

    .line 92
    .line 93
    move-object v0, v12

    .line 94
    invoke-direct/range {v0 .. v11}, Lagtn;-><init>(Laaom;Lagqw;Lagph;Laiwv;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Laaen;Lajnj;Lagmw;Laiyt;Lajnj;)V

    .line 95
    .line 96
    .line 97
    return-object v12
.end method
