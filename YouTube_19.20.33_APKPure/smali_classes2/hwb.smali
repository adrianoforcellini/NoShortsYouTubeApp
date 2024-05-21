.class public final Lhwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhvx;
.implements Lgvq;
.implements Lxui;
.implements Lhln;
.implements Lxkf;
.implements Lhvw;


# instance fields
.field private A:Z

.field private B:Lalwz;

.field private C:Lachi;

.field private D:Z

.field private E:Z

.field private F:Z

.field private final G:Lnfu;

.field private final H:Lazqz;

.field private final I:Lajei;

.field private final J:Lazqu;

.field private final K:Lsgr;

.field private final L:Lwla;

.field private final M:Lckp;

.field public final a:Lhvr;

.field public final b:Lgvr;

.field public final c:Lbahf;

.field public final d:Laibd;

.field public final e:Lagav;

.field final f:Lbbjh;

.field public final g:Lbagk;

.field public h:Z

.field public i:I

.field public j:Z

.field public final k:Lnhc;

.field public final l:Lehw;

.field private final m:Landroid/app/Activity;

.field private final n:Lbna;

.field private final o:Lagxf;

.field private final p:Lalxb;

.field private final q:Z

.field private final r:Z

.field private final s:Lkpk;

.field private final t:Lj$/util/Optional;

.field private final u:Lhwd;

.field private final v:Lbbjk;

.field private w:Z

.field private x:I

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lhlp;Lhvr;Lnhc;Lgvr;Lagxf;Lwla;Lxuj;Lckp;Lbna;Ltli;Lalxb;Lbahf;Lnfu;Lsgr;Lazqz;Lnfe;Lkpk;Lj$/util/Optional;Laibd;Lagav;Lhwd;Lehw;Lajei;Lazqu;)V
    .locals 12

    move-object v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p9

    move-object/from16 v3, p11

    move-object/from16 v4, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move-object/from16 v7, p19

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, Lhwb;->m:Landroid/app/Activity;

    move-object v9, p3

    iput-object v9, v0, Lhwb;->a:Lhvr;

    move-object/from16 v9, p4

    iput-object v9, v0, Lhwb;->k:Lnhc;

    iput-object v1, v0, Lhwb;->b:Lgvr;

    move-object/from16 v9, p6

    iput-object v9, v0, Lhwb;->o:Lagxf;

    move-object/from16 v9, p7

    iput-object v9, v0, Lhwb;->L:Lwla;

    move-object/from16 v9, p10

    iput-object v9, v0, Lhwb;->n:Lbna;

    move-object/from16 v9, p12

    iput-object v9, v0, Lhwb;->p:Lalxb;

    move-object/from16 v9, p13

    iput-object v9, v0, Lhwb;->c:Lbahf;

    iput-object v4, v0, Lhwb;->G:Lnfu;

    iput-object v2, v0, Lhwb;->M:Lckp;

    move-object/from16 v9, p15

    iput-object v9, v0, Lhwb;->K:Lsgr;

    iget-boolean v9, v6, Lnfe;->a:Z

    iput-boolean v9, v0, Lhwb;->q:Z

    iget-boolean v6, v6, Lnfe;->b:Z

    iput-boolean v6, v0, Lhwb;->r:Z

    move-object/from16 v6, p18

    iput-object v6, v0, Lhwb;->s:Lkpk;

    iput-object v7, v0, Lhwb;->t:Lj$/util/Optional;

    move-object/from16 v6, p20

    iput-object v6, v0, Lhwb;->d:Laibd;

    iput-object v5, v0, Lhwb;->H:Lazqz;

    move-object/from16 v6, p21

    iput-object v6, v0, Lhwb;->e:Lagav;

    move-object/from16 v6, p22

    iput-object v6, v0, Lhwb;->u:Lhwd;

    move-object/from16 v6, p23

    iput-object v6, v0, Lhwb;->l:Lehw;

    move-object/from16 v6, p24

    iput-object v6, v0, Lhwb;->I:Lajei;

    const/4 v6, 0x0

    iput-boolean v6, v0, Lhwb;->D:Z

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v9

    invoke-static {v9}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v9

    iput-object v9, v0, Lhwb;->f:Lbbjh;

    const/4 v10, 0x2

    .line 2
    invoke-virtual {v9, v10}, Lbagk;->ay(I)Lbagk;

    move-result-object v9

    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v10

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v11

    invoke-static {v10, v11}, Lalcj;->r(Ljava/lang/Object;Ljava/lang/Object;)Lalcj;

    move-result-object v10

    invoke-virtual {v9, v10}, Lbagk;->W(Ljava/lang/Object;)Lbagk;

    move-result-object v9

    iput-object v9, v0, Lhwb;->g:Lbagk;

    .line 4
    invoke-static {}, Lbbjk;->aG()Lbbjk;

    move-result-object v9

    iput-object v9, v0, Lhwb;->v:Lbbjk;

    .line 5
    invoke-static {p1}, Lxyn;->r(Landroid/content/Context;)Z

    move-result v9

    iput-boolean v9, v0, Lhwb;->E:Z

    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    iget v8, v8, Landroid/content/res/Configuration;->orientation:I

    iput v8, v0, Lhwb;->x:I

    move-object/from16 v8, p25

    iput-object v8, v0, Lhwb;->J:Lazqu;

    .line 7
    invoke-virtual/range {p16 .. p16}, Lazqz;->do()Z

    move-result v8

    if-eqz v8, :cond_0

    return-void

    :cond_0
    move-object v8, p2

    .line 8
    invoke-virtual {p2, p0}, Lhlp;->d(Lhln;)V

    move-object/from16 v8, p8

    .line 9
    invoke-interface {v8, p0}, Lxuj;->a(Lxui;)V

    .line 10
    invoke-interface {v1, p0}, Lgvr;->l(Lgvq;)V

    .line 11
    new-instance v1, Lhea;

    const/16 v8, 0xc

    invoke-direct {v1, p0, v3, v8}, Lhea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    new-instance v1, Lhvy;

    invoke-direct {v1, p0, v6}, Lhvy;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-virtual {v3, v1}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    const-wide/32 v7, 0x2b4e478

    .line 13
    invoke-virtual {v5, v7, v8, v6}, Laael;->r(JZ)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lckp;->c:Ljava/lang/Object;

    new-instance v2, Ledd;

    const/16 v4, 0xb

    invoke-direct {v2, p0, v1, v4}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    invoke-virtual {v3, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void

    :cond_1
    iget-object v1, v4, Lnfu;->c:Lbagk;

    new-instance v4, Ledd;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v1, v5}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v3, v4}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    iget-object v1, v2, Lckp;->c:Ljava/lang/Object;

    new-instance v2, Ledd;

    const/16 v4, 0xe

    invoke-direct {v2, p0, v1, v4}, Ledd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v3, v2}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final u(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhwb;->h:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhwb;->a:Lhvr;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lhvr;->d(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final v()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhwb;->L:Lwla;

    .line 2
    .line 3
    iget-boolean v0, v0, Lwla;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lhwb;->I:Lajei;

    .line 9
    .line 10
    invoke-virtual {v0}, Lajei;->U()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, p0, Lhwb;->j:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v2

    .line 23
    :cond_1
    move v1, v2

    .line 24
    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public final b()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhwb;->v:Lbbjk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic g()Lxkb;
    .locals 1

    .line 1
    sget-object v0, Lxkb;->b:Lxkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhwb;->r()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwb;->b:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lgwl;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lhwb;->D:Z

    .line 22
    .line 23
    iget-object v0, p0, Lhwb;->a:Lhvr;

    .line 24
    .line 25
    sget-object v1, Lgwl;->e:Lgwl;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lhvr;->j(Lgwl;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lhwb;->a:Lhvr;

    .line 32
    .line 33
    iget-object v2, p0, Lhwb;->d:Laibd;

    .line 34
    .line 35
    iget-object v3, p0, Lhwb;->u:Lhwd;

    .line 36
    .line 37
    invoke-virtual {v1}, Lhwd;->g()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-interface {v2}, Laibd;->isInMultiWindowMode()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v3, v3, Lhwd;->a:Lxwh;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lgnn;->Y(ZZZLxwh;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lhwb;->k:Lnhc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lnhc;->f()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lhwb;->s:Lkpk;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-interface {v0, v1}, Lkpk;->b(I)Lachi;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lhwb;->C:Lachi;

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-direct {p0, v0}, Lhwb;->u(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhwb;->b:Lgvr;

    .line 2
    .line 3
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lgwl;->e:Lgwl;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Lgwl;->f:Lgwl;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lhwb;->D:Z

    .line 19
    .line 20
    iget-object v0, p0, Lhwb;->a:Lhvr;

    .line 21
    .line 22
    sget-object v1, Lgwl;->d:Lgwl;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lhvr;->j(Lgwl;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v1, p0, Lhwb;->a:Lhvr;

    .line 29
    .line 30
    iget-object v2, p0, Lhwb;->d:Laibd;

    .line 31
    .line 32
    iget-object v3, p0, Lhwb;->u:Lhwd;

    .line 33
    .line 34
    invoke-virtual {v1}, Lhwd;->g()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-interface {v2}, Laibd;->isInMultiWindowMode()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v3, Lhwd;->a:Lxwh;

    .line 43
    .line 44
    invoke-static {v0, v1, v2, v3}, Lgnn;->Y(ZZZLxwh;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lhwb;->k:Lnhc;

    .line 51
    .line 52
    invoke-virtual {v0}, Lnhc;->i()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lhwb;->s:Lkpk;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    invoke-interface {v0, v1}, Lkpk;->b(I)Lachi;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p0, Lhwb;->C:Lachi;

    .line 64
    .line 65
    const/16 v0, 0xc

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lhwb;->u(I)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 7

    .line 1
    iget v0, p0, Lhwb;->x:I

    .line 2
    .line 3
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    iget-boolean v0, p0, Lhwb;->A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-boolean v0, p0, Lhwb;->F:Z

    .line 15
    .line 16
    if-eq v3, v0, :cond_0

    .line 17
    .line 18
    move v0, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    iget-object v1, p0, Lhwb;->v:Lbbjk;

    .line 22
    .line 23
    iget v5, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    if-ne v5, v2, :cond_1

    .line 26
    .line 27
    move v5, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v5, v4

    .line 30
    :goto_1
    invoke-static {v5, v0}, Lhvv;->a(ZI)Lhvv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0}, Lbbjk;->wZ(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 38
    .line 39
    iput v0, p0, Lhwb;->x:I

    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lhwb;->o:Lagxf;

    .line 42
    .line 43
    invoke-virtual {v0}, Lagxf;->g()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    iget-boolean v0, p0, Lhwb;->h:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-boolean v0, p0, Lhwb;->y:Z

    .line 54
    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    move v0, v3

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move v0, v4

    .line 60
    :goto_2
    iput-boolean v4, p0, Lhwb;->y:Z

    .line 61
    .line 62
    iget-object v1, p0, Lhwb;->m:Landroid/app/Activity;

    .line 63
    .line 64
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v5, v1}, Landroidx/window/layout/WindowMetricsCalculator;->computeCurrentWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v5, p0, Lhwb;->m:Landroid/app/Activity;

    .line 77
    .line 78
    invoke-static {}, Landroidx/window/layout/WindowMetricsCalculator$-CC;->getOrCreate()Landroidx/window/layout/WindowMetricsCalculator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-interface {v6, v5}, Landroidx/window/layout/WindowMetricsCalculator;->computeMaximumWindowMetrics(Landroid/app/Activity;)Landroidx/window/layout/WindowMetrics;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroidx/window/layout/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    new-instance v6, Lhva;

    .line 91
    .line 92
    invoke-direct {v6, p1, v1, v5}, Lhva;-><init>(Landroid/content/res/Configuration;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lhwb;->f:Lbbjh;

    .line 96
    .line 97
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v1, v5}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v1, p0, Lhwb;->A:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iget-boolean p1, p0, Lhwb;->F:Z

    .line 109
    .line 110
    if-nez p1, :cond_5

    .line 111
    .line 112
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lhwb;->t(Lj$/util/Optional;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    iput-boolean v4, p0, Lhwb;->F:Z

    .line 120
    .line 121
    return-void

    .line 122
    :cond_6
    iget-object v1, p0, Lhwb;->L:Lwla;

    .line 123
    .line 124
    iget-boolean v1, v1, Lwla;->a:Z

    .line 125
    .line 126
    if-eqz v1, :cond_7

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Lhwb;->o:Lagxf;

    .line 131
    .line 132
    invoke-virtual {v1}, Lagxf;->g()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    iget-object v1, p0, Lhwb;->b:Lgvr;

    .line 139
    .line 140
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_9

    .line 149
    .line 150
    iget-object v1, p0, Lhwb;->b:Lgvr;

    .line 151
    .line 152
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lgwl;->e()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_9

    .line 161
    .line 162
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 163
    .line 164
    if-ne v1, v3, :cond_9

    .line 165
    .line 166
    iget-boolean v1, p0, Lhwb;->w:Z

    .line 167
    .line 168
    if-nez v1, :cond_9

    .line 169
    .line 170
    iget-boolean v1, p0, Lhwb;->h:Z

    .line 171
    .line 172
    if-eqz v1, :cond_8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    iput-boolean v3, p0, Lhwb;->w:Z

    .line 176
    .line 177
    const/16 p1, 0xc

    .line 178
    .line 179
    invoke-direct {p0, p1}, Lhwb;->u(I)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_9
    :goto_3
    iget-object v1, p0, Lhwb;->b:Lgvr;

    .line 184
    .line 185
    iget-boolean v5, p0, Lhwb;->r:Z

    .line 186
    .line 187
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iget v6, p1, Landroid/content/res/Configuration;->orientation:I

    .line 192
    .line 193
    if-eq v6, v2, :cond_a

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    sget-object v2, Lgwl;->d:Lgwl;

    .line 197
    .line 198
    if-eq v1, v2, :cond_f

    .line 199
    .line 200
    sget-object v2, Lgwl;->g:Lgwl;

    .line 201
    .line 202
    if-eq v1, v2, :cond_f

    .line 203
    .line 204
    sget-object v2, Lgwl;->f:Lgwl;

    .line 205
    .line 206
    if-ne v1, v2, :cond_b

    .line 207
    .line 208
    if-eqz v5, :cond_b

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_b
    :goto_4
    iget-object v1, p0, Lhwb;->b:Lgvr;

    .line 212
    .line 213
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lgwl;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    invoke-virtual {v1}, Lgwl;->e()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_10

    .line 228
    .line 229
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 230
    .line 231
    if-ne p1, v3, :cond_10

    .line 232
    .line 233
    iget-object p1, p0, Lhwb;->o:Lagxf;

    .line 234
    .line 235
    invoke-virtual {p1}, Lagxf;->g()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_c

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    :cond_c
    iget-object p1, p0, Lhwb;->a:Lhvr;

    .line 244
    .line 245
    invoke-virtual {p1}, Lhvr;->i()Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    const/4 p1, -0x1

    .line 252
    invoke-direct {p0, p1}, Lhwb;->u(I)V

    .line 253
    .line 254
    .line 255
    :cond_d
    iget-boolean p1, p0, Lhwb;->q:Z

    .line 256
    .line 257
    if-eqz p1, :cond_e

    .line 258
    .line 259
    iget-object p1, p0, Lhwb;->k:Lnhc;

    .line 260
    .line 261
    iget-object v0, p1, Lnhc;->d:Lgvr;

    .line 262
    .line 263
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_10

    .line 272
    .line 273
    iget-object v0, p1, Lnhc;->e:Lmyp;

    .line 274
    .line 275
    invoke-virtual {v0}, Lmyp;->j()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-virtual {p1, v0, v4}, Lnhc;->p(IZ)V

    .line 280
    .line 281
    .line 282
    goto :goto_6

    .line 283
    :cond_e
    iget-object p1, p0, Lhwb;->k:Lnhc;

    .line 284
    .line 285
    invoke-virtual {p1}, Lnhc;->i()V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_f
    :goto_5
    iget-object p1, p0, Lhwb;->k:Lnhc;

    .line 290
    .line 291
    invoke-virtual {p1}, Lnhc;->f()V

    .line 292
    .line 293
    .line 294
    :cond_10
    :goto_6
    iget-object p1, p0, Lhwb;->C:Lachi;

    .line 295
    .line 296
    if-eqz p1, :cond_11

    .line 297
    .line 298
    iget-object p1, p0, Lhwb;->s:Lkpk;

    .line 299
    .line 300
    invoke-interface {p1}, Lkpk;->a()V

    .line 301
    .line 302
    .line 303
    const/4 p1, 0x0

    .line 304
    iput-object p1, p0, Lhwb;->C:Lachi;

    .line 305
    .line 306
    :cond_11
    :goto_7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhwb;->m:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lhwb;->u(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0xb

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lhwb;->u(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final synthetic nJ(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 2

    .line 1
    sget-object v0, Lgwl;->d:Lgwl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lhwb;->w:Z

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lhwb;->z:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lgwl;->d:Lgwl;

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, Lhwb;->A:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iput-boolean v1, p0, Lhwb;->A:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Lhwb;->s()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    :goto_0
    sget-object v0, Lgwl;->b:Lgwl;

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    sget-object v0, Lgwl;->c:Lgwl;

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    sget-object v0, Lgwl;->g:Lgwl;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-boolean p1, p0, Lhwb;->A:Z

    .line 40
    .line 41
    if-nez p1, :cond_4

    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lhwb;->A:Z

    .line 45
    .line 46
    invoke-virtual {p0}, Lhwb;->s()V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwb;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lhwb;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lhwb;->F:Z

    .line 14
    .line 15
    :cond_1
    iput-boolean v1, p0, Lhwb;->y:Z

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p0, v0}, Lhwb;->u(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic oa(Lgwl;Lgwl;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lgnn;->Q(Lgvq;Lgwl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic oh(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ov(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ox(Lbna;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oy(ZI)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwb;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lhwb;->L:Lwla;

    .line 6
    .line 7
    iget-boolean v0, v0, Lwla;->a:Z

    .line 8
    .line 9
    if-nez v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lhwb;->a:Lhvr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhvr;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_7

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq p2, v0, :cond_7

    .line 21
    .line 22
    iget-boolean v0, p0, Lhwb;->A:Z

    .line 23
    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    iget-object v0, p0, Lhwb;->e:Lagav;

    .line 27
    .line 28
    invoke-virtual {v0}, Lagav;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-boolean v0, p0, Lhwb;->w:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-eq p2, v0, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x3

    .line 43
    if-ne p2, v0, :cond_6

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lhwb;->k:Lnhc;

    .line 46
    .line 47
    invoke-virtual {p2}, Lnhc;->i()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lhwb;->J:Lazqu;

    .line 52
    .line 53
    invoke-virtual {v0}, Lazqu;->dz()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lhwb;->b:Lgvr;

    .line 60
    .line 61
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgwl;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    :cond_3
    iget-boolean v0, p0, Lhwb;->D:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lhwb;->r()V

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-boolean v0, p0, Lhwb;->E:Z

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    if-nez p2, :cond_6

    .line 85
    .line 86
    iget-boolean p2, p0, Lhwb;->D:Z

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lhwb;->r()V

    .line 91
    .line 92
    .line 93
    :cond_5
    const/4 p2, 0x0

    .line 94
    iput-boolean p2, p0, Lhwb;->D:Z

    .line 95
    .line 96
    :cond_6
    :goto_0
    iput-boolean p1, p0, Lhwb;->E:Z

    .line 97
    .line 98
    return-void

    .line 99
    :cond_7
    :goto_1
    iput-boolean p1, p0, Lhwb;->E:Z

    .line 100
    .line 101
    iget-boolean p1, p0, Lhwb;->A:Z

    .line 102
    .line 103
    if-eqz p1, :cond_8

    .line 104
    .line 105
    iget-object p1, p0, Lhwb;->a:Lhvr;

    .line 106
    .line 107
    invoke-virtual {p1}, Lhvr;->i()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-virtual {p0}, Lhwb;->s()V

    .line 114
    .line 115
    .line 116
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwb;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-direct {p0}, Lhwb;->v()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-boolean v1, p0, Lhwb;->F:Z

    .line 14
    .line 15
    :cond_1
    iput-boolean v1, p0, Lhwb;->y:Z

    .line 16
    .line 17
    const/16 v0, 0xc

    .line 18
    .line 19
    invoke-direct {p0, v0}, Lhwb;->u(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhwb;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    if-nez p1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-boolean v0, p0, Lhwb;->A:Z

    .line 13
    .line 14
    :cond_1
    invoke-virtual {p0}, Lhwb;->s()V

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lhwb;->z:Z

    .line 18
    .line 19
    return-void
.end method

.method public final qS(Lbna;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lhwb;->H:Lazqz;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazqz;->do()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lhwb;->t:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v0, Lhtu;

    .line 13
    .line 14
    const/16 v1, 0x14

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lhtu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lhwb;->q(Z)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lhwb;->J:Lazqu;

    .line 42
    .line 43
    invoke-virtual {p1}, Lazqu;->dz()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    const/16 p1, 0xc

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lhwb;->u(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic qX()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->v(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qY(Lbna;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lhwb;->z:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lhwb;->A:Z

    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qZ()V
    .locals 0

    .line 1
    invoke-static {p0}, Lxft;->w(Lxkf;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lhwb;->B:Lalwz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lalwz;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhwb;->B:Lalwz;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lalwz;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhwb;->p:Lalxb;

    .line 18
    .line 19
    new-instance v1, Lhoe;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    invoke-direct {v1, p0, v2}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v2, 0xc8

    .line 27
    .line 28
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v4}, Lalxb;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lalwz;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lhwb;->B:Lalwz;

    .line 35
    .line 36
    iget-object v1, p0, Lhwb;->n:Lbna;

    .line 37
    .line 38
    new-instance v2, Lgep;

    .line 39
    .line 40
    const/16 v3, 0xd

    .line 41
    .line 42
    invoke-direct {v2, v3}, Lgep;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lxfi;->b:Lxfh;

    .line 46
    .line 47
    invoke-static {v1, v0, v2, v3}, Lxfi;->p(Lbna;Lcom/google/common/util/concurrent/ListenableFuture;Lxyi;Lxyi;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lhwb;->t(Lj$/util/Optional;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method final t(Lj$/util/Optional;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhwb;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lhwb;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lgty;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/16 p1, 0xc

    .line 41
    .line 42
    invoke-direct {p0, p1}, Lhwb;->u(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget-object p1, p0, Lhwb;->J:Lazqu;

    .line 47
    .line 48
    invoke-virtual {p1}, Lazqu;->dz()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lhwb;->r()V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_1
    iget-object p1, p0, Lhwb;->K:Lsgr;

    .line 58
    .line 59
    iget-object v0, p0, Lhwb;->m:Landroid/app/Activity;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lhwb;->m:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lsgr;->n(Landroid/content/res/Configuration;Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final vW(ZI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhwb;->oy(ZI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
