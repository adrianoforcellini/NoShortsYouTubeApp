.class public final Lltk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhnq;
.implements Lhlu;


# static fields
.field public static final synthetic s:I

.field private static final t:[I


# instance fields
.field private final A:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

.field private final B:Landroid/view/ViewGroup;

.field private final C:Lj$/util/Optional;

.field private D:Lhns;

.field private E:Lhmr;

.field private F:Landroid/view/View;

.field private final G:Landroid/widget/FrameLayout;

.field private final H:Landroid/support/v7/widget/Toolbar;

.field private final I:Lacfn;

.field private final J:Laaen;

.field private final K:Lbbji;

.field private final L:Lnjk;

.field private final M:Lhtw;

.field private final N:Lxuh;

.field private final O:Laael;

.field private final P:Laael;

.field private final Q:Lajfm;

.field private final R:Lazqz;

.field public final a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

.field final b:Llul;

.field final c:Llur;

.field final d:Llvv;

.field final e:Llwb;

.field final f:Llwg;

.field public final g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

.field final h:Lhlw;

.field final i:Lltl;

.field public final j:Lgvr;

.field public k:Landroid/support/v7/widget/RecyclerView;

.field public l:I

.field public m:Z

.field public final n:Lbbji;

.field public o:I

.field public p:Ljava/lang/Integer;

.field public q:I

.field public r:Z

.field private final u:Lfx;

.field private final v:Lbbko;

.field private final w:I

.field private final x:Lhmm;

.field private final y:Lluo;

.field private final z:Llum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x7f040008

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lltk;->t:[I

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Lfx;Lhne;Landroid/view/ViewGroup;ILtli;Ltli;Lhns;Llum;Lbbko;Lbbko;Lacfn;Laaei;Lnjk;Lbdp;Lnhz;Llzm;Lnmd;Llzm;Lhmm;Ltli;Lazfd;Laaen;Lmwk;Ltli;Lhtw;Lxuh;Laael;Lazqz;Lgvr;Lazqu;Laael;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p14

    move-object/from16 v1, p15

    move-object/from16 v2, p16

    move-object/from16 v3, p17

    move-object/from16 v4, p18

    move-object/from16 v7, p20

    move-object/from16 v6, p24

    move-object/from16 v5, p26

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x1

    iput-boolean v14, v15, Lltk;->m:Z

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v9

    invoke-virtual {v9}, Lbbji;->aN()Lbbji;

    move-result-object v9

    iput-object v9, v15, Lltk;->n:Lbbji;

    .line 2
    invoke-static {}, Lhnt;->a()Laikg;

    move-result-object v9

    invoke-virtual {v9}, Laikg;->u()Lhnt;

    move-result-object v9

    invoke-static {v9}, Lbbjh;->aH(Ljava/lang/Object;)Lbbjh;

    move-result-object v9

    invoke-virtual {v9}, Lbbji;->aN()Lbbji;

    move-result-object v9

    iput-object v9, v15, Lltk;->K:Lbbji;

    iput v13, v15, Lltk;->q:I

    iput-boolean v13, v15, Lltk;->r:Z

    .line 3
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p9

    iput-object v9, v15, Lltk;->v:Lbbko;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v15, Lltk;->u:Lfx;

    .line 5
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p11

    iput-object v9, v15, Lltk;->I:Lacfn;

    move-object/from16 v9, p19

    iput-object v9, v15, Lltk;->x:Lhmm;

    iget-object v9, v7, Ltli;->a:Ljava/lang/Object;

    .line 6
    invoke-interface {v9}, Lazfd;->get()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v15, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 8
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p8

    iput-object v11, v15, Lltk;->z:Llum;

    .line 9
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p7

    iput-object v9, v15, Lltk;->D:Lhns;

    move-object/from16 v9, p13

    iput-object v9, v15, Lltk;->L:Lnjk;

    const v9, 0x7f0b14b5

    .line 10
    invoke-virtual {v12, v9}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    iput-object v10, v15, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    const v9, 0x7f0b03e6

    .line 11
    invoke-virtual {v12, v9}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/FrameLayout;

    iput-object v9, v15, Lltk;->G:Landroid/widget/FrameLayout;

    iput-object v15, v10, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a:Lhnq;

    .line 12
    invoke-virtual {v10, v13}, Lajfn;->k(Z)V

    iget-object v14, v7, Ltli;->a:Ljava/lang/Object;

    new-instance v13, Lluo;

    iget-object v11, v0, Lbdp;->c:Ljava/lang/Object;

    .line 13
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    .line 14
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbdp;->b:Ljava/lang/Object;

    check-cast v6, Lazgx;

    .line 15
    invoke-virtual {v6}, Lazgx;->a()Lazfd;

    move-result-object v6

    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbdp;->a:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahkw;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-direct {v13, v11, v6, v0, v14}, Lluo;-><init>(Landroid/app/Activity;Lazfd;Lahkw;Lazfd;)V

    iput-object v13, v15, Lltk;->y:Lluo;

    iget-object v0, v7, Ltli;->a:Ljava/lang/Object;

    new-instance v6, Llur;

    iget-object v11, v1, Lnhz;->a:Ljava/lang/Object;

    .line 20
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Landroid/app/Activity;

    .line 21
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lnhz;->d:Ljava/lang/Object;

    check-cast v11, Lazgx;

    .line 22
    invoke-virtual {v11}, Lazgx;->a()Lazfd;

    move-result-object v20

    .line 23
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lnhz;->b:Ljava/lang/Object;

    .line 24
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v21, v11

    check-cast v21, Laaen;

    .line 25
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lnhz;->c:Ljava/lang/Object;

    .line 26
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v22, v11

    check-cast v22, Lazqu;

    .line 27
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lnhz;->e:Ljava/lang/Object;

    .line 28
    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v23, v11

    check-cast v23, Lxst;

    .line 29
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lnhz;->f:Ljava/lang/Object;

    .line 30
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, Laael;

    .line 31
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v6

    move-object/from16 v25, v0

    .line 32
    invoke-direct/range {v18 .. v25}, Llur;-><init>(Landroid/app/Activity;Lazfd;Laaen;Lazqu;Lxst;Laael;Lazfd;)V

    iput-object v6, v15, Lltk;->c:Llur;

    iget-object v0, v7, Ltli;->a:Ljava/lang/Object;

    new-instance v1, Llvv;

    iget-object v6, v2, Llzm;->b:Ljava/lang/Object;

    check-cast v6, Lazgx;

    .line 33
    invoke-virtual {v6}, Lazgx;->a()Lazfd;

    move-result-object v6

    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Llzm;->a:Ljava/lang/Object;

    .line 35
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v6, v2, v0}, Llvv;-><init>(Lazfd;Landroid/app/Activity;Lazfd;)V

    iput-object v1, v15, Lltk;->d:Llvv;

    iget-object v0, v7, Ltli;->a:Ljava/lang/Object;

    new-instance v1, Llwg;

    iget-object v2, v3, Lnmd;->b:Ljava/lang/Object;

    .line 37
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/app/Activity;

    .line 38
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lnmd;->a:Ljava/lang/Object;

    check-cast v2, Lazgx;

    .line 39
    invoke-virtual {v2}, Lazgx;->a()Lazfd;

    move-result-object v20

    .line 40
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lnmd;->c:Ljava/lang/Object;

    .line 41
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Laaen;

    .line 42
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lnmd;->d:Ljava/lang/Object;

    .line 43
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lazqz;

    .line 44
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v18, v1

    move-object/from16 v23, v0

    .line 45
    invoke-direct/range {v18 .. v23}, Llwg;-><init>(Landroid/app/Activity;Lazfd;Laaen;Lazqz;Lazfd;)V

    iput-object v1, v15, Lltk;->f:Llwg;

    iget-object v0, v7, Ltli;->a:Ljava/lang/Object;

    new-instance v1, Llwb;

    iget-object v2, v4, Llzm;->a:Ljava/lang/Object;

    .line 46
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v4, Llzm;->b:Ljava/lang/Object;

    .line 48
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laael;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-direct {v1, v2, v3, v0}, Llwb;-><init>(Landroid/app/Activity;Laael;Lazfd;)V

    iput-object v1, v15, Lltk;->e:Llwb;

    move-object/from16 v6, p27

    iput-object v6, v15, Lltk;->O:Laael;

    move-object/from16 v4, p28

    iput-object v4, v15, Lltk;->R:Lazqz;

    move-object/from16 v0, p31

    iput-object v0, v15, Lltk;->P:Laael;

    move-object/from16 v0, p29

    iput-object v0, v15, Lltk;->j:Lgvr;

    move-object/from16 v0, p6

    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 51
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    iput-object v3, v15, Lltk;->A:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    move-object/from16 v0, p5

    iget-object v0, v0, Ltli;->a:Ljava/lang/Object;

    .line 52
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v15, Lltk;->B:Landroid/view/ViewGroup;

    const-wide/32 v0, 0x2b4c5fd

    move-object/from16 v11, p30

    const/4 v13, 0x0

    .line 53
    invoke-virtual {v11, v0, v1, v13}, Laael;->r(JZ)Z

    move-result v0

    const v1, 0x7f0b14b3

    const/16 v11, 0x1c

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v11, :cond_0

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v10, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setScreenReaderFocusable(Z)V

    .line 55
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setScreenReaderFocusable(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 56
    invoke-virtual {v10, v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setFocusable(Z)V

    .line 57
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 58
    :goto_0
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    const/high16 v0, 0x20000

    .line 59
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setDescendantFocusability(I)V

    .line 60
    invoke-virtual {v9, v1}, Landroid/widget/FrameLayout;->setAccessibilityTraversalAfter(I)V

    .line 61
    :cond_1
    invoke-virtual/range {p28 .. p28}, Lazqz;->ex()Z

    move-result v0

    if-nez v0, :cond_2

    .line 62
    invoke-virtual/range {p28 .. p28}, Lazqz;->ey()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const v0, 0x7f040988

    .line 63
    invoke-static {v8, v0}, Lvgq;->bz(Landroid/content/Context;I)Lj$/util/OptionalInt;

    move-result-object v0

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    new-instance v13, Llti;

    const/4 v14, 0x0

    invoke-direct {v13, v9, v14}, Llti;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v13}, Lj$/util/OptionalInt;->ifPresent(Ljava/util/function/IntConsumer;)V

    .line 66
    :cond_3
    invoke-virtual {v12, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/support/v7/widget/Toolbar;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v15, Lltk;->H:Landroid/support/v7/widget/Toolbar;

    .line 68
    invoke-virtual/range {p22 .. p22}, Laaen;->b()Laqqy;

    move-result-object v0

    iget-object v0, v0, Laqqy;->B:Laqee;

    if-nez v0, :cond_4

    .line 69
    sget-object v0, Laqee;->a:Laqee;

    .line 70
    :cond_4
    sget-object v9, Laqef;->a:Laqef;

    .line 71
    invoke-virtual {v9}, Lancp;->createBuilder()Lanch;

    move-result-object v9

    .line 72
    invoke-virtual {v9}, Lanch;->copyOnWrite()V

    iget-object v13, v9, Lanch;->instance:Lancp;

    .line 73
    check-cast v13, Laqef;

    const/4 v14, 0x1

    iput v14, v13, Laqef;->b:I

    const/4 v14, 0x0

    .line 74
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iput-object v11, v13, Laqef;->c:Ljava/lang/Object;

    .line 75
    invoke-virtual {v9}, Lanch;->build()Lancp;

    move-result-object v9

    check-cast v9, Laqef;

    iget-object v0, v0, Laqee;->b:Landw;

    const-wide/32 v13, 0x2b45ea3

    .line 76
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laqef;

    :cond_5
    iget v0, v9, Laqef;->b:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_7

    iget-object v0, v9, Laqef;->c:Ljava/lang/Object;

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    invoke-virtual {v1, v14}, Landroid/support/v7/widget/Toolbar;->setImportantForAccessibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v0, v9, :cond_6

    const/4 v13, 0x0

    .line 79
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/Toolbar;->setScreenReaderFocusable(Z)V

    goto :goto_1

    :cond_6
    const/4 v13, 0x0

    .line 80
    invoke-virtual {v1, v13}, Landroid/support/v7/widget/Toolbar;->setFocusable(Z)V

    goto :goto_1

    :cond_7
    const/4 v13, 0x0

    :goto_1
    move-object/from16 v11, p25

    .line 81
    iput-object v11, v15, Lltk;->M:Lhtw;

    iput-object v5, v15, Lltk;->N:Lxuh;

    move-object/from16 v0, p22

    iput-object v0, v15, Lltk;->J:Laaen;

    new-instance v0, Lleh;

    const/4 v9, 0x6

    const/4 v8, 0x0

    move-object/from16 v13, p23

    invoke-direct {v0, v15, v13, v9, v8}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v13, p24

    .line 82
    invoke-virtual {v13, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    new-instance v9, Lltl;

    move-object v0, v9

    iget-object v8, v15, Lltk;->D:Lhns;

    iget-object v14, v8, Lhns;->a:Lhmv;

    move-object/from16 v26, v9

    move-object v9, v14

    iget-object v14, v8, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 v18, v10

    move-object v10, v14

    iget v14, v8, Lhns;->m:I

    move v11, v14

    iget-object v14, v8, Lhns;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    move-object/from16 p6, v12

    move-object v12, v14

    iget v14, v8, Lhns;->o:I

    move v13, v14

    iget-object v14, v8, Lhns;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v8, v8, Lhns;->h:Z

    move-object v8, v1

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object/from16 v2, p2

    move-object/from16 v19, v3

    move-object/from16 v3, p0

    move-object/from16 v4, p21

    move-object v5, v8

    move-object/from16 v8, p24

    move-object/from16 v6, v18

    move-object/from16 v7, p6

    move-object/from16 v8, p12

    move-object/from16 v15, p28

    move-object/from16 v16, p27

    .line 83
    invoke-direct/range {v0 .. v16}, Lltl;-><init>(Lfx;Lhne;Lhnq;Lazfd;Landroid/support/v7/widget/Toolbar;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/material/appbar/AppBarLayout;Laaei;Lhmv;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lazqz;Laael;)V

    move-object/from16 v12, p0

    move-object/from16 v0, v26

    iput-object v0, v12, Lltk;->i:Lltl;

    .line 84
    invoke-virtual/range {p3 .. p4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 85
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lawu;

    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    .line 86
    new-instance v1, Lleq;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lleq;-><init>(I)V

    .line 87
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    move-result-object v0

    iput-object v0, v12, Lltk;->C:Lj$/util/Optional;

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010451

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput v2, v12, Lltk;->w:I

    .line 91
    invoke-virtual/range {p1 .. p1}, Lfx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0005

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iget-object v2, v12, Lltk;->D:Lhns;

    iget-object v3, v2, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-object v4, v2, Lhns;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    iget-boolean v2, v2, Lhns;->r:Z

    .line 92
    invoke-direct {v12, v3, v4, v2}, Lltk;->Q(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lhmr;

    move-result-object v2

    iput-object v2, v12, Lltk;->E:Lhmr;

    .line 93
    new-instance v2, Lhlw;

    iget-object v3, v12, Lltk;->E:Lhmr;

    invoke-direct {v2, v3, v1}, Lhlw;-><init>(Lhlv;I)V

    iput-object v2, v12, Lltk;->h:Lhlw;

    move-object/from16 v9, p6

    .line 94
    invoke-virtual {v9, v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Lltj;

    invoke-direct {v1, v12}, Lltj;-><init>(Lltk;)V

    .line 95
    invoke-virtual {v9, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lajfh;)V

    new-instance v1, Lajfm;

    const/4 v2, 0x1

    invoke-direct {v1, v12, v2}, Lajfm;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v12, Lltk;->Q:Lajfm;

    .line 96
    invoke-virtual {v9, v1}, Lcom/google/android/material/appbar/AppBarLayout;->i(Lajfh;)V

    new-instance v13, Llul;

    move-object/from16 v14, p20

    iget-object v5, v14, Ltli;->a:Ljava/lang/Object;

    const/4 v15, 0x0

    .line 97
    invoke-virtual {v0, v15}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object/from16 v3, v19

    move-object/from16 v4, v17

    move-object/from16 v8, p10

    move-object/from16 v9, p8

    move-object/from16 v10, p12

    move-object/from16 v11, p25

    invoke-direct/range {v0 .. v11}, Llul;-><init>(Landroid/content/Context;Lhnq;Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;Landroid/view/ViewGroup;Lazfd;Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;Lcom/google/android/apps/youtube/app/ui/actionbar/MainScrollingViewBehavior;Lbbko;Llum;Laaei;Lhtw;)V

    iput-object v13, v12, Lltk;->b:Llul;

    .line 98
    invoke-virtual {v13}, Llul;->d()V

    .line 99
    invoke-virtual/range {p27 .. p27}, Laael;->cg()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lleh;

    const/4 v1, 0x4

    invoke-direct {v0, v12, v14, v1, v15}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object/from16 v1, p24

    .line 100
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    goto :goto_2

    :cond_8
    move-object/from16 v1, p24

    .line 101
    new-instance v0, Lleh;

    const/4 v2, 0x5

    move-object/from16 v3, p26

    invoke-direct {v0, v12, v3, v2, v15}, Lleh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    invoke-virtual {v1, v0}, Ltli;->A(Ljava/util/concurrent/Callable;)V

    .line 103
    :goto_2
    new-instance v0, Lkze;

    const/16 v2, 0xf

    invoke-direct {v0, v12, v2}, Lkze;-><init>(Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v1, v0}, Ltli;->B(Ljava/util/concurrent/Callable;)V

    return-void
.end method

.method private final O(Lhlv;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lhmr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lhmr;

    .line 6
    .line 7
    iget p1, p1, Lhmr;->c:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    iget p1, p0, Lltk;->w:I

    .line 11
    .line 12
    return p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final P(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->u:Lfx;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;->ot(Landroid/content/Context;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final Q(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lhmr;
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->u:Lfx;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lltk;->P(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-direct {p0, p2}, Lltk;->P(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {v0}, Lxya;->e(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-nez p3, :cond_0

    .line 18
    .line 19
    const/high16 p3, -0x1000000

    .line 20
    .line 21
    or-int/2addr p1, p3

    .line 22
    :cond_0
    iget-object p3, p0, Lltk;->E:Lhmr;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1, p2}, Lhmr;->b(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object p3

    .line 33
    :cond_1
    new-instance p3, Lhmr;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lhmr;-><init>(II)V

    .line 36
    .line 37
    .line 38
    return-object p3
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final R(Lhns;)Lhns;
    .locals 7

    .line 1
    iget-object v0, p1, Lhns;->c:Lhnd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lhnd;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p1, Lhns;->t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget v1, p0, Lltk;->l:I

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p1}, Lhns;->b()Lhnr;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lhdd;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lhdd;-><init>(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lhnr;->n(Lakwl;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lhnr;->a()Lhns;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lltk;->i:Lltl;

    .line 37
    .line 38
    iget-object v1, p1, Lhns;->a:Lhmv;

    .line 39
    .line 40
    iget-object v2, p1, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 41
    .line 42
    iget v3, p1, Lhns;->m:I

    .line 43
    .line 44
    iget-object v4, p1, Lhns;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 45
    .line 46
    iget v5, p1, Lhns;->o:I

    .line 47
    .line 48
    iget-object v6, p1, Lhns;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 49
    .line 50
    invoke-virtual/range {v0 .. v6}, Lltl;->a(Lhmv;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ILcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 54
    .line 55
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p1, Lhns;->a:Lhmv;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lhnr;->m(Lhmv;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lltk;->D:Lhns;

    .line 69
    .line 70
    return-object p1
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method private final S(Lahuy;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lahuy;->sc()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Laigo;->V(Landroid/view/View;)Lahuw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lltk;->I:Lacfn;

    .line 12
    .line 13
    invoke-interface {v1}, Lacfn;->qA()Lacfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lacgh;->a(Lacfo;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0, p2}, Lahuy;->oL(Lahuw;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method private final T()V
    .locals 2

    .line 1
    invoke-static {}, Lhnt;->a()Laikg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lltk;->M()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Laikg;->v(Z)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lltk;->Z()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Laikg;->w(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Laikg;->u()Lhnt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lltk;->K:Lbbji;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lbbji;->wZ(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final U(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLaicq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lltk;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lltk;->W()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lltk;->F:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lltk;->F:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lltk;->v:Lbbko;

    .line 26
    .line 27
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lahve;

    .line 32
    .line 33
    iget-object v1, p0, Lltk;->F:Landroid/view/View;

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lahve;->b(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lltk;->F:Landroid/view/View;

    .line 40
    .line 41
    invoke-direct {p0, p1, p2, p3}, Lltk;->Y(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLaicq;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lltk;->K()V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final V(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->F:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lltk;->F:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method private final W()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltk;->G:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method private final X(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Laicq;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lltk;->V(Landroid/view/ViewGroup;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lltk;->W()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lltk;->F:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_7

    .line 19
    .line 20
    iget-object v1, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 21
    .line 22
    iget-object v2, p0, Lltk;->F:Landroid/view/View;

    .line 23
    .line 24
    const/4 v3, -0x1

    .line 25
    const/4 v4, -0x2

    .line 26
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->addView(Landroid/view/View;II)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lltk;->F:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lajfi;

    .line 36
    .line 37
    iput v0, v1, Lajfi;->a:I

    .line 38
    .line 39
    invoke-direct {p0}, Lltk;->T()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lltk;->O:Laael;

    .line 43
    .line 44
    invoke-virtual {v0}, Laael;->cg()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-virtual {p0}, Lltk;->L()V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_0
    iget-object v1, p0, Lltk;->G:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lltk;->V(Landroid/view/ViewGroup;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lltk;->F:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_6

    .line 67
    .line 68
    iget v1, p2, Laicq;->i:I

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    if-ne v1, v2, :cond_1

    .line 74
    .line 75
    iget-object v1, p0, Lltk;->G:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    invoke-virtual {p0}, Lltk;->a()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {v1, v0, v2, v0, v0}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v1, p0, Lltk;->J:Laaen;

    .line 85
    .line 86
    invoke-virtual {v1}, Laaen;->b()Laqqy;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-object v1, v1, Laqqy;->B:Laqee;

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    sget-object v1, Laqee;->a:Laqee;

    .line 95
    .line 96
    :cond_2
    sget-object v2, Laqef;->a:Laqef;

    .line 97
    .line 98
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v3, v2, Lanch;->instance:Lancp;

    .line 106
    .line 107
    check-cast v3, Laqef;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    iput v4, v3, Laqef;->b:I

    .line 111
    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, v3, Laqef;->c:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2}, Lanch;->build()Lancp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Laqef;

    .line 123
    .line 124
    iget-object v1, v1, Laqee;->b:Landw;

    .line 125
    .line 126
    const-wide/32 v2, 0x2b45ea3

    .line 127
    .line 128
    .line 129
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Laqef;

    .line 144
    .line 145
    :cond_3
    iget v1, v0, Laqef;->b:I

    .line 146
    .line 147
    if-ne v1, v4, :cond_4

    .line 148
    .line 149
    iget-object v0, v0, Laqef;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    iget-object v0, p0, Lltk;->F:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f0b14b3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v0, p0, Lltk;->G:Landroid/widget/FrameLayout;

    .line 168
    .line 169
    iget-object v1, p0, Lltk;->F:Landroid/view/View;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_5
    const/4 p1, 0x0

    .line 176
    throw p1

    .line 177
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lltk;->y()V

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_1
    invoke-direct {p0, p1, p3, p2}, Lltk;->Y(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLaicq;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lltk;->O:Laael;

    .line 184
    .line 185
    invoke-virtual {p1}, Laael;->cg()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    invoke-virtual {p0}, Lltk;->L()V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {p0}, Lltk;->K()V

    .line 195
    .line 196
    .line 197
    return-void
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
.end method

.method private final Y(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLaicq;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lltk;->P(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x1000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0}, Lltk;->E()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lltk;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :cond_0
    if-nez p3, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lajfn;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Lajfn;->g(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->a(Z)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 46
    .line 47
    iput-object p3, p1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Laicq;

    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method private final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Laicq;

    .line 4
    .line 5
    iget-object v1, p0, Lltk;->P:Laael;

    .line 6
    .line 7
    invoke-virtual {v1}, Laael;->aR()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, v0, Laicq;->i:I

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method private final aa(Lhns;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lltk;->c:Llur;

    .line 2
    .line 3
    iget-object v1, p1, Lhns;->b:Lhnb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_11

    .line 8
    .line 9
    iget-object v4, v1, Lhnb;->d:Lbagv;

    .line 10
    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-boolean v4, v1, Lhnb;->k:Z

    .line 16
    .line 17
    if-eqz v4, :cond_1

    .line 18
    .line 19
    sget-object v4, Lhmz;->d:Lhmz;

    .line 20
    .line 21
    iput-object v4, v0, Llur;->g:Lhmz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v4, v0, Llur;->g:Lhmz;

    .line 25
    .line 26
    sget-object v5, Lhmz;->d:Lhmz;

    .line 27
    .line 28
    if-ne v4, v5, :cond_2

    .line 29
    .line 30
    sget-object v4, Lhmz;->b:Lhmz;

    .line 31
    .line 32
    iput-object v4, v0, Llur;->g:Lhmz;

    .line 33
    .line 34
    :cond_2
    :goto_0
    iget-boolean v4, v1, Lhnb;->i:Z

    .line 35
    .line 36
    if-nez v4, :cond_4

    .line 37
    .line 38
    iget-object v4, v1, Lhnb;->a:Ljava/lang/String;

    .line 39
    .line 40
    const-string v5, "FEactivity"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_4

    .line 47
    .line 48
    iget-object v4, v1, Lhnb;->a:Ljava/lang/String;

    .line 49
    .line 50
    const-string v5, "FEnotifications_inbox"

    .line 51
    .line 52
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 57
    .line 58
    invoke-virtual {v1}, Lhnb;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-nez v4, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lhnb;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    iget-boolean v4, v1, Lhnb;->e:Z

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Lhnb;->d()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v1}, Lhnb;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    iget-boolean v4, v0, Llur;->d:Z

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    :cond_4
    :goto_1
    sget-object v4, Lhmz;->a:Lhmz;

    .line 92
    .line 93
    iput-object v4, v0, Llur;->g:Lhmz;

    .line 94
    .line 95
    :cond_5
    iget-object v4, v0, Llur;->g:Lhmz;

    .line 96
    .line 97
    sget-object v5, Lhmz;->c:Lhmz;

    .line 98
    .line 99
    if-ne v4, v5, :cond_6

    .line 100
    .line 101
    sget-object v4, Lhmz;->a:Lhmz;

    .line 102
    .line 103
    iput-object v4, v0, Llur;->g:Lhmz;

    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Llur;->q()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_7

    .line 110
    .line 111
    iget-object v4, v0, Llur;->j:Lbaht;

    .line 112
    .line 113
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-static {v4}, Lbaiv;->c(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 119
    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    iput-object v4, v0, Llur;->j:Lbaht;

    .line 123
    .line 124
    :cond_7
    iget-object v4, v0, Llur;->l:Lhnb;

    .line 125
    .line 126
    if-eqz v4, :cond_8

    .line 127
    .line 128
    iget-object v5, v1, Lhnb;->d:Lbagv;

    .line 129
    .line 130
    iget-object v4, v4, Lhnb;->d:Lbagv;

    .line 131
    .line 132
    if-eq v4, v5, :cond_9

    .line 133
    .line 134
    :cond_8
    iput-boolean v2, v0, Llur;->e:Z

    .line 135
    .line 136
    iget v4, v0, Llur;->f:I

    .line 137
    .line 138
    if-eq v4, v3, :cond_9

    .line 139
    .line 140
    iget-object v4, v1, Lhnb;->f:Lhnc;

    .line 141
    .line 142
    if-eqz v4, :cond_9

    .line 143
    .line 144
    invoke-interface {v4}, Lhnc;->a()V

    .line 145
    .line 146
    .line 147
    :cond_9
    iput-object v1, v0, Llur;->l:Lhnb;

    .line 148
    .line 149
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 150
    .line 151
    iget-object v4, v0, Llur;->m:Laael;

    .line 152
    .line 153
    invoke-virtual {v1}, Lhnb;->e()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    const/4 v6, 0x6

    .line 158
    if-nez v5, :cond_b

    .line 159
    .line 160
    invoke-virtual {v1}, Lhnb;->b()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-nez v5, :cond_b

    .line 165
    .line 166
    invoke-virtual {v1}, Lhnb;->c()Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v4}, Laael;->cg()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    invoke-virtual {v4}, Laael;->cf()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    :cond_a
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 185
    .line 186
    iget-object v1, v1, Lhnb;->d:Lbagv;

    .line 187
    .line 188
    new-instance v4, Lltg;

    .line 189
    .line 190
    invoke-direct {v4, v0, v6}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    new-instance v5, Lltg;

    .line 194
    .line 195
    const/4 v7, 0x7

    .line 196
    invoke-direct {v5, v0, v7}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    new-instance v7, Lkyx;

    .line 200
    .line 201
    invoke-direct {v7, v0, v6}, Lkyx;-><init>(Ljava/lang/Object;I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4, v5, v7}, Lbagv;->aF(Lbain;Lbain;Lbaii;)Lbaht;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iput-object v1, v0, Llur;->j:Lbaht;

    .line 209
    .line 210
    :cond_b
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 211
    .line 212
    invoke-virtual {v1}, Lhnb;->e()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/4 v4, 0x4

    .line 217
    if-nez v1, :cond_f

    .line 218
    .line 219
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 220
    .line 221
    invoke-virtual {v1}, Lhnb;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    iget-object v1, v0, Llur;->m:Laael;

    .line 228
    .line 229
    invoke-virtual {v1}, Laael;->cg()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eqz v1, :cond_c

    .line 234
    .line 235
    iget-object v1, v0, Llur;->m:Laael;

    .line 236
    .line 237
    invoke-virtual {v1}, Laael;->cf()Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 244
    .line 245
    invoke-virtual {v1}, Lhnb;->d()Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-nez v1, :cond_c

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_c
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 253
    .line 254
    invoke-virtual {v1}, Lhnb;->b()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_d

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_d
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 262
    .line 263
    iget-boolean v5, v1, Lhnb;->e:Z

    .line 264
    .line 265
    const/4 v6, 0x5

    .line 266
    if-nez v5, :cond_e

    .line 267
    .line 268
    invoke-virtual {v1}, Lhnb;->d()Z

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-eqz v1, :cond_e

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_e
    iget-object v1, v0, Llur;->l:Lhnb;

    .line 276
    .line 277
    iget-boolean v1, v1, Lhnb;->e:Z

    .line 278
    .line 279
    if-eq v3, v1, :cond_10

    .line 280
    .line 281
    :cond_f
    :goto_2
    move v6, v4

    .line 282
    :cond_10
    :goto_3
    invoke-virtual {v0, v6}, Llur;->p(I)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_11
    :goto_4
    invoke-virtual {v0, v3}, Llur;->p(I)V

    .line 287
    .line 288
    .line 289
    :goto_5
    iget-object p1, p1, Lhns;->b:Lhnb;

    .line 290
    .line 291
    if-eqz p1, :cond_12

    .line 292
    .line 293
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 294
    .line 295
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object p1, v0, Lhnr;->a:Lhnb;

    .line 300
    .line 301
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iput-object v0, p0, Lltk;->D:Lhns;

    .line 306
    .line 307
    iget-object v0, p0, Lltk;->O:Laael;

    .line 308
    .line 309
    invoke-virtual {v0}, Laael;->cg()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_12

    .line 314
    .line 315
    invoke-virtual {p0}, Lltk;->K()V

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lhnb;->d:Lbagv;

    .line 319
    .line 320
    new-instance v0, Lltg;

    .line 321
    .line 322
    invoke-direct {v0, p0, v2}, Lltg;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1, v0}, Lbagv;->aD(Lbain;)Lbaht;

    .line 326
    .line 327
    .line 328
    :cond_12
    return-void
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lltk;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 8
    .line 9
    iget-object v0, v0, Lhns;->s:Lhnu;

    .line 10
    .line 11
    iget-boolean v0, v0, Lhnu;->a:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 23
    .line 24
    iget-object v2, p0, Lltk;->D:Lhns;

    .line 25
    .line 26
    iget-object v2, v2, Lhns;->s:Lhnu;

    .line 27
    .line 28
    iget-boolean v2, v2, Lhnu;->b:Z

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-eq v3, v2, :cond_1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0, v1}, Lajfn;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lltk;->K()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final B(Lhnb;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lhnr;->a:Lhnb;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lltk;->aa(Lhns;)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final C()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lltk;->G()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lltk;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lltk;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lltk;->F()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    :cond_1
    iget-object v0, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lltk;->M:Lhtw;

    .line 2
    .line 3
    iget-object v1, v0, Lhtw;->i:Lnjv;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lgty;

    .line 10
    .line 11
    const/16 v3, 0xb

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Lgty;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lltk;->l:I

    .line 36
    .line 37
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 38
    .line 39
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v2, Llth;

    .line 44
    .line 45
    invoke-direct {v2, p0, v1}, Llth;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lhnr;->n(Lakwl;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, v0}, Lltk;->R(Lhns;)Lhns;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lltk;->F()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lltk;->F:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lltk;->G:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->F:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final G()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lltk;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 8
    .line 9
    iget-object v1, v0, Lajfn;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final H()Z
    .locals 2

    .line 1
    new-instance v0, Lleq;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lleq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lltk;->C:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final J(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const v1, 0x7f0b0e26

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v2, p0, Lltk;->u:Lfx;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    const v3, 0x7f140918

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lfx;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object p1

    .line 33
    :cond_2
    :goto_0
    const v1, 0x7f0b0656

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-object p1

    .line 60
    :cond_4
    :goto_1
    instance-of v1, p1, Landroid/view/ViewGroup;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_5
    check-cast p1, Landroid/view/ViewGroup;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {p0, v3, p2}, Lltk;->J(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-eqz v3, :cond_6

    .line 83
    .line 84
    return-object v3

    .line 85
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    return-object v0
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final K()V
    .locals 4

    .line 1
    iget-object v0, p0, Lltk;->b:Llul;

    .line 2
    .line 3
    iget-object v1, v0, Llul;->h:Lhnq;

    .line 4
    .line 5
    invoke-interface {v1}, Lhnq;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Llul;->b(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lltk;->C()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lltk;->b:Llul;

    .line 19
    .line 20
    iget-object v2, v0, Llul;->e:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0}, Lltf;->i()Lcom/google/android/material/appbar/AppBarLayout;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lltf;->o()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    :cond_0
    iget-object v2, v0, Llul;->h:Lhnq;

    .line 39
    .line 40
    invoke-interface {v2}, Lhnq;->F()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    iget-object v2, v0, Lltf;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    iget-object v2, v0, Llul;->i:Laaei;

    .line 55
    .line 56
    invoke-static {v2}, Lgor;->as(Laaei;)Lasrc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-boolean v2, v2, Lasrc;->az:Z

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v0, Llul;->f:Llum;

    .line 65
    .line 66
    invoke-interface {v2}, Llum;->g()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Lltf;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, Lxyn;->t(Landroid/content/Context;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lajfi;

    .line 88
    .line 89
    iput v1, v0, Lajfi;->a:I

    .line 90
    .line 91
    invoke-direct {p0}, Lltk;->T()V

    .line 92
    .line 93
    .line 94
    iput-boolean v1, p0, Lltk;->m:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lltk;->r()V

    .line 98
    .line 99
    .line 100
    :goto_1
    iget-object v0, p0, Lltk;->O:Laael;

    .line 101
    .line 102
    invoke-virtual {v0}, Laael;->cg()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0}, Lltk;->L()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :cond_4
    iget-object v1, v0, Llul;->g:Lajfn;

    .line 113
    .line 114
    sget-object v2, Lbff;->a:[I

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isInLayout()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_5

    .line 121
    .line 122
    invoke-virtual {v0}, Llul;->c()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_5
    iget-object v1, v0, Llul;->g:Lajfn;

    .line 127
    .line 128
    invoke-virtual {v1}, Lajfn;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    new-instance v2, Liqy;

    .line 133
    .line 134
    const/16 v3, 0x9

    .line 135
    .line 136
    invoke-direct {v2, v0, v1, v3}, Liqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 140
    .line 141
    .line 142
    return-void
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method final L()V
    .locals 6

    .line 1
    iget-object v0, p0, Lltk;->O:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-direct {p0}, Lltk;->T()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lltk;->M()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lltk;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget v0, p0, Lltk;->q:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v0, v1

    .line 30
    :goto_1
    iget-object v2, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eq v0, v2, :cond_2

    .line 37
    .line 38
    iget-object v2, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingLeft()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->setPadding(IIII)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lltk;->H:Landroid/support/v7/widget/Toolbar;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lltk;->Z()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lltk;->D:Lhns;

    .line 72
    .line 73
    iget-boolean v2, v2, Lhns;->t:Z

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    iget v2, p0, Lltk;->q:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lltk;->H:Landroid/support/v7/widget/Toolbar;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lltk;->H:Landroid/support/v7/widget/Toolbar;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :cond_5
    iget-object v0, p0, Lltk;->N:Lxuh;

    .line 98
    .line 99
    invoke-virtual {v0}, Lxuh;->l()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 106
    .line 107
    iget-boolean v0, v0, Lhns;->t:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    iget v1, p0, Lltk;->q:I

    .line 112
    .line 113
    :cond_6
    iget-object v0, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 114
    .line 115
    invoke-static {v1}, Lyco;->T(I)Lyaa;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-class v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 122
    .line 123
    .line 124
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method final M()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lltk;->M:Lhtw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhtw;->e()Lhuh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lhtu;

    .line 12
    .line 13
    const/16 v2, 0xf

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lhtu;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lhtu;

    .line 19
    .line 20
    const/16 v3, 0xd

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lhtu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 52
    .line 53
    iget-boolean v0, v0, Lhns;->t:Z

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    return v2

    .line 58
    :cond_0
    return v1

    .line 59
    :cond_1
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 60
    .line 61
    iget-object v3, v0, Lhns;->b:Lhnb;

    .line 62
    .line 63
    iget-object v0, v0, Lhns;->c:Lhnd;

    .line 64
    .line 65
    iget-object v4, p0, Lltk;->O:Laael;

    .line 66
    .line 67
    const-wide/32 v5, 0x2b83a65

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5, v6, v1}, Laael;->r(JZ)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_4

    .line 75
    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lhnb;->e()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-boolean v0, v0, Lhnd;->a:Z

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return v1

    .line 92
    :cond_4
    :goto_0
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 93
    .line 94
    iget-object v0, v0, Lhns;->a:Lhmv;

    .line 95
    .line 96
    iget-boolean v0, v0, Lhmv;->c:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    goto/16 :goto_4

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lajfi;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget v0, v0, Lajfi;->a:I

    .line 113
    .line 114
    if-eqz v0, :cond_e

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    if-gtz v0, :cond_e

    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Lltk;->c:Llur;

    .line 121
    .line 122
    invoke-virtual {v0}, Lltf;->n()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    invoke-virtual {v0}, Llur;->h()Landroid/view/ViewGroup;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lajfi;

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    iget v0, v0, Lajfi;->a:I

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    :goto_1
    iget-object v0, p0, Lltk;->d:Llvv;

    .line 147
    .line 148
    invoke-virtual {v0}, Lltf;->n()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-virtual {v0}, Llvv;->h()Landroid/view/ViewGroup;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lajfi;

    .line 164
    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    iget v0, v0, Lajfi;->a:I

    .line 168
    .line 169
    if-nez v0, :cond_a

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_a
    :goto_2
    iget-object v0, p0, Lltk;->f:Llwg;

    .line 173
    .line 174
    invoke-virtual {v0}, Lltf;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-nez v3, :cond_b

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_b
    invoke-virtual {v0}, Llwg;->h()Landroid/view/ViewGroup;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lajfi;

    .line 190
    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    iget v0, v0, Lajfi;->a:I

    .line 194
    .line 195
    if-nez v0, :cond_c

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_c
    :goto_3
    iget-object v0, p0, Lltk;->b:Llul;

    .line 199
    .line 200
    invoke-virtual {v0}, Lltf;->n()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-nez v3, :cond_d

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_d
    iget-object v0, v0, Llul;->e:Landroid/view/ViewGroup;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lajfi;

    .line 214
    .line 215
    if-eqz v0, :cond_f

    .line 216
    .line 217
    iget v0, v0, Lajfi;->a:I

    .line 218
    .line 219
    if-nez v0, :cond_f

    .line 220
    .line 221
    :cond_e
    :goto_4
    return v1

    .line 222
    :cond_f
    :goto_5
    return v2
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
.end method

.method public final N()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lltk;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Laicq;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Lltk;->u:Lfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfx;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lltk;->t:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    float-to-int v1, v1

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    .line 22
    .line 23
    return v1
    .line 24
    .line 25
.end method

.method public final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lltk;->E:Lhmr;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lltk;->O(Lhlv;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lltk;->L:Lnjk;

    .line 8
    .line 9
    sget-object v2, Lhmw;->a:Lhmw;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, Lnjk;->b(Lhmw;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final ac(FLhlv;Lhlv;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lltk;->O(Lhlv;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-direct {p0, p3}, Lltk;->O(Lhlv;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    sget-object v0, Lhmw;->a:Lhmw;

    .line 10
    .line 11
    new-instance v1, Landroid/animation/ArgbEvaluator;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {v1, p1, p2, p3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget-object p2, p0, Lltk;->L:Lnjk;

    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lnjk;->b(Lhmw;I)V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lltk;->o:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->E:Lhmr;

    .line 2
    .line 3
    iget v0, v0, Lhmr;->b:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->E:Lhmr;

    .line 2
    .line 3
    iget v0, v0, Lhmr;->c:I

    .line 4
    .line 5
    return v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 2
    .line 3
    iget-object v0, v0, Lhns;->a:Lhmv;

    .line 4
    .line 5
    iget v0, v0, Lhmv;->f:I

    .line 6
    .line 7
    return v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final g()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lltk;->M()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lltk;->o:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lltk;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, Lltk;->q:I

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final h()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "instance-offset"

    .line 7
    .line 8
    iget v2, p0, Lltk;->o:I

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final i()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->B:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final j()Lhnl;
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->f:Llwg;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final k()Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->A:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final l()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->O:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lltk;->R:Lazqz;

    .line 10
    .line 11
    invoke-virtual {v0}, Lazqz;->eA()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lltk;->n:Lbbji;

    .line 24
    .line 25
    return-object v0
.end method

.method public final m()Lbagk;
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->O:Laael;

    .line 2
    .line 3
    invoke-virtual {v0}, Laael;->cg()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lltk;->K:Lbbji;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final n()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->i:Lltl;

    .line 2
    .line 3
    iget-object v0, v0, Lltl;->c:Lj$/util/Optional;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final o(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lltk;->c:Llur;

    .line 2
    .line 3
    iget v1, v0, Llur;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Llur;->i:Lazfd;

    .line 10
    .line 11
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final p(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    .line 7
    iget-object v1, p0, Lltk;->e:Llwb;

    .line 8
    .line 9
    iget-object v2, v1, Llwb;->d:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, v1, Llwb;->d:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lltk;->b:Llul;

    .line 2
    .line 3
    iget-object v0, v0, Llul;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 4
    .line 5
    invoke-virtual {v0}, Laiia;->e()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajfi;

    .line 8
    .line 9
    invoke-virtual {p0}, Lltk;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->c:Laicq;

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget v1, v1, Laicq;->j:I

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-ne v1, v3, :cond_1

    .line 26
    .line 27
    const/16 v2, 0x13

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/16 v2, 0x15

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput v2, v0, Lajfi;->a:I

    .line 33
    .line 34
    invoke-direct {p0}, Lltk;->T()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lltk;->m:Z

    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lltk;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lltk;->K()V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lltk;->D:Lhns;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhns;->b()Lhnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Lhnr;->a:Lhnb;

    .line 9
    .line 10
    invoke-virtual {v0}, Lhnr;->a()Lhns;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lltk;->aa(Lhns;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lltk;->D:Lhns;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "instance-offset"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lltk;->p:Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object p1, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->m(ZZ)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final v()V
    .locals 10

    .line 1
    iget-object v0, p0, Lltk;->z:Llum;

    .line 2
    .line 3
    invoke-interface {v0}, Llum;->a()Lhns;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lltk;->D:Lhns;

    .line 11
    .line 12
    iget-object v2, v1, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 13
    .line 14
    iget-object v3, v0, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-boolean v2, v1, Lhns;->g:Z

    .line 21
    .line 22
    iget-boolean v6, v0, Lhns;->g:Z

    .line 23
    .line 24
    if-ne v2, v6, :cond_0

    .line 25
    .line 26
    iget-boolean v1, v1, Lhns;->h:Z

    .line 27
    .line 28
    iget-boolean v2, v0, Lhns;->h:Z

    .line 29
    .line 30
    if-eq v1, v2, :cond_4

    .line 31
    .line 32
    :cond_0
    iget-boolean v1, v0, Lhns;->h:Z

    .line 33
    .line 34
    iget-boolean v2, v0, Lhns;->g:Z

    .line 35
    .line 36
    iget-boolean v6, v0, Lhns;->r:Z

    .line 37
    .line 38
    iget-object v7, v0, Lhns;->j:Laicq;

    .line 39
    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lltk;->u:Lfx;

    .line 45
    .line 46
    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    :cond_1
    move v2, v5

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    move v2, v4

    .line 55
    :goto_0
    iget-object v6, p0, Lltk;->C:Lj$/util/Optional;

    .line 56
    .line 57
    new-instance v8, Ling;

    .line 58
    .line 59
    const/16 v9, 0x13

    .line 60
    .line 61
    invoke-direct {v8, v2, v9}, Ling;-><init>(ZI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v8}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 65
    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->bringToFront()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-direct {p0, v3, v1, v7}, Lltk;->Y(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLaicq;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lltk;->H()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-object v2, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->b(Z)V

    .line 84
    .line 85
    .line 86
    :cond_4
    iget-object v1, v0, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 87
    .line 88
    iget-object v2, v0, Lhns;->l:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 89
    .line 90
    iget-boolean v3, v0, Lhns;->r:Z

    .line 91
    .line 92
    invoke-direct {p0, v1, v2, v3}, Lltk;->Q(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Z)Lhmr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Lltk;->E:Lhmr;

    .line 97
    .line 98
    iget-object v2, p0, Lltk;->h:Lhlw;

    .line 99
    .line 100
    invoke-static {}, Lvkg;->N()V

    .line 101
    .line 102
    .line 103
    iget-object v3, v2, Lhlw;->b:Lhlv;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Lhlv;->a(Lhlv;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2, v1, p0}, Lhlw;->d(Lhlv;Lhlu;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_4

    .line 115
    .line 116
    :cond_5
    iget-object v3, v2, Lhlw;->a:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    iget-object v3, v2, Lhlw;->a:Landroid/animation/ValueAnimator;

    .line 125
    .line 126
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v3, v2, Lhlw;->b:Lhlv;

    .line 130
    .line 131
    invoke-virtual {v1, v3}, Lhlv;->a(Lhlv;)Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {v2}, Lhlw;->c()V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v1, p0}, Lhlw;->d(Lhlv;Lhlu;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_7
    invoke-virtual {v2, v1}, Lhlw;->e(Lhlv;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, p0}, Lhlw;->b(Lhlu;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v2, Lhlw;->c:Lhlv;

    .line 152
    .line 153
    if-nez v1, :cond_8

    .line 154
    .line 155
    move v1, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_8
    move v1, v4

    .line 158
    :goto_1
    const-string v3, "previousDrawableHolder must be null in static state."

    .line 159
    .line 160
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v2, Lhlw;->b:Lhlv;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    move v1, v5

    .line 168
    goto :goto_2

    .line 169
    :cond_9
    move v1, v4

    .line 170
    :goto_2
    const-string v3, "currentDrawableHolder must not be null in static state."

    .line 171
    .line 172
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v2, Lhlw;->d:Lhlv;

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    move v1, v5

    .line 180
    goto :goto_3

    .line 181
    :cond_a
    move v1, v4

    .line 182
    :goto_3
    const-string v3, "nextDrawableHolder must not be null in static state."

    .line 183
    .line 184
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lhlw;->g()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, La;->aJ(Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Lhlw;->f()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    iget-object v3, v2, Lhlw;->c:Lhlv;

    .line 199
    .line 200
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget-object v6, v2, Lhlw;->b:Lhlv;

    .line 205
    .line 206
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iget-object v7, v2, Lhlw;->d:Lhlv;

    .line 211
    .line 212
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    new-instance v8, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v9, "All drawables must be unique. Previous "

    .line 219
    .line 220
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v3, ", current "

    .line 227
    .line 228
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, ", next "

    .line 235
    .line 236
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v1, v3}, La;->aK(ZLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v1, v2, Lhlw;->a:Landroid/animation/ValueAnimator;

    .line 250
    .line 251
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    if-nez v1, :cond_b

    .line 256
    .line 257
    iget-object v1, v2, Lhlw;->a:Landroid/animation/ValueAnimator;

    .line 258
    .line 259
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 260
    .line 261
    .line 262
    :cond_b
    :goto_4
    iget-object v1, p0, Lltk;->O:Laael;

    .line 263
    .line 264
    invoke-virtual {v1}, Laael;->cg()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v1, p0, Lltk;->x:Lhmm;

    .line 271
    .line 272
    invoke-virtual {v1}, Lhmm;->a()V

    .line 273
    .line 274
    .line 275
    :cond_c
    iget-object v1, v0, Lhns;->i:Ljava/lang/Object;

    .line 276
    .line 277
    iget-object v2, v0, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 278
    .line 279
    iget-object v3, v0, Lhns;->j:Laicq;

    .line 280
    .line 281
    iget-boolean v6, v0, Lhns;->h:Z

    .line 282
    .line 283
    const/4 v7, 0x0

    .line 284
    if-nez v1, :cond_d

    .line 285
    .line 286
    invoke-direct {p0, v2, v6, v3}, Lltk;->U(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLaicq;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    invoke-virtual {p0}, Lltk;->F()Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-eqz v8, :cond_e

    .line 295
    .line 296
    iget-object v8, p0, Lltk;->F:Landroid/view/View;

    .line 297
    .line 298
    invoke-static {v8}, Laigo;->U(Landroid/view/View;)I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    iget-object v9, p0, Lltk;->v:Lbbko;

    .line 303
    .line 304
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    check-cast v9, Lahve;

    .line 309
    .line 310
    invoke-interface {v9, v1}, Lahve;->c(Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v9

    .line 314
    if-ne v8, v9, :cond_e

    .line 315
    .line 316
    invoke-direct {p0, v2, v3, v6}, Lltk;->X(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Laicq;Z)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, Lltk;->F:Landroid/view/View;

    .line 320
    .line 321
    invoke-static {v2}, Laigo;->X(Landroid/view/View;)Lahuy;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    invoke-direct {p0, v2, v1}, Lltk;->S(Lahuy;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_e
    invoke-direct {p0, v2, v6, v3}, Lltk;->U(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;ZLaicq;)V

    .line 330
    .line 331
    .line 332
    iget-object v8, p0, Lltk;->v:Lbbko;

    .line 333
    .line 334
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    check-cast v8, Lahve;

    .line 339
    .line 340
    if-nez v3, :cond_f

    .line 341
    .line 342
    iget-object v9, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_f
    iget-object v9, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 346
    .line 347
    :goto_5
    invoke-static {v8, v1, v9}, Laigo;->Z(Lahve;Ljava/lang/Object;Landroid/view/ViewGroup;)Lakwx;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lakwx;->h()Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    if-nez v9, :cond_10

    .line 356
    .line 357
    iput-object v7, p0, Lltk;->F:Landroid/view/View;

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_10
    invoke-virtual {v8}, Lakwx;->c()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-direct {p0, v8, v1}, Lltk;->S(Lahuy;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {v8}, Lahuy;->sc()Landroid/view/View;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iput-object v1, p0, Lltk;->F:Landroid/view/View;

    .line 372
    .line 373
    invoke-direct {p0, v2, v3, v6}, Lltk;->X(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;Laicq;Z)V

    .line 374
    .line 375
    .line 376
    :goto_6
    iget-object v1, p0, Lltk;->b:Llul;

    .line 377
    .line 378
    iget-object v2, v0, Lhns;->n:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 379
    .line 380
    iget-object v3, v0, Lhns;->p:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 381
    .line 382
    iget-object v6, v0, Lhns;->q:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 383
    .line 384
    iget-object v8, v1, Llul;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Llul;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 387
    .line 388
    .line 389
    move-result v9

    .line 390
    invoke-virtual {v8, v9}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->j(I)V

    .line 391
    .line 392
    .line 393
    iget-object v8, v1, Llul;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Llul;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    invoke-virtual {v1, v3}, Llul;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 400
    .line 401
    .line 402
    move-result v3

    .line 403
    invoke-virtual {v8, v2, v3}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->h(II)V

    .line 404
    .line 405
    .line 406
    iget-object v2, v1, Llul;->d:Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;

    .line 407
    .line 408
    invoke-virtual {v1, v6}, Llul;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    iput v3, v2, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->b:I

    .line 413
    .line 414
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/rendering/ui/tabs/DefaultTabsBar;->invalidate()V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lhns;->k:Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;

    .line 418
    .line 419
    invoke-virtual {v1, v2}, Llul;->a(Lcom/google/android/apps/youtube/app/common/ui/actionbar/ActionBarColor;)I

    .line 420
    .line 421
    .line 422
    move-result v2

    .line 423
    const/high16 v3, -0x1000000

    .line 424
    .line 425
    or-int/2addr v2, v3

    .line 426
    iget-object v3, v1, Llul;->h:Lhnq;

    .line 427
    .line 428
    invoke-interface {v3}, Lhnq;->E()Z

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    if-eqz v3, :cond_11

    .line 433
    .line 434
    iget-object v3, v1, Llul;->e:Landroid/view/ViewGroup;

    .line 435
    .line 436
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_11
    iget-object v2, v1, Llul;->e:Landroid/view/ViewGroup;

    .line 441
    .line 442
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    :goto_7
    invoke-virtual {v1}, Lltf;->l()V

    .line 446
    .line 447
    .line 448
    iget-object v1, p0, Lltk;->y:Lluo;

    .line 449
    .line 450
    iget-object v2, v0, Lhns;->e:Lhnn;

    .line 451
    .line 452
    iput-boolean v4, v1, Lluo;->g:Z

    .line 453
    .line 454
    if-eqz v2, :cond_12

    .line 455
    .line 456
    iget-object v3, v1, Lluo;->f:Landroid/widget/FrameLayout;

    .line 457
    .line 458
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 459
    .line 460
    .line 461
    iget-object v3, v1, Lluo;->d:Lazfd;

    .line 462
    .line 463
    invoke-interface {v3}, Lazfd;->get()Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    check-cast v3, Lahlq;

    .line 468
    .line 469
    iget-object v2, v2, Lhnn;->a:Lapym;

    .line 470
    .line 471
    invoke-virtual {v3, v2}, Lahlq;->d(Lapym;)Lahkt;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v1, Lluo;->e:Lahkw;

    .line 476
    .line 477
    new-instance v6, Lahuw;

    .line 478
    .line 479
    invoke-direct {v6}, Lahuw;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v3, v6, v2}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v1, Lluo;->f:Landroid/widget/FrameLayout;

    .line 486
    .line 487
    iget-object v3, v1, Lluo;->e:Lahkw;

    .line 488
    .line 489
    invoke-virtual {v3}, Lahkw;->sc()Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 494
    .line 495
    .line 496
    iput-boolean v5, v1, Lluo;->g:Z

    .line 497
    .line 498
    :cond_12
    invoke-virtual {v1}, Lltf;->l()V

    .line 499
    .line 500
    .line 501
    invoke-direct {p0, v0}, Lltk;->aa(Lhns;)V

    .line 502
    .line 503
    .line 504
    iget-object v1, p0, Lltk;->d:Llvv;

    .line 505
    .line 506
    iget-object v2, v0, Lhns;->c:Lhnd;

    .line 507
    .line 508
    const/4 v3, 0x4

    .line 509
    const/4 v6, 0x5

    .line 510
    if-nez v2, :cond_13

    .line 511
    .line 512
    invoke-virtual {v1, v5}, Llvv;->a(I)V

    .line 513
    .line 514
    .line 515
    iput-object v7, v1, Llvv;->e:Lhnd;

    .line 516
    .line 517
    goto :goto_9

    .line 518
    :cond_13
    iget-object v8, v1, Llvv;->e:Lhnd;

    .line 519
    .line 520
    if-eqz v8, :cond_14

    .line 521
    .line 522
    iget-object v9, v2, Lhnd;->b:Lhnc;

    .line 523
    .line 524
    iget-object v8, v8, Lhnd;->b:Lhnc;

    .line 525
    .line 526
    if-eq v8, v9, :cond_15

    .line 527
    .line 528
    :cond_14
    iput-boolean v4, v1, Llvv;->d:Z

    .line 529
    .line 530
    :cond_15
    iput-object v2, v1, Llvv;->e:Lhnd;

    .line 531
    .line 532
    iget-object v2, v1, Llvv;->e:Lhnd;

    .line 533
    .line 534
    iget-boolean v2, v2, Lhnd;->c:Z

    .line 535
    .line 536
    if-eq v5, v2, :cond_16

    .line 537
    .line 538
    move v2, v3

    .line 539
    goto :goto_8

    .line 540
    :cond_16
    move v2, v6

    .line 541
    :goto_8
    invoke-virtual {v1, v2}, Llvv;->a(I)V

    .line 542
    .line 543
    .line 544
    :goto_9
    iget-object v1, p0, Lltk;->D:Lhns;

    .line 545
    .line 546
    if-ne v0, v1, :cond_17

    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_17
    iget-object v2, v0, Lhns;->c:Lhnd;

    .line 550
    .line 551
    if-eqz v2, :cond_18

    .line 552
    .line 553
    invoke-virtual {v1}, Lhns;->b()Lhnr;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    iput-object v2, v1, Lhnr;->b:Lhnd;

    .line 558
    .line 559
    invoke-virtual {v1}, Lhnr;->a()Lhns;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    iput-object v1, p0, Lltk;->D:Lhns;

    .line 564
    .line 565
    :cond_18
    :goto_a
    iget-object v1, p0, Lltk;->f:Llwg;

    .line 566
    .line 567
    iget-object v2, v0, Lhns;->d:Lhnm;

    .line 568
    .line 569
    if-nez v2, :cond_19

    .line 570
    .line 571
    invoke-virtual {v1, v5}, Llwg;->s(I)V

    .line 572
    .line 573
    .line 574
    goto :goto_d

    .line 575
    :cond_19
    iput-object v2, v1, Llwg;->f:Lhnm;

    .line 576
    .line 577
    iget-boolean v2, v1, Llwg;->j:Z

    .line 578
    .line 579
    if-nez v2, :cond_1b

    .line 580
    .line 581
    invoke-virtual {v1}, Llwg;->t()Z

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    if-eqz v2, :cond_1a

    .line 586
    .line 587
    iget-object v2, v1, Llwg;->e:Landroid/app/Activity;

    .line 588
    .line 589
    invoke-static {v2}, Lxya;->e(Landroid/content/Context;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-nez v2, :cond_1a

    .line 594
    .line 595
    sget-object v2, Lhnk;->b:Lhnk;

    .line 596
    .line 597
    iput-object v2, v1, Llwg;->i:Lhnk;

    .line 598
    .line 599
    goto :goto_b

    .line 600
    :cond_1a
    sget-object v2, Lhnk;->a:Lhnk;

    .line 601
    .line 602
    iput-object v2, v1, Llwg;->i:Lhnk;

    .line 603
    .line 604
    :cond_1b
    :goto_b
    iget-object v2, v1, Llwg;->f:Lhnm;

    .line 605
    .line 606
    iget-boolean v2, v2, Lhnm;->a:Z

    .line 607
    .line 608
    if-eq v5, v2, :cond_1c

    .line 609
    .line 610
    const/4 v2, 0x2

    .line 611
    goto :goto_c

    .line 612
    :cond_1c
    const/4 v2, 0x3

    .line 613
    :goto_c
    invoke-virtual {v1, v2}, Llwg;->s(I)V

    .line 614
    .line 615
    .line 616
    :goto_d
    iget-object v1, v0, Lhns;->d:Lhnm;

    .line 617
    .line 618
    if-eqz v1, :cond_1d

    .line 619
    .line 620
    iget-object v1, p0, Lltk;->D:Lhns;

    .line 621
    .line 622
    invoke-virtual {v1}, Lhns;->b()Lhnr;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    iget-object v2, v0, Lhns;->d:Lhnm;

    .line 627
    .line 628
    iput-object v2, v1, Lhnr;->c:Lhnm;

    .line 629
    .line 630
    invoke-virtual {v1}, Lhnr;->a()Lhns;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    iput-object v1, p0, Lltk;->D:Lhns;

    .line 635
    .line 636
    :cond_1d
    iget-object v1, p0, Lltk;->e:Llwb;

    .line 637
    .line 638
    iget-object v2, v0, Lhns;->f:Lhnh;

    .line 639
    .line 640
    if-nez v2, :cond_1e

    .line 641
    .line 642
    invoke-virtual {v1, v5}, Llwb;->b(I)V

    .line 643
    .line 644
    .line 645
    iput-object v7, v1, Llwb;->e:Lhnh;

    .line 646
    .line 647
    goto :goto_f

    .line 648
    :cond_1e
    iput-object v2, v1, Llwb;->e:Lhnh;

    .line 649
    .line 650
    iget-object v2, v1, Llwb;->f:Laael;

    .line 651
    .line 652
    const-wide/32 v7, 0x2b82581

    .line 653
    .line 654
    .line 655
    invoke-virtual {v2, v7, v8, v4}, Laael;->r(JZ)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eq v5, v2, :cond_1f

    .line 660
    .line 661
    goto :goto_e

    .line 662
    :cond_1f
    move v3, v6

    .line 663
    :goto_e
    invoke-virtual {v1, v3}, Llwb;->b(I)V

    .line 664
    .line 665
    .line 666
    invoke-virtual {v1}, Lltf;->l()V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v1}, Llwb;->a()V

    .line 670
    .line 671
    .line 672
    :goto_f
    iget-object v1, p0, Lltk;->D:Lhns;

    .line 673
    .line 674
    if-ne v0, v1, :cond_20

    .line 675
    .line 676
    goto :goto_10

    .line 677
    :cond_20
    iget-object v2, v0, Lhns;->f:Lhnh;

    .line 678
    .line 679
    if-eqz v2, :cond_21

    .line 680
    .line 681
    invoke-virtual {v1}, Lhns;->b()Lhnr;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    iget-object v2, v0, Lhns;->f:Lhnh;

    .line 686
    .line 687
    iput-object v2, v1, Lhnr;->e:Lhnh;

    .line 688
    .line 689
    invoke-virtual {v1}, Lhnr;->a()Lhns;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    iput-object v1, p0, Lltk;->D:Lhns;

    .line 694
    .line 695
    :cond_21
    :goto_10
    invoke-direct {p0, v0}, Lltk;->R(Lhns;)Lhns;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iget-object v1, p0, Lltk;->D:Lhns;

    .line 700
    .line 701
    iget-object v1, v1, Lhns;->s:Lhnu;

    .line 702
    .line 703
    iget-object v2, v0, Lhns;->s:Lhnu;

    .line 704
    .line 705
    if-eq v1, v2, :cond_24

    .line 706
    .line 707
    iget-boolean v1, v2, Lhnu;->a:Z

    .line 708
    .line 709
    const/16 v2, 0x8

    .line 710
    .line 711
    if-eqz v1, :cond_23

    .line 712
    .line 713
    iget-object v1, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 714
    .line 715
    invoke-virtual {v1, v4}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 716
    .line 717
    .line 718
    iget-object v1, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 719
    .line 720
    iget-object v3, v0, Lhns;->s:Lhnu;

    .line 721
    .line 722
    iget-boolean v3, v3, Lhnu;->b:Z

    .line 723
    .line 724
    if-eq v5, v3, :cond_22

    .line 725
    .line 726
    move v4, v2

    .line 727
    :cond_22
    invoke-virtual {v1, v4}, Lajfn;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    goto :goto_11

    .line 731
    :cond_23
    iget-object v1, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 732
    .line 733
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setVisibility(I)V

    .line 734
    .line 735
    .line 736
    :cond_24
    :goto_11
    invoke-virtual {p0}, Lltk;->K()V

    .line 737
    .line 738
    .line 739
    iput-object v0, p0, Lltk;->D:Lhns;

    .line 740
    .line 741
    return-void
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
.end method

.method public final w(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lltk;->c:Llur;

    .line 2
    .line 3
    iget-object v1, v0, Llur;->i:Lazfd;

    .line 4
    .line 5
    invoke-interface {v1}, Lazfd;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    if-ne v2, p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Lltf;->l()V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public final x(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lltk;->e:Llwb;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Llwb;->d:Landroid/view/ViewGroup;

    .line 8
    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public final y()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lltk;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lltk;->a:Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/actionbar/ElevatedAppBarLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final z(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lltk;->k:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lltk;->g:Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/actionbar/MainCollapsingToolbarLayout;->b(Landroid/support/v7/widget/RecyclerView;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method
