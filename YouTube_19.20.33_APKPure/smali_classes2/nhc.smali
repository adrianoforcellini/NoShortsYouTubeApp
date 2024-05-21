.class public final Lnhc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwj;
.implements Lgvq;
.implements Lxjb;
.implements Lmpg;
.implements Lhlr;
.implements Lgwf;


# instance fields
.field private final A:Lnhd;

.field private final B:Lmsj;

.field private final C:Lazfd;

.field private final D:Lazfd;

.field private final E:Lazfd;

.field private final F:Lazfd;

.field private final G:Lmzo;

.field private final H:Lbbko;

.field private I:I

.field private J:Lgwl;

.field private K:Lgwl;

.field private final L:Lvjf;

.field private final M:Lamlo;

.field private final N:Lrvt;

.field public final b:Lbbko;

.field public final c:Lmwk;

.field public final d:Lgvr;

.field public final e:Lmyp;

.field public final f:Lbahf;

.field public final g:Lazfd;

.field public final h:Lazfd;

.field public final i:Lazfd;

.field public final j:Lmwf;

.field public final k:Z

.field public l:Lhvr;

.field public m:Lmym;

.field public n:Lmzi;

.field public o:Z

.field public p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Laaei;

.field public final s:Lhkn;

.field public final t:Ltli;

.field public final u:Lbha;

.field public v:Lrvt;

.field private final w:Landroid/app/Activity;

.field private final x:Lnhj;

.field private final y:Lmyy;

.field private final z:Lnhf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbbko;Lnhj;Lmyy;Lmwk;Laaei;Lamlo;Lnhf;Lnhd;Lgvr;Lmyp;Lmsj;Ltli;Lbahf;Lbha;Ltli;Ltli;Lrvt;Ltli;Ltli;Ltli;Lazfd;Ltli;Lhkn;Lvjf;Lmwf;Lmzo;Lxrw;Lbbko;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lgwl;->a:Lgwl;

    iput-object v1, v0, Lnhc;->J:Lgwl;

    sget-object v1, Lgwl;->a:Lgwl;

    iput-object v1, v0, Lnhc;->K:Lgwl;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v1, v0, Lnhc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    move-object v1, p1

    iput-object v1, v0, Lnhc;->w:Landroid/app/Activity;

    move-object v1, p2

    iput-object v1, v0, Lnhc;->b:Lbbko;

    move-object v1, p3

    iput-object v1, v0, Lnhc;->x:Lnhj;

    move-object v1, p4

    iput-object v1, v0, Lnhc;->y:Lmyy;

    move-object v1, p5

    iput-object v1, v0, Lnhc;->c:Lmwk;

    move-object v1, p6

    iput-object v1, v0, Lnhc;->r:Laaei;

    move-object v1, p7

    iput-object v1, v0, Lnhc;->M:Lamlo;

    move-object v1, p8

    iput-object v1, v0, Lnhc;->z:Lnhf;

    move-object v1, p9

    iput-object v1, v0, Lnhc;->A:Lnhd;

    move-object v1, p10

    iput-object v1, v0, Lnhc;->d:Lgvr;

    move-object v1, p11

    iput-object v1, v0, Lnhc;->e:Lmyp;

    move-object v1, p13

    iput-object v1, v0, Lnhc;->t:Ltli;

    move-object/from16 v1, p14

    iput-object v1, v0, Lnhc;->f:Lbahf;

    move-object/from16 v1, p15

    iput-object v1, v0, Lnhc;->u:Lbha;

    move-object v1, p12

    iput-object v1, v0, Lnhc;->B:Lmsj;

    move-object/from16 v1, p16

    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    iput-object v1, v0, Lnhc;->g:Lazfd;

    move-object/from16 v1, p17

    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    iput-object v1, v0, Lnhc;->h:Lazfd;

    move-object/from16 v1, p18

    iput-object v1, v0, Lnhc;->N:Lrvt;

    move-object/from16 v1, p19

    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    iput-object v1, v0, Lnhc;->C:Lazfd;

    move-object/from16 v1, p20

    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    iput-object v1, v0, Lnhc;->D:Lazfd;

    move-object/from16 v1, p21

    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    iput-object v1, v0, Lnhc;->E:Lazfd;

    move-object/from16 v1, p22

    iput-object v1, v0, Lnhc;->i:Lazfd;

    move-object/from16 v1, p23

    iget-object v1, v1, Ltli;->a:Ljava/lang/Object;

    iput-object v1, v0, Lnhc;->F:Lazfd;

    move-object/from16 v1, p24

    iput-object v1, v0, Lnhc;->s:Lhkn;

    move-object/from16 v1, p25

    iput-object v1, v0, Lnhc;->L:Lvjf;

    move-object/from16 v1, p26

    iput-object v1, v0, Lnhc;->j:Lmwf;

    move-object/from16 v1, p27

    iput-object v1, v0, Lnhc;->G:Lmzo;

    .line 3
    invoke-static/range {p28 .. p28}, Lxft;->L(Lxrw;)Z

    move-result v1

    iput-boolean v1, v0, Lnhc;->k:Z

    move-object/from16 v1, p29

    iput-object v1, v0, Lnhc;->H:Lbbko;

    return-void
.end method


# virtual methods
.method public final c(I)Lgwe;
    .locals 1

    .line 1
    iget-object v0, p0, Lnhc;->z:Lnhf;

    .line 2
    .line 3
    iget-object v0, v0, Lnhf;->b:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnhe;

    .line 10
    .line 11
    iget-object p1, p1, Lnhe;->b:Lgwe;

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnhc;->c:Lmwk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmwk;->g()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move p1, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v0, p1}, Lnhc;->p(IZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhc;->d:Lgvr;

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
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 14
    .line 15
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgwl;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lgwl;->e:Lgwl;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 29
    .line 30
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iget-object v1, p0, Lnhc;->l:Lhvr;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lhvr;->j(Lgwl;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 46
    .line 47
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sget-object v1, Lgwl;->d:Lgwl;

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lnhc;->l:Lhvr;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhwd;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :cond_1
    move v2, v3

    .line 65
    :cond_2
    invoke-virtual {p0, v2}, Lnhc;->o(Z)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final g(IZ)V
    .locals 2

    .line 1
    iget p2, p0, Lnhc;->I:I

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lnhc;->g:Lazfd;

    .line 7
    .line 8
    invoke-interface {p2}, Lazfd;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lnha;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lnha;-><init>(Lnhc;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    check-cast p2, Landroid/view/View;

    .line 21
    .line 22
    const v1, 0x7f0b15d8

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lnhc;->I:I

    .line 29
    .line 30
    invoke-virtual {p0}, Lnhc;->s()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lnhc;->o(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhc;->d:Lgvr;

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
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 14
    .line 15
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lgwl;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lnhc;->l:Lhvr;

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    :cond_2
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 31
    .line 32
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lgwl;->e()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Lgwl;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lgwl;->h()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 60
    .line 61
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lgwl;->i()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_4

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_0
    sget-object v0, Lgwl;->d:Lgwl;

    .line 74
    .line 75
    :goto_1
    iget-object v2, p0, Lnhc;->e:Lmyp;

    .line 76
    .line 77
    invoke-virtual {v2}, Lmyp;->j()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-object v3, p0, Lnhc;->l:Lhvr;

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Lhvr;->j(Lgwl;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v3, 0x0

    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    const/4 v0, 0x1

    .line 91
    if-ne v2, v0, :cond_7

    .line 92
    .line 93
    sget-object v2, Lgwl;->e:Lgwl;

    .line 94
    .line 95
    if-ne v1, v2, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lnhc;->l:Lhvr;

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Lhvr;->f(Z)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move v2, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_6
    :goto_2
    move v2, v0

    .line 109
    move v3, v2

    .line 110
    :cond_7
    :goto_3
    invoke-virtual {p0, v2, v3}, Lnhc;->p(IZ)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final j(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhc;->l:Lhvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lhvr;->h(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lnhc;->o(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0, p1}, Lnhc;->q(Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lnhc;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lnhc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnhc;->s:Lhkn;

    .line 16
    .line 17
    iget-boolean v0, v0, Lhkn;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lnhc;->i:Lazfd;

    .line 22
    .line 23
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lngu;

    .line 28
    .line 29
    iget-object v3, p0, Lnhc;->E:Lazfd;

    .line 30
    .line 31
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 36
    .line 37
    iget-object v4, p0, Lnhc;->D:Lazfd;

    .line 38
    .line 39
    invoke-interface {v4}, Lazfd;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/view/View;

    .line 44
    .line 45
    iget-object v5, p0, Lnhc;->F:Lazfd;

    .line 46
    .line 47
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Landroid/view/View;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    new-array v7, v6, [Landroid/view/View;

    .line 55
    .line 56
    aput-object v4, v7, v2

    .line 57
    .line 58
    aput-object v5, v7, v1

    .line 59
    .line 60
    iput-object v7, v0, Lngu;->m:[Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, Lngu;->k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 66
    .line 67
    iget-object v4, v0, Lngu;->k:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;

    .line 68
    .line 69
    invoke-virtual {v4, v6}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->setOverScrollMode(I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Lngu;->a:Lngr;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->af(Loh;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, v3, Landroid/support/v7/widget/RecyclerView;->r:Z

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/support/v7/widget/RecyclerView;->aD()V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lngs;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationRecyclerView;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-direct {v4, v0, v5}, Lngs;-><init>(Lngu;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, v0, Lngu;->l:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    .line 92
    .line 93
    iget-object v4, v0, Lngu;->l:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/support/v7/widget/RecyclerView;->aj(Lon;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, v0, Lngu;->l:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    .line 99
    .line 100
    invoke-virtual {v4, v2}, Lon;->ab(I)V

    .line 101
    .line 102
    .line 103
    iget-object v4, v0, Lngu;->l:Lcom/google/android/apps/youtube/app/watch/swipenavigation/layout/WatchSwipeNavigationLinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {v4, v1}, Lon;->bd(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lod;

    .line 109
    .line 110
    invoke-direct {v1}, Lod;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object v1, v0, Lngu;->j:Lod;

    .line 114
    .line 115
    iget-object v1, v0, Lngu;->j:Lod;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lpv;->f(Landroid/support/v7/widget/RecyclerView;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, Lngu;->u:Liv;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/RecyclerView;->aJ(Liv;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lbcw;

    .line 126
    .line 127
    invoke-direct {v1}, Lbcw;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1}, Lbff;->p(Landroid/view/View;Lbcw;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v0, Lngu;->w:Laemz;

    .line 134
    .line 135
    sget-object v4, Laivq;->m:Laivq;

    .line 136
    .line 137
    invoke-virtual {v1, v3, v4}, Laemz;->z(Landroid/support/v7/widget/RecyclerView;Laivp;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lngu;->b:Lngx;

    .line 141
    .line 142
    iput-object v3, v1, Lngx;->a:Landroid/view/View;

    .line 143
    .line 144
    iput-object v0, v1, Lngx;->b:Lngu;

    .line 145
    .line 146
    iget-object v1, v0, Lngu;->v:Lnhz;

    .line 147
    .line 148
    iget-object v3, v1, Lnhz;->e:Ljava/lang/Object;

    .line 149
    .line 150
    new-instance v11, Lngq;

    .line 151
    .line 152
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    move-object v4, v3

    .line 157
    check-cast v4, Laghl;

    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iget-object v3, v1, Lnhz;->a:Ljava/lang/Object;

    .line 163
    .line 164
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, Lngp;

    .line 170
    .line 171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object v3, v1, Lnhz;->d:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    move-object v6, v3

    .line 181
    check-cast v6, Lkmy;

    .line 182
    .line 183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object v3, v1, Lnhz;->b:Ljava/lang/Object;

    .line 187
    .line 188
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move-object v7, v3

    .line 193
    check-cast v7, Lfvn;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v3, v1, Lnhz;->f:Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    move-object v8, v3

    .line 205
    check-cast v8, Lagsm;

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Lnhz;->c:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    move-object v9, v1

    .line 217
    check-cast v9, Lhkn;

    .line 218
    .line 219
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    move-object v3, v11

    .line 223
    move-object v10, v0

    .line 224
    invoke-direct/range {v3 .. v10}, Lngq;-><init>(Laghl;Lngp;Lkmy;Lfvn;Lagsm;Lhkn;Lngu;)V

    .line 225
    .line 226
    .line 227
    iput-object v11, v0, Lngu;->n:Lngq;

    .line 228
    .line 229
    iget-object v1, v0, Lngu;->n:Lngq;

    .line 230
    .line 231
    invoke-virtual {v1}, Lngq;->b()V

    .line 232
    .line 233
    .line 234
    iget-object v1, v0, Lngu;->g:Lazfd;

    .line 235
    .line 236
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lvqc;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Lvqc;->b(Lwkg;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, Lngu;->i:Lbahs;

    .line 246
    .line 247
    iget-object v3, v0, Lngu;->f:Lagsm;

    .line 248
    .line 249
    invoke-interface {v3}, Lagsm;->cc()Laiyt;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    iget-object v3, v3, Laiyt;->k:Ljava/lang/Object;

    .line 254
    .line 255
    new-instance v4, Lnfv;

    .line 256
    .line 257
    const/16 v5, 0xb

    .line 258
    .line 259
    invoke-direct {v4, v0, v5}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    check-cast v3, Lbagk;

    .line 263
    .line 264
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v3}, Lbahs;->d(Lbaht;)Z

    .line 269
    .line 270
    .line 271
    iget-object v1, v0, Lngu;->i:Lbahs;

    .line 272
    .line 273
    iget-object v3, v0, Lngu;->h:Lazfd;

    .line 274
    .line 275
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, Lkre;

    .line 280
    .line 281
    iget-object v3, v3, Lkre;->e:Lbagk;

    .line 282
    .line 283
    new-instance v4, Lnfv;

    .line 284
    .line 285
    const/16 v5, 0xc

    .line 286
    .line 287
    invoke-direct {v4, v0, v5}, Lnfv;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v4}, Lbagk;->aq(Lbain;)Lbaht;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v1, v0}, Lbahs;->d(Lbaht;)Z

    .line 295
    .line 296
    .line 297
    :cond_1
    iget-object v0, p0, Lnhc;->N:Lrvt;

    .line 298
    .line 299
    iget-object v1, p0, Lnhc;->D:Lazfd;

    .line 300
    .line 301
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Landroid/view/ViewGroup;

    .line 306
    .line 307
    iget-object v3, p0, Lnhc;->h:Lazfd;

    .line 308
    .line 309
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, Lmyx;

    .line 314
    .line 315
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, Lgaq;

    .line 318
    .line 319
    iget-object v0, v0, Lgaq;->b:Lgab;

    .line 320
    .line 321
    iget-object v0, v0, Lgab;->eU:Lazgw;

    .line 322
    .line 323
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Ltli;

    .line 328
    .line 329
    new-instance v4, Lmzi;

    .line 330
    .line 331
    invoke-direct {v4, v0, v1, v3}, Lmzi;-><init>(Ltli;Landroid/view/ViewGroup;Lmyx;)V

    .line 332
    .line 333
    .line 334
    iput-object v4, p0, Lnhc;->n:Lmzi;

    .line 335
    .line 336
    iget-object v0, p0, Lnhc;->B:Lmsj;

    .line 337
    .line 338
    iget-object v1, v0, Lmsj;->b:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    const v3, 0x7f0e0217

    .line 345
    .line 346
    .line 347
    const/4 v4, 0x0

    .line 348
    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 353
    .line 354
    iget-object v3, v0, Lmsj;->b:Landroid/content/Context;

    .line 355
    .line 356
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    const v5, 0x7f0e0219

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    check-cast v3, Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    iget-object v5, v0, Lmsj;->c:Lazfd;

    .line 370
    .line 371
    invoke-interface {v5}, Lazfd;->get()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lzwv;

    .line 376
    .line 377
    invoke-virtual {v5, v3, v1}, Lzwv;->k(Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;)V

    .line 378
    .line 379
    .line 380
    iget-object v5, v0, Lmsj;->g:Lmsg;

    .line 381
    .line 382
    iget-object v5, v5, Lmsg;->f:Lbagk;

    .line 383
    .line 384
    invoke-virtual {v5}, Lbagk;->ak()Lbagv;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    new-instance v6, Lmam;

    .line 389
    .line 390
    const/16 v7, 0x8

    .line 391
    .line 392
    invoke-direct {v6, v0, v7}, Lmam;-><init>(Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v5, v6}, Lbagv;->an(Lbair;)Lbagv;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lbagv;->A()Lbagv;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v6, v0, Lmsj;->f:Lbahs;

    .line 404
    .line 405
    new-instance v8, Lmsb;

    .line 406
    .line 407
    const/4 v9, 0x7

    .line 408
    invoke-direct {v8, v6, v9}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {v8}, Lacwi;->ee(Lbain;)Lbagz;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    invoke-virtual {v5, v6}, Lbagv;->q(Lbagz;)Lbagv;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iput-object v5, v0, Lmsj;->a:Lbagv;

    .line 420
    .line 421
    iget-object v5, v0, Lmsj;->f:Lbahs;

    .line 422
    .line 423
    iget-object v6, v0, Lmsj;->e:Lagsm;

    .line 424
    .line 425
    invoke-interface {v6}, Lagsm;->cd()Laiyt;

    .line 426
    .line 427
    .line 428
    move-result-object v6

    .line 429
    const-wide/16 v8, 0x4

    .line 430
    .line 431
    invoke-virtual {v6, v8, v9}, Laiyt;->ac(J)Z

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    const/4 v8, 0x6

    .line 436
    if-eqz v6, :cond_2

    .line 437
    .line 438
    iget-object v6, v0, Lmsj;->e:Lagsm;

    .line 439
    .line 440
    invoke-interface {v6}, Lagsm;->bk()Lbagk;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    new-instance v9, Llut;

    .line 445
    .line 446
    invoke-direct {v9, v8}, Llut;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-static {v6, v9}, Lagza;->aw(Lbagk;Lakwl;)Lbagk;

    .line 450
    .line 451
    .line 452
    move-result-object v6

    .line 453
    invoke-virtual {v6}, Lbagk;->R()Lbagk;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    invoke-virtual {v6, v9}, Lbagk;->O(Lbahf;)Lbagk;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    new-instance v9, Lmsb;

    .line 466
    .line 467
    const/4 v10, 0x5

    .line 468
    invoke-direct {v9, v0, v10}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 469
    .line 470
    .line 471
    new-instance v10, Lmqx;

    .line 472
    .line 473
    invoke-direct {v10, v8}, Lmqx;-><init>(I)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v6, v9, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    goto :goto_0

    .line 481
    :cond_2
    iget-object v6, v0, Lmsj;->e:Lagsm;

    .line 482
    .line 483
    invoke-interface {v6}, Lagsm;->bw()Lbagk;

    .line 484
    .line 485
    .line 486
    move-result-object v6

    .line 487
    invoke-virtual {v6}, Lbagk;->R()Lbagk;

    .line 488
    .line 489
    .line 490
    move-result-object v6

    .line 491
    invoke-static {}, Lbahn;->a()Lbahf;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    invoke-virtual {v6, v9}, Lbagk;->O(Lbahf;)Lbagk;

    .line 496
    .line 497
    .line 498
    move-result-object v6

    .line 499
    new-instance v9, Lmsb;

    .line 500
    .line 501
    invoke-direct {v9, v0, v8}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 502
    .line 503
    .line 504
    new-instance v10, Lmqx;

    .line 505
    .line 506
    invoke-direct {v10, v8}, Lmqx;-><init>(I)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v6, v9, v10}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 510
    .line 511
    .line 512
    move-result-object v6

    .line 513
    :goto_0
    invoke-virtual {v5, v6}, Lbahs;->d(Lbaht;)Z

    .line 514
    .line 515
    .line 516
    iget-object v5, v0, Lmsj;->f:Lbahs;

    .line 517
    .line 518
    iget-object v6, v0, Lmsj;->e:Lagsm;

    .line 519
    .line 520
    invoke-interface {v6}, Lagsm;->cc()Laiyt;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    iget-object v6, v6, Laiyt;->k:Ljava/lang/Object;

    .line 525
    .line 526
    new-instance v9, Lmsb;

    .line 527
    .line 528
    invoke-direct {v9, v0, v7}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v7, Lmqx;

    .line 532
    .line 533
    invoke-direct {v7, v8}, Lmqx;-><init>(I)V

    .line 534
    .line 535
    .line 536
    check-cast v6, Lbagk;

    .line 537
    .line 538
    invoke-virtual {v6, v9, v7}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-virtual {v5, v6}, Lbahs;->d(Lbaht;)Z

    .line 543
    .line 544
    .line 545
    iget-object v5, v0, Lmsj;->f:Lbahs;

    .line 546
    .line 547
    iget-object v6, v0, Lmsj;->e:Lagsm;

    .line 548
    .line 549
    invoke-interface {v6}, Lagsm;->cc()Laiyt;

    .line 550
    .line 551
    .line 552
    move-result-object v6

    .line 553
    iget-object v6, v6, Laiyt;->i:Ljava/lang/Object;

    .line 554
    .line 555
    new-instance v7, Lmsb;

    .line 556
    .line 557
    const/16 v9, 0x9

    .line 558
    .line 559
    invoke-direct {v7, v0, v9}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 560
    .line 561
    .line 562
    new-instance v9, Lmqx;

    .line 563
    .line 564
    invoke-direct {v9, v8}, Lmqx;-><init>(I)V

    .line 565
    .line 566
    .line 567
    check-cast v6, Lbagk;

    .line 568
    .line 569
    invoke-virtual {v6, v7, v9}, Lbagk;->ar(Lbain;Lbain;)Lbaht;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-virtual {v5, v6}, Lbahs;->d(Lbaht;)Z

    .line 574
    .line 575
    .line 576
    iget-object v5, v0, Lmsj;->f:Lbahs;

    .line 577
    .line 578
    iget-object v6, v0, Lmsj;->a:Lbagv;

    .line 579
    .line 580
    new-instance v7, Llyg;

    .line 581
    .line 582
    const/4 v8, 0x3

    .line 583
    invoke-direct {v7, v0, v3, v1, v8}, Llyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v6, v7}, Lbagv;->aD(Lbain;)Lbaht;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v5, v1}, Lbahs;->d(Lbaht;)Z

    .line 591
    .line 592
    .line 593
    iget-object v1, v0, Lmsj;->f:Lbahs;

    .line 594
    .line 595
    iget-object v3, v0, Lmsj;->k:Lazqz;

    .line 596
    .line 597
    const-wide/32 v5, 0x2b4c464

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3, v5, v6}, Laael;->t(J)Lbagv;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    new-instance v5, Lmsb;

    .line 605
    .line 606
    const/16 v6, 0xa

    .line 607
    .line 608
    invoke-direct {v5, v0, v6}, Lmsb;-><init>(Ljava/lang/Object;I)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v3, v5}, Lbagv;->aD(Lbain;)Lbaht;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Lbahs;->d(Lbaht;)Z

    .line 616
    .line 617
    .line 618
    iget-object v0, v0, Lmsj;->d:Lmsl;

    .line 619
    .line 620
    invoke-virtual {v0}, Lmsl;->a()V

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lnhc;->x:Lnhj;

    .line 624
    .line 625
    invoke-virtual {v0}, Lnhj;->a()V

    .line 626
    .line 627
    .line 628
    iget-object v0, p0, Lnhc;->C:Lazfd;

    .line 629
    .line 630
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, Landroid/view/ViewGroup;

    .line 635
    .line 636
    iget-object v1, p0, Lnhc;->C:Lazfd;

    .line 637
    .line 638
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Landroid/view/ViewGroup;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getId()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    iget-object v3, p0, Lnhc;->x:Lnhj;

    .line 649
    .line 650
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    iget-object v0, p0, Lnhc;->G:Lmzo;

    .line 654
    .line 655
    invoke-virtual {v0}, Lmzo;->c()V

    .line 656
    .line 657
    .line 658
    iget-object v0, p0, Lnhc;->h:Lazfd;

    .line 659
    .line 660
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Lmym;

    .line 665
    .line 666
    iget-object v1, p0, Lnhc;->d:Lgvr;

    .line 667
    .line 668
    invoke-interface {v1}, Lgvr;->j()Lgwl;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    invoke-virtual {v1}, Lgwl;->h()Z

    .line 673
    .line 674
    .line 675
    move-result v3

    .line 676
    if-eqz v3, :cond_3

    .line 677
    .line 678
    invoke-virtual {v1}, Lgwl;->l()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-nez v1, :cond_3

    .line 683
    .line 684
    iget-object v1, p0, Lnhc;->w:Landroid/app/Activity;

    .line 685
    .line 686
    invoke-static {v1}, Lxtr;->s(Landroid/app/Activity;)V

    .line 687
    .line 688
    .line 689
    :cond_3
    iput-object v0, p0, Lnhc;->m:Lmym;

    .line 690
    .line 691
    invoke-virtual {v0}, Lmym;->B()V

    .line 692
    .line 693
    .line 694
    iget-object v0, p0, Lnhc;->y:Lmyy;

    .line 695
    .line 696
    iget-object v1, p0, Lnhc;->A:Lnhd;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Lmyy;->i(Lmwd;)V

    .line 699
    .line 700
    .line 701
    iget-object v0, p0, Lnhc;->g:Lazfd;

    .line 702
    .line 703
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 708
    .line 709
    iget-object v1, p0, Lnhc;->y:Lmyy;

    .line 710
    .line 711
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->h:Lmys;

    .line 712
    .line 713
    iput-object v1, v3, Lmys;->a:Lmzv;

    .line 714
    .line 715
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->requestLayout()V

    .line 716
    .line 717
    .line 718
    iget-object v0, p0, Lnhc;->z:Lnhf;

    .line 719
    .line 720
    iget-object v1, p0, Lnhc;->y:Lmyy;

    .line 721
    .line 722
    move v3, v2

    .line 723
    :goto_1
    iget-object v5, v0, Lnhf;->b:Landroid/util/SparseArray;

    .line 724
    .line 725
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-ge v3, v5, :cond_8

    .line 730
    .line 731
    iget-object v5, v0, Lnhf;->b:Landroid/util/SparseArray;

    .line 732
    .line 733
    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lnhe;

    .line 738
    .line 739
    if-eqz v1, :cond_4

    .line 740
    .line 741
    iget v6, v5, Lnhe;->a:I

    .line 742
    .line 743
    invoke-virtual {v1, v6}, Lmyy;->d(I)Lmwe;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    goto :goto_2

    .line 748
    :cond_4
    move-object v6, v4

    .line 749
    :goto_2
    iget-object v7, v5, Lnhe;->c:Lmwe;

    .line 750
    .line 751
    if-ne v7, v6, :cond_5

    .line 752
    .line 753
    goto :goto_3

    .line 754
    :cond_5
    if-eqz v7, :cond_6

    .line 755
    .line 756
    invoke-interface {v7, v5}, Lmwe;->X(Lmwd;)V

    .line 757
    .line 758
    .line 759
    :cond_6
    iput-object v6, v5, Lnhe;->c:Lmwe;

    .line 760
    .line 761
    iget-object v6, v5, Lnhe;->c:Lmwe;

    .line 762
    .line 763
    if-eqz v6, :cond_7

    .line 764
    .line 765
    invoke-interface {v6, v5}, Lmwe;->W(Lmwd;)V

    .line 766
    .line 767
    .line 768
    iget-object v6, v5, Lnhe;->c:Lmwe;

    .line 769
    .line 770
    invoke-virtual {v5, v6}, Lnhe;->b(Lmwe;)V

    .line 771
    .line 772
    .line 773
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 774
    .line 775
    goto :goto_1

    .line 776
    :cond_8
    iget-object v0, p0, Lnhc;->D:Lazfd;

    .line 777
    .line 778
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Landroid/view/ViewGroup;

    .line 783
    .line 784
    if-eqz v0, :cond_9

    .line 785
    .line 786
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    .line 787
    .line 788
    .line 789
    :cond_9
    iget-boolean v0, p0, Lnhc;->k:Z

    .line 790
    .line 791
    if-eqz v0, :cond_a

    .line 792
    .line 793
    iget-object v0, p0, Lnhc;->h:Lazfd;

    .line 794
    .line 795
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    check-cast v0, Lmym;

    .line 800
    .line 801
    iget-object v1, p0, Lnhc;->j:Lmwf;

    .line 802
    .line 803
    invoke-virtual {v0, v1}, Lmym;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 804
    .line 805
    .line 806
    iget-object v0, p0, Lnhc;->H:Lbbko;

    .line 807
    .line 808
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Lkmi;

    .line 813
    .line 814
    iget-object v1, p0, Lnhc;->n:Lmzi;

    .line 815
    .line 816
    iget-object v0, v0, Lkmi;->e:[Lhak;

    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    .line 820
    .line 821
    aput-object v1, v0, v2

    .line 822
    .line 823
    :cond_a
    return-void
.end method

.method public final l(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lnhc;->c:Lmwk;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmwk;->d()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    :cond_0
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1, v0}, Lnhc;->p(IZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final m(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lnhc;->o:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lnhc;->d(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnhc;->l:Lhvr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 7
    .line 8
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lgwl;->g()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 19
    .line 20
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lgwl;->e()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    :goto_1
    iget-object v0, p0, Lnhc;->J:Lgwl;

    .line 33
    .line 34
    sget-object v1, Lgwl;->e:Lgwl;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lnhc;->l:Lhvr;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lhvr;->f(Z)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-virtual {p0, v3}, Lnhc;->o(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    :goto_2
    iget-object v0, p0, Lnhc;->l:Lhvr;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lhvr;->h(Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lnhc;->q(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_5
    invoke-virtual {p0, v3}, Lnhc;->o(Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final nZ(Lgwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhc;->K:Lgwl;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lnhc;->J:Lgwl;

    .line 6
    .line 7
    iput-object p1, p0, Lnhc;->K:Lgwl;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lnhc;->s()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnhc;->v:Lrvt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lrvt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lnmu;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lnmu;->d(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    invoke-virtual {p0, v0, p1}, Lnhc;->p(IZ)V

    .line 15
    .line 16
    .line 17
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

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 1

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eq p3, p1, :cond_2

    .line 4
    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    check-cast p2, Laglv;

    .line 8
    .line 9
    iget p1, p2, Laglv;->j:I

    .line 10
    .line 11
    const/4 p2, 0x6

    .line 12
    const/4 p3, 0x0

    .line 13
    if-ne p1, p2, :cond_3

    .line 14
    .line 15
    iget-object p1, p0, Lnhc;->d:Lgvr;

    .line 16
    .line 17
    invoke-interface {p1}, Lgvr;->j()Lgwl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lgwl;->d()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lnhc;->d(Z)V

    .line 29
    .line 30
    .line 31
    return-object p3

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "unsupported op code: "

    .line 35
    .line 36
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    const-class p1, Laglv;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    new-array p3, p2, [Ljava/lang/Class;

    .line 48
    .line 49
    aput-object p1, p3, v0

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-object p3
.end method

.method public final p(IZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Lnhc;->m:Lmym;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lnhc;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lnhc;->k()V

    .line 16
    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lnhc;->g:Lazfd;

    .line 21
    .line 22
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lmwk;

    .line 32
    .line 33
    iget p2, p2, Lmwk;->b:I

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    if-ne p1, v1, :cond_1

    .line 38
    .line 39
    move p1, v1

    .line 40
    move p2, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move p2, v2

    .line 43
    :goto_0
    iget-object v3, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->e:Lmwk;

    .line 44
    .line 45
    invoke-virtual {v3, p1}, Lmwk;->h(I)Z

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_4

    .line 49
    .line 50
    iget-object p1, v0, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->g:Lmyt;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmyt;->b()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object p2, p1, Lmyt;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    const/4 v3, 0x3

    .line 67
    new-array v4, v3, [Landroid/animation/Animator;

    .line 68
    .line 69
    iget-object v5, p1, Lmyt;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 70
    .line 71
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->c:Landroid/view/View;

    .line 72
    .line 73
    const v6, 0x3f28f5c3    # 0.66f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p2, v6

    .line 77
    float-to-int p2, p2

    .line 78
    int-to-float p2, p2

    .line 79
    const/4 v6, 0x2

    .line 80
    new-array v7, v6, [F

    .line 81
    .line 82
    aput p2, v7, v2

    .line 83
    .line 84
    const/4 v8, 0x0

    .line 85
    aput v8, v7, v1

    .line 86
    .line 87
    const-string v9, "translationY"

    .line 88
    .line 89
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    aput-object v5, v4, v2

    .line 94
    .line 95
    iget-object v5, p1, Lmyt;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 96
    .line 97
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d:Landroid/view/View;

    .line 98
    .line 99
    new-array v7, v6, [F

    .line 100
    .line 101
    aput p2, v7, v2

    .line 102
    .line 103
    aput v8, v7, v1

    .line 104
    .line 105
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    aput-object p2, v4, v1

    .line 110
    .line 111
    iget-object p2, p1, Lmyt;->c:Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;

    .line 112
    .line 113
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->b:Landroid/view/View;

    .line 114
    .line 115
    new-array v1, v6, [F

    .line 116
    .line 117
    fill-array-data v1, :array_0

    .line 118
    .line 119
    .line 120
    const-string v5, "alpha"

    .line 121
    .line 122
    invoke-static {p2, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    aput-object p2, v4, v6

    .line 127
    .line 128
    :goto_1
    if-ge v2, v3, :cond_3

    .line 129
    .line 130
    aget-object p2, v4, v2

    .line 131
    .line 132
    iget v1, p1, Lmyt;->a:I

    .line 133
    .line 134
    int-to-long v5, v1

    .line 135
    invoke-virtual {p2, v5, v6}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 140
    .line 141
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 151
    .line 152
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    iput-object p2, p1, Lmyt;->b:Landroid/animation/Animator;

    .line 162
    .line 163
    iget-object p1, p1, Lmyt;->b:Landroid/animation/Animator;

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/watch/nextgenwatch/ui/NextGenWatchContainerLayout;->d()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_5
    :goto_3
    if-nez p2, :cond_6

    .line 173
    .line 174
    iget-object p2, p0, Lnhc;->m:Lmym;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Lmym;->v(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    sget-object p2, Lvnl;->a:Lvnl;

    .line 181
    .line 182
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p2}, Lanch;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, p2, Lanch;->instance:Lancp;

    .line 190
    .line 191
    check-cast v0, Lvnl;

    .line 192
    .line 193
    iput v1, v0, Lvnl;->c:I

    .line 194
    .line 195
    iget v2, v0, Lvnl;->b:I

    .line 196
    .line 197
    or-int/2addr v2, v1

    .line 198
    iput v2, v0, Lvnl;->b:I

    .line 199
    .line 200
    invoke-virtual {p2}, Lanch;->build()Lancp;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    check-cast p2, Lvnl;

    .line 205
    .line 206
    iget-object v0, p0, Lnhc;->L:Lvjf;

    .line 207
    .line 208
    new-instance v2, Lnhb;

    .line 209
    .line 210
    iget-object v3, p0, Lnhc;->m:Lmym;

    .line 211
    .line 212
    invoke-direct {v2, v3, p1}, Lnhb;-><init>(Lmym;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p2, v2}, Lvjf;->h(Lvnl;Lvnk;)I

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    if-ne p2, v1, :cond_7

    .line 220
    .line 221
    iget-object p2, p0, Lnhc;->m:Lmym;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lmym;->v(I)V

    .line 224
    .line 225
    .line 226
    :cond_7
    return-void

    .line 227
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method final q(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lnhc;->p(IZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r(Lahys;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnhc;->M:Lamlo;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lamlo;->c(Lahys;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnhc;->d:Lgvr;

    .line 2
    .line 3
    iget v1, p0, Lnhc;->p:I

    .line 4
    .line 5
    invoke-interface {v0}, Lgvr;->j()Lgwl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lgwl;->d:Lgwl;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lnhc;->I:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    add-int/2addr v1, v0

    .line 18
    iget-object v0, p0, Lnhc;->g:Lazfd;

    .line 19
    .line 20
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v1}, Lyco;->J(I)Lyaa;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
