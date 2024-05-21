.class public final Ljki;
.super Lagxg;
.source "PG"

# interfaces
.implements Ljin;
.implements Lahgj;
.implements Laheq;
.implements Ljim;


# instance fields
.field private final A:Landroid/app/Activity;

.field private final B:Lacfn;

.field private final C:Ljjc;

.field private final D:Landroid/view/View;

.field private final E:Landroid/view/View;

.field private final F:Landroid/view/View;

.field private final G:Z

.field private final H:Z

.field private I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field private J:Landroid/view/View;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/util/List;

.field private final R:Ljgq;

.field private S:I

.field private final T:Lazqz;

.field private final U:Lazqu;

.field private final V:Lbdp;

.field private final W:Lnmd;

.field public final a:Ljkf;

.field private final aa:Lacqi;

.field public final b:Ljil;

.field public final c:Lahhk;

.field public final d:Lahii;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final f:Lahfx;

.field public final g:Lagsi;

.field public final h:Lahie;

.field public final i:Ljlf;

.field public final j:Lahfy;

.field public final k:Lahgk;

.field public l:I

.field public final m:Lbahs;

.field public final n:Lahdv;

.field public final o:Lhxh;

.field public final p:Lajei;

.field private final q:Landroid/view/View;

.field private final r:Landroid/view/View;

.field private final s:Landroid/view/View;

.field private final t:Landroid/view/View;

.field private final u:Landroid/widget/ImageView;

.field private final v:Landroid/widget/LinearLayout;

.field private final w:Landroid/widget/ImageView;

.field private final x:Landroid/widget/ImageView;

.field private final y:Ljava/lang/String;

.field private final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lahqv;Lagsi;Lacfn;Ljjc;Lahhk;Lrvt;Lahfx;Ljkg;Lazqz;Lahgk;Lahie;Ljlf;Lazqu;Lajei;Lahdv;Lhxh;Ljgq;Lbdp;)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p9

    move-object/from16 v13, p10

    move-object/from16 v12, p18

    move-object/from16 v22, p0

    move-object/from16 v23, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lagxg;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    iput v1, v15, Ljki;->l:I

    new-instance v11, Lbahs;

    invoke-direct {v11}, Lbahs;-><init>()V

    iput-object v11, v15, Ljki;->m:Lbahs;

    move-object/from16 v1, p2

    iput-object v1, v15, Ljki;->A:Landroid/app/Activity;

    move-object/from16 v1, p4

    iput-object v1, v15, Ljki;->g:Lagsi;

    move-object/from16 v1, p5

    iput-object v1, v15, Ljki;->B:Lacfn;

    move-object/from16 v1, p11

    iput-object v1, v15, Ljki;->T:Lazqz;

    new-instance v1, Lahii;

    invoke-direct {v1}, Lahii;-><init>()V

    iput-object v1, v15, Ljki;->d:Lahii;

    move-object/from16 v2, p8

    .line 2
    invoke-virtual {v2, v15}, Lrvt;->Y(Ljim;)Ljil;

    move-result-object v2

    iput-object v2, v15, Ljki;->b:Ljil;

    iput-object v0, v15, Ljki;->f:Lahfx;

    move-object/from16 v2, p7

    iput-object v2, v15, Ljki;->c:Lahhk;

    move-object/from16 v2, p6

    iput-object v2, v15, Ljki;->C:Ljjc;

    move-object/from16 v2, p12

    iput-object v2, v15, Ljki;->k:Lahgk;

    .line 3
    invoke-static/range {p1 .. p1}, Lxya;->e(Landroid/content/Context;)Z

    move-result v10

    iput-boolean v10, v15, Ljki;->G:Z

    move-object/from16 v3, p13

    iput-object v3, v15, Ljki;->h:Lahie;

    move-object/from16 v3, p14

    iput-object v3, v15, Ljki;->i:Ljlf;

    move-object/from16 v3, p15

    iput-object v3, v15, Ljki;->U:Lazqu;

    move-object/from16 v9, p16

    iput-object v9, v15, Ljki;->p:Lajei;

    move-object/from16 v3, p17

    iput-object v3, v15, Ljki;->n:Lahdv;

    iput-object v12, v15, Ljki;->o:Lhxh;

    move-object/from16 v3, p19

    iput-object v3, v15, Ljki;->R:Ljgq;

    move-object/from16 v3, p20

    iput-object v3, v15, Ljki;->V:Lbdp;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object v3, v15, Ljki;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-virtual/range {p16 .. p16}, Lajei;->al()Z

    move-result v3

    iput-boolean v3, v15, Ljki;->H:Z

    .line 6
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e05e5

    .line 7
    invoke-virtual {v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    invoke-virtual {v1, v15}, Lahii;->d(Lagxg;)V

    iget-object v1, v1, Lahii;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljki;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v4

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 12
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 13
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v1, 0x1

    iput v1, v15, Ljki;->S:I

    .line 14
    invoke-interface/range {p12 .. p12}, Lahgk;->aV()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lahfx;->c:Landroid/util/Size;

    const v1, 0x7f0b0fa5

    .line 15
    invoke-virtual {v15, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, v1}, Lahfx;->h(Landroid/widget/ImageView;)V

    const v1, 0x7f0b0fdc

    .line 17
    invoke-virtual {v15, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {v0, v1}, Lahfx;->f(Landroid/widget/ImageView;)V

    const v0, 0x7f0b0fd4

    .line 19
    invoke-virtual {v15, v0}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Ljki;->t:Landroid/view/View;

    const v1, 0x7f0b0ff9

    .line 20
    invoke-virtual {v15, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object v1, v15, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    new-instance v1, Lnmd;

    move-object/from16 v2, p3

    .line 22
    invoke-direct {v1, v0, v2}, Lnmd;-><init>(Landroid/view/View;Lahqv;)V

    iput-object v1, v15, Ljki;->W:Lnmd;

    new-instance v8, Ljkf;

    move-object v0, v8

    iget-object v1, v13, Ljkg;->a:Lbbko;

    .line 23
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lehw;

    move-object v1, v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Ljkg;->b:Lbbko;

    .line 25
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lahge;

    move-object v2, v3

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Ljkg;->c:Lbbko;

    .line 27
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laadu;

    move-object v3, v4

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Ljkg;->d:Lbbko;

    .line 29
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyey;

    iget-object v5, v13, Ljkg;->e:Lbbko;

    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lacfn;

    move-object v5, v6

    .line 30
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Ljkg;->f:Lbbko;

    .line 31
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmto;

    iget-object v7, v13, Ljkg;->g:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lvjf;

    move-object/from16 v7, v16

    .line 32
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v8

    iget-object v8, v13, Ljkg;->h:Lbbko;

    .line 33
    invoke-interface {v8}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v16, v8

    check-cast v16, Laiad;

    move-object/from16 v24, p2

    move-object/from16 v8, v16

    .line 34
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Ljkg;->i:Lbbko;

    move/from16 p2, v10

    iget-object v10, v13, Ljkg;->j:Lbbko;

    .line 35
    invoke-interface {v10}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lahjq;

    move/from16 v25, p2

    move-object/from16 v16, v11

    iget-object v11, v13, Ljkg;->k:Lbbko;

    invoke-interface {v11}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v11

    check-cast v17, Lahlq;

    move-object/from16 v26, v16

    move-object/from16 v11, v17

    .line 36
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Ljkg;->l:Lbbko;

    .line 37
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lazqu;

    move-object/from16 v12, v16

    .line 38
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Ljkg;->m:Lbbko;

    .line 39
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazqz;

    move-object/from16 p2, v0

    move-object v0, v13

    move-object v13, v14

    .line 40
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Ljkg;->n:Lbbko;

    .line 41
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lahie;

    move-object/from16 v14, v16

    .line 42
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Ljkg;->o:Lbbko;

    .line 43
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lalwb;

    move-object/from16 v15, v16

    .line 44
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v1

    iget-object v1, v0, Ljkg;->p:Lbbko;

    .line 45
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrc;

    move-object/from16 v16, v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljkg;->q:Lbbko;

    .line 47
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    move-object/from16 v17, v1

    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljkg;->r:Lbbko;

    .line 49
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhn;

    move-object/from16 v18, v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljkg;->s:Lbbko;

    .line 51
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvt;

    move-object/from16 v19, v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljkg;->t:Lbbko;

    .line 53
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajei;

    move-object/from16 v20, v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljkg;->u:Lbbko;

    .line 55
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lfvn;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-direct/range {v0 .. v23}, Ljkf;-><init>(Lehw;Lahge;Laadu;Lyey;Lacfn;Lmto;Lvjf;Laiad;Lbbko;Lahjq;Lahlq;Lazqu;Lazqz;Lahie;Lalwb;Lxrc;Ljava/util/concurrent/Executor;Lahhn;Lrvt;Lajei;Lfvn;Landroid/view/ViewGroup;Ljin;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Ljki;->a:Ljkf;

    iput-object v1, v0, Ljki;->j:Lahfy;

    .line 56
    invoke-virtual/range {p16 .. p16}, Lajei;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lacqi;

    const v2, 0x7f0b0fd6

    .line 57
    invoke-virtual {v0, v2}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lacqi;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Ljki;->aa:Lacqi;

    goto :goto_0

    .line 58
    :cond_0
    new-instance v1, Lacqi;

    const v2, 0x7f0b0fd5

    .line 59
    invoke-virtual {v0, v2}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lacqi;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Ljki;->aa:Lacqi;

    :goto_0
    const v1, 0x7f0b102d

    .line 60
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljki;->q:Landroid/view/View;

    const v2, 0x7f0b1012

    .line 61
    invoke-virtual {v0, v2}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ljki;->w:Landroid/widget/ImageView;

    const v2, 0x7f0b1011

    .line 62
    invoke-virtual {v0, v2}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ljki;->x:Landroid/widget/ImageView;

    const v2, 0x7f0b0f5c

    .line 63
    invoke-virtual {v0, v2}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Ljki;->v:Landroid/widget/LinearLayout;

    const v3, 0x7f1409d2

    move-object/from16 v4, p1

    .line 64
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljki;->y:Ljava/lang/String;

    const v3, 0x7f1409d0

    .line 65
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljki;->z:Ljava/lang/String;

    const v3, 0x7f0b0fd9

    .line 66
    invoke-virtual {v0, v3}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljki;->J:Landroid/view/View;

    move/from16 v3, v25

    .line 67
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 68
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljjg;

    const/16 v3, 0xb

    invoke-direct {v2, v0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ff8

    .line 69
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljki;->D:Landroid/view/View;

    new-instance v2, Ljjg;

    const/16 v3, 0xc

    invoke-direct {v2, v0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fbb

    .line 71
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljki;->E:Landroid/view/View;

    new-instance v2, Ljjg;

    const/16 v3, 0xd

    invoke-direct {v2, v0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fc6

    .line 73
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljki;->u:Landroid/widget/ImageView;

    new-instance v2, Ljjg;

    const/16 v3, 0xe

    invoke-direct {v2, v0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fcf

    .line 75
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljki;->F:Landroid/view/View;

    const v1, 0x7f0b0fd3

    .line 76
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljki;->r:Landroid/view/View;

    const v1, 0x7f0b0fd2

    .line 77
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljki;->s:Landroid/view/View;

    .line 78
    invoke-virtual/range {p16 .. p16}, Lajei;->al()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object/from16 v1, p18

    iget-object v1, v1, Lhxh;->a:Lbagv;

    new-instance v2, Ljiq;

    const/16 v3, 0x13

    invoke-direct {v2, v0, v3}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 79
    invoke-virtual {v1, v2}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v1

    move-object/from16 v2, v26

    .line 80
    invoke-virtual {v2, v1}, Lbahs;->d(Lbaht;)Z

    :cond_1
    return-void
.end method

.method private final Z()V
    .locals 5

    .line 1
    iget-object v0, p0, Ljki;->p:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->o()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ljki;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:I

    .line 14
    .line 15
    invoke-static {v0}, Latrk;->a(I)Latrk;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Latrk;->a:Latrk;

    .line 22
    .line 23
    :cond_0
    sget-object v3, Latrk;->h:Latrk;

    .line 24
    .line 25
    if-ne v0, v3, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    sget-object v0, Latog;->a:Latog;

    .line 29
    .line 30
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljki;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eq v2, v1, :cond_2

    .line 39
    .line 40
    const v1, 0x7f140bc3

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const v1, 0x7f1403c6

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v0, Lanch;->instance:Lancp;

    .line 63
    .line 64
    check-cast v3, Latog;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object v1, v3, Latog;->c:Laqhw;

    .line 70
    .line 71
    iget v1, v3, Latog;->b:I

    .line 72
    .line 73
    or-int/2addr v1, v2

    .line 74
    iput v1, v3, Latog;->b:I

    .line 75
    .line 76
    sget-object v1, Lanko;->a:Lanko;

    .line 77
    .line 78
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v3, v1, Lanch;->instance:Lancp;

    .line 86
    .line 87
    check-cast v3, Lanko;

    .line 88
    .line 89
    iget v4, v3, Lanko;->b:I

    .line 90
    .line 91
    or-int/2addr v2, v4

    .line 92
    iput v2, v3, Lanko;->b:I

    .line 93
    .line 94
    const v2, 0x31f1b

    .line 95
    .line 96
    .line 97
    iput v2, v3, Lanko;->c:I

    .line 98
    .line 99
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lanko;

    .line 104
    .line 105
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 109
    .line 110
    check-cast v2, Latog;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    iput-object v1, v2, Latog;->e:Lanko;

    .line 116
    .line 117
    iget v1, v2, Latog;->b:I

    .line 118
    .line 119
    or-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    iput v1, v2, Latog;->b:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Latog;

    .line 128
    .line 129
    iget-object v1, p0, Ljki;->R:Ljgq;

    .line 130
    .line 131
    new-instance v2, Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0, v2}, Ljgq;->h(Latog;Ljava/util/Map;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method

.method private static aj(Landroid/view/View;FJ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance p3, Ljka;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p3, p0, v0}, Ljka;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance p3, Ljjf;

    .line 30
    .line 31
    invoke-direct {p3, p0, p1, v0}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->k:Lahgk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lahgk;->bH()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final B(Ljava/lang/String;Lausy;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-static/range {p2 .. p2}, Laigo;->bK(Lausy;)Z

    move-result v6

    iput-boolean v6, v0, Ljki;->K:Z

    iput-object v5, v0, Ljki;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static/range {p6 .. p6}, Laigo;->bM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v6

    iput-boolean v6, v0, Ljki;->L:Z

    .line 2
    invoke-static/range {p6 .. p6}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v6

    iput-boolean v6, v0, Ljki;->M:Z

    invoke-static/range {p2 .. p2}, Laigo;->bG(Lausy;)Z

    move-result v7

    iput-boolean v7, v0, Ljki;->N:Z

    iget-boolean v7, v0, Ljki;->K:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move v6, v8

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v9

    :goto_1
    iput-boolean v6, v0, Ljki;->P:Z

    iput-boolean v8, v0, Ljki;->O:Z

    const/4 v6, 0x0

    iput-object v6, v0, Ljki;->Q:Ljava/util/List;

    .line 3
    invoke-static/range {p2 .. p2}, Laigo;->bt(Lausy;)Lautg;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v10, v7, Lautg;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_3

    iget v7, v7, Lautg;->c:I

    invoke-static {v7}, La;->bs(I)I

    move-result v7

    if-nez v7, :cond_2

    move v7, v9

    :cond_2
    iput v7, v0, Ljki;->S:I

    :cond_3
    iget-object v7, v0, Ljki;->aa:Lacqi;

    .line 4
    invoke-virtual {v7}, Lacqi;->bO()V

    iget-object v7, v0, Ljki;->D:Landroid/view/View;

    iget-object v10, v0, Ljki;->c:Lahhk;

    .line 5
    invoke-interface {v10, v3, v4}, Lahhk;->bZ(J)Z

    move-result v10

    const/4 v11, 0x4

    if-eq v9, v10, :cond_4

    move v10, v11

    goto :goto_2

    :cond_4
    move v10, v8

    .line 6
    :goto_2
    invoke-virtual {v7, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v0, Ljki;->E:Landroid/view/View;

    iget-object v10, v0, Ljki;->c:Lahhk;

    .line 7
    invoke-interface {v10, v3, v4}, Lahhk;->bY(J)Z

    move-result v3

    if-eq v9, v3, :cond_5

    move v3, v11

    goto :goto_3

    :cond_5
    move v3, v8

    .line 8
    :goto_3
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v3, v0, Ljki;->K:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Ljki;->M:Z

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v0, Ljki;->D:Landroid/view/View;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljki;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1409d8

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljki;->E:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljki;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1409ce

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v0, Ljki;->B:Lacfn;

    iget-object v4, v0, Ljki;->a:Ljkf;

    .line 13
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    move-result-object v3

    iget-object v7, v4, Ljkf;->X:Lajei;

    .line 14
    invoke-virtual {v7}, Lajei;->G()Z

    move-result v7

    if-eqz v7, :cond_9

    iget v7, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_9

    iget-object v7, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 15
    invoke-static {v7}, Lafnl;->o(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget-object v7, v4, Ljkf;->W:Ljkl;

    iget-object v4, v4, Ljkf;->c:Landroid/view/ViewGroup;

    iget v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:I

    .line 16
    invoke-static {v5}, Latrk;->a(I)Latrk;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Latrk;->a:Latrk;

    .line 17
    :cond_8
    invoke-virtual {v7, v1, v4, v5}, Ljkl;->b(Ljava/lang/String;Landroid/view/ViewGroup;Latrk;)V

    goto/16 :goto_22

    .line 18
    :cond_9
    iget-object v7, v4, Ljkf;->ab:Lazqu;

    .line 19
    invoke-virtual {v7}, Lazqu;->ff()Z

    move-result v7

    if-nez v7, :cond_a

    .line 20
    invoke-virtual {v4}, Ljkf;->g()V

    :cond_a
    iput-object v2, v4, Ljkf;->O:Lausy;

    if-eqz v2, :cond_5e

    .line 21
    invoke-static/range {p2 .. p2}, Laigo;->br(Lausy;)Lautc;

    move-result-object v7

    iget-object v12, v4, Ljkf;->d:Landroid/view/View;

    .line 22
    invoke-static {v12, v8}, Lagza;->s(Landroid/view/View;Z)V

    iput-object v6, v4, Ljkf;->P:Lacgd;

    iput-boolean v8, v4, Ljkf;->M:Z

    if-eqz v7, :cond_15

    invoke-static {v7}, Laigo;->bA(Lautc;)Z

    move-result v12

    if-eqz v12, :cond_b

    goto/16 :goto_6

    .line 23
    :cond_b
    iget v12, v7, Lautc;->b:I

    and-int/lit8 v12, v12, 0x8

    if-eqz v12, :cond_d

    iget-object v12, v4, Ljkf;->b:Lahge;

    iget-object v13, v7, Lautc;->f:Lauta;

    if-nez v13, :cond_c

    .line 24
    sget-object v13, Lauta;->a:Lauta;

    .line 25
    :cond_c
    invoke-virtual {v12, v13}, Lahge;->e(Lauta;)V

    :cond_d
    iget v12, v7, Lautc;->b:I

    and-int/lit8 v13, v12, 0x2

    if-eqz v13, :cond_e

    iget v13, v7, Lautc;->d:F

    float-to-long v13, v13

    goto :goto_4

    :cond_e
    const-wide/16 v13, 0x0

    :goto_4
    iput-wide v13, v4, Ljkf;->L:J

    and-int/2addr v12, v9

    if-eqz v12, :cond_14

    iget-object v12, v4, Ljkf;->g:Landroid/widget/TextView;

    iget-object v13, v7, Lautc;->c:Laqhw;

    if-nez v13, :cond_f

    .line 26
    sget-object v13, Laqhw;->a:Laqhw;

    .line 27
    :cond_f
    invoke-static {v13}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v13

    invoke-static {v12, v13}, Ljkf;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v7, Lautc;->c:Laqhw;

    if-nez v7, :cond_10

    sget-object v12, Laqhw;->a:Laqhw;

    goto :goto_5

    :cond_10
    move-object v12, v7

    :goto_5
    iget v12, v12, Laqhw;->b:I

    and-int/2addr v12, v11

    if-eqz v12, :cond_14

    iget-object v12, v4, Ljkf;->g:Landroid/widget/TextView;

    if-nez v7, :cond_11

    sget-object v7, Laqhw;->a:Laqhw;

    :cond_11
    iget-object v7, v7, Laqhw;->f:Laqhx;

    if-nez v7, :cond_12

    .line 28
    sget-object v7, Laqhx;->a:Laqhx;

    :cond_12
    iget-object v7, v7, Laqhx;->c:Lanll;

    if-nez v7, :cond_13

    .line 29
    sget-object v7, Lanll;->a:Lanll;

    :cond_13
    iget-object v7, v7, Lanll;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_14
    if-eqz p5, :cond_15

    iget-object v7, v4, Ljkf;->i:Lacfn;

    .line 31
    invoke-interface {v7}, Lacfn;->qA()Lacfo;

    move-result-object v7

    const v12, 0x1734d

    .line 32
    invoke-static {v12}, Lacgc;->c(I)Lacgd;

    move-result-object v12

    iput-object v12, v4, Ljkf;->P:Lacgd;

    new-instance v12, Lacfm;

    iget-object v13, v4, Ljkf;->P:Lacgd;

    .line 33
    invoke-direct {v12, v13}, Lacfm;-><init>(Lacgd;)V

    iget-object v13, v4, Ljkf;->b:Lahge;

    .line 34
    invoke-virtual {v13}, Lahge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v13

    new-instance v14, Lgff;

    const/16 v15, 0xf

    invoke-direct {v14, v7, v12, v15, v6}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    invoke-static {v14}, Lakpz;->a(Lakwl;)Lakwl;

    move-result-object v7

    iget-object v12, v4, Ljkf;->U:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v13, v7, v12}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :cond_15
    :goto_6
    iget v7, v2, Lausy;->b:I

    const/4 v12, 0x2

    and-int/2addr v7, v12

    if-eqz v7, :cond_19

    iget-object v7, v4, Ljkf;->h:Ljip;

    .line 38
    invoke-virtual {v7, v2}, Ljip;->a(Lausy;)V

    if-eqz p5, :cond_18

    iget-object v7, v2, Lausy;->i:Lasfu;

    if-nez v7, :cond_16

    .line 39
    sget-object v7, Lasfu;->a:Lasfu;

    :cond_16
    iget-object v7, v7, Lasfu;->c:Lasft;

    if-nez v7, :cond_17

    .line 40
    sget-object v7, Lasft;->a:Lasft;

    :cond_17
    iget-object v7, v7, Lasft;->n:Lanbk;

    .line 41
    invoke-virtual {v4, v7}, Ljkf;->e(Lanbk;)V

    move v7, v9

    goto :goto_7

    :cond_18
    move v7, v8

    goto :goto_7

    :cond_19
    move/from16 v7, p5

    :goto_7
    iget-object v13, v4, Ljkf;->X:Lajei;

    .line 42
    invoke-virtual {v13}, Lajei;->s()Z

    move-result v13

    if-nez v13, :cond_1f

    iget-object v13, v4, Ljkf;->e:Landroid/view/ViewGroup;

    if-nez v13, :cond_1a

    goto :goto_a

    :cond_1a
    const v14, 0x7f0b0faa

    .line 43
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v4, Ljkf;->w:Landroid/view/View;

    iget-object v13, v4, Ljkf;->w:Landroid/view/View;

    if-eqz v13, :cond_1d

    if-eqz v1, :cond_1c

    .line 44
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1b

    iget-object v13, v4, Ljkf;->w:Landroid/view/View;

    const v14, 0x7f0b0fa8

    .line 45
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-nez v13, :cond_1d

    :cond_1b
    move-object v13, v1

    goto :goto_8

    :cond_1c
    move-object v13, v6

    :goto_8
    iget-object v14, v4, Ljkf;->e:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v14}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v6, v4, Ljkf;->w:Landroid/view/View;

    goto :goto_9

    :cond_1d
    move-object v13, v1

    :goto_9
    iget-object v14, v4, Ljkf;->w:Landroid/view/View;

    if-nez v14, :cond_1e

    iget-object v14, v4, Ljkf;->e:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    const v15, 0x7f0e05ef

    iget-object v10, v4, Ljkf;->e:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v14, v15, v10, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v10

    iput-object v10, v4, Ljkf;->w:Landroid/view/View;

    iget-object v10, v4, Ljkf;->w:Landroid/view/View;

    .line 49
    invoke-virtual {v10, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v10, v4, Ljkf;->e:Landroid/view/ViewGroup;

    iget-object v13, v4, Ljkf;->w:Landroid/view/View;

    .line 50
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1e
    iget-object v10, v4, Ljkf;->w:Landroid/view/View;

    .line 51
    invoke-static {v10, v9}, Lagza;->s(Landroid/view/View;Z)V

    .line 52
    :cond_1f
    :goto_a
    iget-object v10, v4, Ljkf;->ab:Lazqu;

    .line 53
    invoke-virtual {v10}, Lazqu;->fd()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 54
    invoke-static/range {p6 .. p6}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v10

    if-eqz v10, :cond_20

    .line 55
    invoke-virtual {v4}, Ljkf;->k()Z

    move-result v10

    if-nez v10, :cond_20

    const-string v1, "RHS is rendered through element view for Ads"

    .line 56
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V

    move/from16 v18, p5

    goto/16 :goto_1f

    .line 57
    :cond_20
    iget-object v10, v4, Ljkf;->X:Lajei;

    .line 58
    invoke-virtual {v10}, Lajei;->B()Z

    move-result v10

    if-eqz v10, :cond_22

    iget-object v10, v4, Ljkf;->aa:Lfvn;

    iget-object v10, v10, Lfvn;->a:Ljava/lang/Object;

    if-eqz v10, :cond_21

    check-cast v10, Landroid/view/View;

    .line 59
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-nez v10, :cond_21

    move v10, v9

    goto :goto_b

    :cond_21
    move v10, v8

    goto :goto_b

    .line 60
    :cond_22
    iget-object v10, v4, Ljkf;->y:Lcom/airbnb/lottie/LottieAnimationView;

    .line 61
    invoke-static {v10}, Lagza;->t(Landroid/view/View;)Z

    move-result v10

    .line 62
    :goto_b
    invoke-static/range {p6 .. p6}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    const v13, 0x7f0b0fcd

    iput v13, v4, Ljkf;->v:I

    iget-object v14, v4, Ljkf;->f:Landroid/view/ViewGroup;

    .line 63
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    iput-object v13, v4, Ljkf;->x:Landroid/view/View;

    iget-object v13, v4, Ljkf;->x:Landroid/view/View;

    if-eqz v13, :cond_27

    if-eqz v1, :cond_23

    .line 64
    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_24

    goto :goto_c

    :cond_23
    move-object v1, v6

    :cond_24
    if-eqz v10, :cond_26

    .line 65
    iget-object v13, v4, Ljkf;->X:Lajei;

    .line 66
    invoke-virtual {v13}, Lajei;->B()Z

    move-result v13

    if-eqz v13, :cond_25

    iget-object v13, v4, Ljkf;->aa:Lfvn;

    .line 67
    invoke-virtual {v13}, Lfvn;->t()V

    goto :goto_c

    :cond_25
    iget-object v13, v4, Ljkf;->S:Landroid/animation/AnimatorSet;

    .line 68
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v13, v4, Ljkf;->S:Landroid/animation/AnimatorSet;

    const-wide/16 v14, 0x64

    .line 69
    invoke-virtual {v13, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v13, v4, Ljkf;->S:Landroid/animation/AnimatorSet;

    iget-object v14, v4, Ljkf;->R:Ljava/util/List;

    .line 70
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v13, v4, Ljkf;->S:Landroid/animation/AnimatorSet;

    new-instance v14, Lihq;

    invoke-direct {v14, v4, v11}, Lihq;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v13, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v13, v4, Ljkf;->S:Landroid/animation/AnimatorSet;

    .line 72
    invoke-virtual {v13}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_c

    :cond_26
    iget-object v13, v4, Ljkf;->f:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v6, v4, Ljkf;->x:Landroid/view/View;

    .line 74
    :cond_27
    :goto_c
    iget-object v13, v4, Ljkf;->x:Landroid/view/View;

    if-nez v13, :cond_28

    .line 75
    invoke-virtual {v4}, Ljkf;->d()V

    :cond_28
    iget-object v13, v4, Ljkf;->x:Landroid/view/View;

    .line 76
    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, v4, Ljkf;->f:Landroid/view/ViewGroup;

    .line 77
    invoke-static {v1, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v1, v4, Ljkf;->x:Landroid/view/View;

    .line 78
    invoke-static {v1, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v1, v4, Ljkf;->x:Landroid/view/View;

    .line 79
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v13, v4, Ljkf;->x:Landroid/view/View;

    const v14, 0x7f0b0522

    .line 80
    invoke-virtual {v13, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    if-eqz v13, :cond_29

    const v14, 0x7f071131

    .line 81
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 82
    invoke-virtual {v13, v8, v8, v8, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_29
    iget-object v14, v4, Ljkf;->O:Lausy;

    .line 83
    invoke-static {v14}, Laigo;->bg(Lausy;)Lapym;

    move-result-object v14

    iget-object v15, v4, Ljkf;->f:Landroid/view/ViewGroup;

    const v12, 0x7f0b0fd0

    .line 84
    invoke-virtual {v15, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v4, Ljkf;->G:Landroid/view/ViewGroup;

    if-eqz v14, :cond_2b

    iget-object v12, v4, Ljkf;->G:Landroid/view/ViewGroup;

    if-eqz v12, :cond_2b

    .line 85
    invoke-static {v12, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v12, v4, Ljkf;->t:Lahlq;

    .line 86
    invoke-virtual {v12, v14}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v12

    new-instance v14, Lahuw;

    .line 87
    invoke-direct {v14}, Lahuw;-><init>()V

    if-eqz v7, :cond_2a

    iget-object v15, v4, Ljkf;->i:Lacfn;

    .line 88
    invoke-interface {v15}, Lacfn;->qA()Lacfo;

    move-result-object v15

    .line 89
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-virtual {v14, v15}, Lacgh;->a(Lacfo;)V

    move v15, v9

    goto :goto_d

    :cond_2a
    move v15, v8

    :goto_d
    iget-object v6, v4, Ljkf;->l:Lahkw;

    .line 91
    invoke-virtual {v6, v14, v12}, Lahkw;->b(Lahuw;Lahkt;)V

    iget-object v6, v4, Ljkf;->G:Landroid/view/ViewGroup;

    iget-object v12, v4, Ljkf;->l:Lahkw;

    .line 92
    invoke-virtual {v12}, Lahkw;->sc()Landroid/view/View;

    move-result-object v12

    invoke-static {v6, v12}, Lagza;->r(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_e

    :cond_2b
    move/from16 v15, p5

    :goto_e
    iget-object v6, v4, Ljkf;->O:Lausy;

    .line 93
    invoke-static {v6}, Laigo;->bb(Lausy;)Lapym;

    move-result-object v6

    iget-object v12, v4, Ljkf;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b065a

    .line 94
    invoke-virtual {v12, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v4, Ljkf;->F:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2c

    iget-object v12, v4, Ljkf;->F:Landroid/view/ViewGroup;

    if-eqz v12, :cond_2c

    iget-object v11, v4, Ljkf;->s:Lahjp;

    .line 95
    invoke-virtual {v11, v12, v6, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    :cond_2c
    iget-object v6, v4, Ljkf;->O:Lausy;

    .line 96
    invoke-static {v6}, Laigo;->bh(Lausy;)Lapym;

    move-result-object v6

    iget-object v11, v4, Ljkf;->f:Landroid/view/ViewGroup;

    const v12, 0x7f0b0b1f

    .line 97
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewGroup;

    iput-object v11, v4, Ljkf;->I:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2d

    iget-object v11, v4, Ljkf;->I:Landroid/view/ViewGroup;

    if-eqz v11, :cond_2d

    iget-object v12, v4, Ljkf;->n:Lahjp;

    .line 98
    invoke-virtual {v12, v11, v6, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    :cond_2d
    iget-object v6, v4, Ljkf;->X:Lajei;

    .line 99
    invoke-virtual {v6}, Lajei;->aq()Z

    move-result v6

    const v11, 0x7f0b0fc3

    if-eqz v6, :cond_2e

    iget-object v6, v4, Ljkf;->O:Lausy;

    .line 100
    invoke-static {v6}, Laigo;->be(Lausy;)Lapym;

    move-result-object v6

    iget-object v12, v4, Ljkf;->f:Landroid/view/ViewGroup;

    .line 101
    invoke-virtual {v12, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/view/ViewGroup;

    iput-object v12, v4, Ljkf;->E:Landroid/view/ViewGroup;

    if-eqz v6, :cond_2e

    iget-object v12, v4, Ljkf;->E:Landroid/view/ViewGroup;

    if-eqz v12, :cond_2e

    iget-object v11, v4, Ljkf;->r:Lahjp;

    .line 102
    invoke-virtual {v11, v12, v6, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    :cond_2e
    iget-object v6, v4, Ljkf;->x:Landroid/view/View;

    const v11, 0x7f0b1002

    .line 103
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v4, Ljkf;->z:Landroid/view/ViewGroup;

    iget-object v6, v4, Ljkf;->z:Landroid/view/ViewGroup;

    if-eqz v6, :cond_53

    .line 104
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    .line 105
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v11, :cond_2f

    .line 106
    invoke-virtual {v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2f
    iget-object v11, v4, Ljkf;->Z:Lazqz;

    .line 107
    invoke-virtual {v11}, Lazqz;->dR()Z

    move-result v11

    if-eqz v11, :cond_30

    iget-object v11, v4, Ljkf;->c:Landroid/view/ViewGroup;

    .line 108
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 109
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071126

    .line 110
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    goto :goto_f

    .line 111
    :cond_30
    iget-object v11, v4, Ljkf;->c:Landroid/view/ViewGroup;

    .line 112
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 113
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f071127

    .line 114
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 115
    :goto_f
    iget-object v12, v4, Ljkf;->O:Lausy;

    iget v14, v12, Lausy;->b:I

    and-int/2addr v14, v9

    iget-object v12, v12, Lausy;->h:Lasfu;

    if-nez v12, :cond_31

    .line 116
    sget-object v12, Lasfu;->a:Lasfu;

    :cond_31
    if-eq v9, v14, :cond_32

    move v14, v8

    goto :goto_10

    :cond_32
    move v14, v9

    .line 117
    :goto_10
    invoke-static {v14, v12}, Laigo;->bm(ZLasfu;)Lasft;

    move-result-object v12

    if-eqz v12, :cond_33

    iget-object v14, v4, Ljkf;->ac:Lehw;

    .line 118
    invoke-virtual {v14, v12}, Lehw;->h(Lasft;)Lasft;

    move-result-object v12

    goto :goto_11

    :cond_33
    const/4 v12, 0x0

    :goto_11
    const v14, 0x7f0e05ec

    if-eqz v12, :cond_39

    if-eqz v7, :cond_35

    iget v8, v12, Lasft;->b:I

    and-int/lit16 v8, v8, 0x1000

    if-eqz v8, :cond_34

    iget-object v8, v12, Lasft;->n:Lanbk;

    .line 119
    invoke-virtual {v4, v8}, Ljkf;->e(Lanbk;)V

    :cond_34
    move v8, v9

    goto :goto_12

    :cond_35
    const/4 v8, 0x0

    :goto_12
    const v9, 0x7f081010

    .line 120
    invoke-static {v6, v14, v9}, La;->r(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v9

    .line 121
    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v4, Ljkf;->B:Landroid/widget/TextView;

    iget-object v9, v4, Ljkf;->ab:Lazqu;

    .line 122
    invoke-virtual {v9}, Lazqu;->ft()Z

    move-result v9

    const/4 v14, 0x1

    if-eq v14, v9, :cond_36

    const v9, 0x7f0b0f6b

    goto :goto_13

    :cond_36
    const v9, 0x7f0b0f96

    :goto_13
    iget-object v14, v4, Ljkf;->B:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v14, v9}, Landroid/widget/TextView;->setId(I)V

    iget-object v9, v4, Ljkf;->B:Landroid/widget/TextView;

    const/4 v14, 0x0

    .line 124
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v9, v4, Ljkf;->B:Landroid/widget/TextView;

    const/4 v14, 0x1

    .line 125
    invoke-virtual {v9, v14}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v9, v4, Ljkf;->B:Landroid/widget/TextView;

    const v14, 0x7f140a2f

    .line 126
    invoke-static {v9, v14}, Ljkf;->h(Landroid/widget/TextView;I)V

    iget-object v9, v4, Ljkf;->Y:Lyey;

    iget-object v14, v4, Ljkf;->B:Landroid/widget/TextView;

    .line 127
    invoke-virtual {v9, v14}, Lyey;->f(Landroid/view/View;)V

    iget-object v9, v4, Ljkf;->ae:Lvjf;

    iget-object v14, v4, Ljkf;->B:Landroid/widget/TextView;

    move/from16 v17, v7

    const v7, 0x7f080ae9

    move/from16 p6, v8

    iget-boolean v8, v12, Lasft;->o:Z

    move/from16 v18, v15

    const v15, 0x7f080ae7

    .line 128
    invoke-virtual {v9, v14, v15, v7, v8}, Lvjf;->ax(Landroid/view/View;IIZ)V

    iget-object v7, v4, Ljkf;->B:Landroid/widget/TextView;

    invoke-static {v11}, Lyco;->M(I)Lyaa;

    move-result-object v8

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 129
    invoke-static {v7, v8, v9}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    iget-object v7, v4, Ljkf;->O:Lausy;

    iget v8, v7, Lausy;->b:I

    const/high16 v9, 0x40000

    and-int/2addr v8, v9

    if-eqz v8, :cond_38

    iget v7, v7, Lausy;->t:I

    invoke-static {v7}, La;->bs(I)I

    move-result v7

    if-nez v7, :cond_37

    goto :goto_14

    :cond_37
    const/4 v8, 0x4

    if-ne v7, v8, :cond_38

    const v7, 0x7f08100e

    const v8, 0x7f0e05ec

    .line 130
    invoke-static {v6, v8, v7}, La;->r(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v7

    .line 131
    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0b0f65

    .line 132
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setId(I)V

    const/4 v8, 0x0

    .line 133
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v8, 0x1

    .line 134
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const v8, 0x7f140a2e

    .line 135
    invoke-static {v7, v8}, Ljkf;->h(Landroid/widget/TextView;I)V

    iget-object v8, v4, Ljkf;->Y:Lyey;

    .line 136
    invoke-virtual {v8, v7}, Lyey;->e(Landroid/view/View;)V

    iget-object v8, v4, Ljkf;->ae:Lvjf;

    const v9, 0x7f080ae4

    iget-boolean v14, v12, Lasft;->o:Z

    const v15, 0x7f080ae2

    .line 137
    invoke-virtual {v8, v7, v15, v9, v14}, Lvjf;->ax(Landroid/view/View;IIZ)V

    invoke-static {v11}, Lyco;->M(I)Lyaa;

    move-result-object v8

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    invoke-static {v7, v8, v9}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 139
    :cond_38
    :goto_14
    iget-object v7, v4, Ljkf;->Y:Lyey;

    .line 140
    invoke-virtual {v12}, Lancp;->toBuilder()Lanch;

    move-result-object v8

    check-cast v8, Lancj;

    invoke-virtual {v7, v8}, Lyey;->m(Lancj;)V

    iget-object v7, v4, Ljkf;->Y:Lyey;

    .line 141
    invoke-virtual {v7}, Lyey;->i()V

    move/from16 v8, p6

    goto :goto_15

    :cond_39
    move/from16 v17, v7

    move/from16 v18, v15

    .line 142
    iget-object v7, v4, Ljkf;->Y:Lyey;

    const/4 v8, 0x0

    .line 143
    invoke-virtual {v7, v8}, Lyey;->m(Lancj;)V

    iget-object v7, v4, Ljkf;->Y:Lyey;

    .line 144
    invoke-virtual {v7}, Lyey;->h()V

    move/from16 v8, v17

    .line 145
    :goto_15
    iget-object v7, v4, Ljkf;->O:Lausy;

    .line 146
    invoke-static {v7}, Ljkf;->l(Lausy;)Laois;

    move-result-object v7

    const/high16 v12, 0x200000

    if-eqz v7, :cond_3e

    const v14, 0x7f080ae0

    const v15, 0x7f0e05ec

    .line 147
    invoke-static {v6, v15, v14}, La;->r(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v16

    .line 148
    move-object/from16 v15, v16

    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v4, Ljkf;->N:Landroid/widget/TextView;

    const v9, 0x7f0b0f64

    .line 149
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setId(I)V

    const/4 v9, 0x0

    .line 150
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/4 v9, 0x1

    .line 151
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    const v9, 0x7f140a2d

    .line 152
    invoke-static {v15, v9}, Ljkf;->h(Landroid/widget/TextView;I)V

    iget v9, v7, Laois;->b:I

    and-int/lit8 v9, v9, 0x40

    if-eqz v9, :cond_3b

    iget-object v9, v7, Laois;->j:Laqhw;

    if-nez v9, :cond_3a

    .line 153
    sget-object v9, Laqhw;->a:Laqhw;

    .line 154
    :cond_3a
    invoke-static {v15, v9}, Ljkf;->i(Landroid/widget/TextView;Laqhw;)V

    .line 155
    :cond_3b
    invoke-static {v7}, La;->bU(Laois;)Ljava/lang/String;

    move-result-object v9

    .line 156
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-boolean v9, v7, Laois;->h:Z

    const/4 v14, 0x1

    xor-int/2addr v9, v14

    .line 158
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-boolean v9, v7, Laois;->h:Z

    if-eq v14, v9, :cond_3c

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_16

    :cond_3c
    const v9, 0x3e99999a    # 0.3f

    .line 159
    :goto_16
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setAlpha(F)V

    if-eqz v8, :cond_3d

    iget v9, v7, Laois;->b:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_3d

    iget-object v7, v7, Laois;->x:Lanbk;

    .line 160
    invoke-virtual {v4, v7}, Ljkf;->e(Lanbk;)V

    :cond_3d
    iget-object v7, v4, Ljkf;->ae:Lvjf;

    const v9, 0x7f080ae0

    .line 161
    invoke-virtual {v7, v15, v9}, Lvjf;->aw(Landroid/view/View;I)V

    invoke-static {v11}, Lyco;->M(I)Lyaa;

    move-result-object v7

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 162
    invoke-static {v15, v7, v9}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    :cond_3e
    iget-object v7, v4, Ljkf;->O:Lausy;

    iget v9, v7, Lausy;->b:I

    const/high16 v14, 0x80000

    and-int/2addr v9, v14

    if-eqz v9, :cond_3f

    const/4 v9, 0x1

    goto :goto_17

    :cond_3f
    const/4 v9, 0x0

    :goto_17
    iget-object v7, v7, Lausy;->u:Lauvf;

    if-nez v7, :cond_40

    .line 163
    sget-object v7, Lauvf;->a:Lauvf;

    .line 164
    :cond_40
    invoke-static {v9, v7}, Laigo;->aZ(ZLauvf;)Laois;

    move-result-object v7

    if-eqz v7, :cond_44

    if-eqz v8, :cond_41

    iget v9, v7, Laois;->b:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_41

    iget-object v9, v7, Laois;->x:Lanbk;

    .line 165
    invoke-virtual {v4, v9}, Ljkf;->e(Lanbk;)V

    :cond_41
    const v9, 0x7f080aeb

    const v14, 0x7f0e05ec

    .line 166
    invoke-static {v6, v14, v9}, La;->r(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v15

    .line 167
    check-cast v15, Landroid/widget/TextView;

    iput-object v15, v4, Ljkf;->C:Landroid/widget/TextView;

    iget-object v14, v4, Ljkf;->C:Landroid/widget/TextView;

    const v15, 0x7f0b0f6e

    .line 168
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setId(I)V

    iget-object v14, v4, Ljkf;->C:Landroid/widget/TextView;

    iget-boolean v15, v7, Laois;->h:Z

    const/4 v12, 0x1

    xor-int/2addr v15, v12

    .line 169
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v14, v4, Ljkf;->C:Landroid/widget/TextView;

    iget-boolean v15, v7, Laois;->h:Z

    if-eq v12, v15, :cond_42

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_18

    :cond_42
    const v15, 0x3e99999a    # 0.3f

    .line 170
    :goto_18
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v14, v4, Ljkf;->C:Landroid/widget/TextView;

    const/4 v15, 0x0

    .line 171
    invoke-virtual {v14, v15}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v14, v4, Ljkf;->C:Landroid/widget/TextView;

    .line 172
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v12, v4, Ljkf;->C:Landroid/widget/TextView;

    iget-object v7, v7, Laois;->j:Laqhw;

    if-nez v7, :cond_43

    .line 173
    sget-object v7, Laqhw;->a:Laqhw;

    .line 174
    :cond_43
    invoke-static {v12, v7}, Ljkf;->i(Landroid/widget/TextView;Laqhw;)V

    iget-object v7, v4, Ljkf;->ae:Lvjf;

    iget-object v12, v4, Ljkf;->C:Landroid/widget/TextView;

    .line 175
    invoke-virtual {v7, v12, v9}, Lvjf;->aw(Landroid/view/View;I)V

    iget-object v7, v4, Ljkf;->j:Lbahs;

    iget-object v9, v4, Ljkf;->C:Landroid/widget/TextView;

    .line 176
    invoke-static {v9}, Layib;->h(Landroid/view/View;)Lbagv;

    move-result-object v9

    sget-object v12, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 177
    invoke-virtual {v9, v12}, Lbagv;->aT(Ljava/util/concurrent/TimeUnit;)Lbagv;

    move-result-object v9

    new-instance v12, Ljiq;

    const/16 v14, 0x12

    invoke-direct {v12, v4, v14}, Ljiq;-><init>(Ljava/lang/Object;I)V

    .line 178
    invoke-virtual {v9, v12}, Lbagv;->aD(Lbain;)Lbaht;

    move-result-object v9

    .line 179
    invoke-virtual {v7, v9}, Lbahs;->d(Lbaht;)Z

    iget-object v7, v4, Ljkf;->C:Landroid/widget/TextView;

    invoke-static {v11}, Lyco;->M(I)Lyaa;

    move-result-object v9

    const-class v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 180
    invoke-static {v7, v9, v12}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    :cond_44
    iget-object v7, v4, Ljkf;->O:Lausy;

    iget v9, v7, Lausy;->c:I

    and-int/lit16 v9, v9, 0x80

    if-eqz v9, :cond_45

    const/4 v9, 0x1

    goto :goto_19

    :cond_45
    const/4 v9, 0x0

    :goto_19
    iget-object v7, v7, Lausy;->I:Lauvf;

    if-nez v7, :cond_46

    sget-object v7, Lauvf;->a:Lauvf;

    .line 181
    :cond_46
    invoke-static {v9, v7}, Laigo;->aZ(ZLauvf;)Laois;

    move-result-object v7

    if-eqz v7, :cond_4e

    iget v9, v7, Laois;->b:I

    and-int/lit8 v12, v9, 0x4

    if-eqz v12, :cond_4e

    if-eqz v8, :cond_48

    const/high16 v8, 0x200000

    and-int/2addr v8, v9

    if-eqz v8, :cond_47

    iget-object v8, v7, Laois;->x:Lanbk;

    .line 182
    invoke-virtual {v4, v8}, Ljkf;->e(Lanbk;)V

    :cond_47
    const/4 v8, 0x1

    goto :goto_1a

    :cond_48
    const/4 v8, 0x0

    :goto_1a
    iget-object v9, v4, Ljkf;->k:Laiad;

    iget-object v12, v7, Laois;->g:Laqrn;

    if-nez v12, :cond_49

    .line 183
    sget-object v12, Laqrn;->a:Laqrn;

    :cond_49
    iget v12, v12, Laqrn;->c:I

    .line 184
    invoke-static {v12}, Laqrm;->a(I)Laqrm;

    move-result-object v12

    if-nez v12, :cond_4a

    sget-object v12, Laqrm;->a:Laqrm;

    .line 185
    :cond_4a
    invoke-interface {v9, v12}, Laiad;->a(Laqrm;)I

    move-result v9

    const v12, 0x7f0e05ec

    .line 186
    invoke-static {v6, v12, v9}, La;->r(Landroid/view/ViewGroup;II)Landroid/view/View;

    move-result-object v9

    .line 187
    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v4, Ljkf;->D:Landroid/widget/TextView;

    iget-object v9, v4, Ljkf;->D:Landroid/widget/TextView;

    const v12, 0x7f0b0f6d

    .line 188
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setId(I)V

    iget-object v9, v4, Ljkf;->D:Landroid/widget/TextView;

    const/4 v12, 0x0

    .line 189
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v9, v4, Ljkf;->D:Landroid/widget/TextView;

    const/4 v12, 0x1

    .line 190
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v9, v4, Ljkf;->D:Landroid/widget/TextView;

    .line 191
    invoke-static {v7}, La;->bU(Laois;)Ljava/lang/String;

    move-result-object v12

    .line 192
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v9, v4, Ljkf;->D:Landroid/widget/TextView;

    .line 193
    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v9, v4, Ljkf;->D:Landroid/widget/TextView;

    iget-object v12, v7, Laois;->j:Laqhw;

    if-nez v12, :cond_4b

    .line 194
    sget-object v12, Laqhw;->a:Laqhw;

    .line 195
    :cond_4b
    invoke-static {v9, v12}, Ljkf;->i(Landroid/widget/TextView;Laqhw;)V

    iget-object v9, v4, Ljkf;->ae:Lvjf;

    iget-object v12, v4, Ljkf;->D:Landroid/widget/TextView;

    iget-object v14, v4, Ljkf;->k:Laiad;

    iget-object v7, v7, Laois;->g:Laqrn;

    if-nez v7, :cond_4c

    sget-object v7, Laqrn;->a:Laqrn;

    :cond_4c
    iget v7, v7, Laqrn;->c:I

    invoke-static {v7}, Laqrm;->a(I)Laqrm;

    move-result-object v7

    if-nez v7, :cond_4d

    sget-object v7, Laqrm;->a:Laqrm;

    .line 196
    :cond_4d
    invoke-interface {v14, v7}, Laiad;->a(Laqrm;)I

    move-result v7

    .line 197
    invoke-virtual {v9, v12, v7}, Lvjf;->aw(Landroid/view/View;I)V

    iget-object v7, v4, Ljkf;->D:Landroid/widget/TextView;

    invoke-static {v11}, Lyco;->M(I)Lyaa;

    move-result-object v9

    const-class v11, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 198
    invoke-static {v7, v9, v11}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    move v7, v8

    goto :goto_1b

    :cond_4e
    move/from16 v7, v17

    :goto_1b
    iget-object v8, v4, Ljkf;->X:Lajei;

    .line 199
    invoke-virtual {v8}, Lajei;->A()Z

    move-result v8

    if-nez v8, :cond_51

    iget-object v8, v4, Ljkf;->O:Lausy;

    .line 200
    invoke-static {v8}, Laigo;->be(Lausy;)Lapym;

    move-result-object v8

    if-nez v8, :cond_4f

    goto :goto_1c

    .line 201
    :cond_4f
    iget-object v8, v4, Ljkf;->E:Landroid/view/ViewGroup;

    if-nez v8, :cond_50

    .line 202
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f071148

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    new-instance v9, Landroid/widget/FrameLayout;

    .line 203
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v4, Ljkf;->E:Landroid/view/ViewGroup;

    iget-object v9, v4, Ljkf;->E:Landroid/view/ViewGroup;

    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    .line 204
    invoke-direct {v11, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v4, Ljkf;->E:Landroid/view/ViewGroup;

    const v9, 0x7f0b0fc3

    .line 205
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->setId(I)V

    iget-object v8, v4, Ljkf;->E:Landroid/view/ViewGroup;

    .line 206
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1c

    .line 207
    :cond_50
    invoke-static {v6, v8}, Lagza;->r(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_51
    :goto_1c
    if-eqz v5, :cond_52

    .line 208
    iget-object v8, v4, Ljkf;->c:Landroid/view/ViewGroup;

    .line 209
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 210
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070f9c

    .line 211
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-static {v8}, Lyco;->J(I)Lyaa;

    move-result-object v8

    const-class v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 212
    invoke-static {v6, v8, v9}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    :cond_52
    const v6, 0x7f071132

    .line 213
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, v4, Ljkf;->z:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 214
    invoke-virtual {v6, v8, v8, v8, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    const/4 v1, 0x1

    goto :goto_1d

    :cond_53
    move/from16 v17, v7

    move/from16 v18, v15

    move v1, v9

    :goto_1d
    xor-int/2addr v5, v1

    .line 215
    invoke-static {v13, v5}, Lagza;->s(Landroid/view/View;Z)V

    if-eqz v10, :cond_59

    iget-object v1, v4, Ljkf;->Q:Ljava/util/List;

    .line 216
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v4, Ljkf;->z:Landroid/view/ViewGroup;

    if-eqz v1, :cond_54

    iget-object v5, v4, Ljkf;->Q:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v9, v8, [F

    fill-array-data v9, :array_0

    .line 217
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_54
    const/4 v8, 0x2

    :goto_1e
    iget-object v1, v4, Ljkf;->G:Landroid/view/ViewGroup;

    if-eqz v1, :cond_55

    iget-object v5, v4, Ljkf;->Q:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_1

    .line 218
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    iget-object v1, v4, Ljkf;->F:Landroid/view/ViewGroup;

    if-eqz v1, :cond_56

    iget-object v5, v4, Ljkf;->Q:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_2

    .line 219
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v1, v4, Ljkf;->I:Landroid/view/ViewGroup;

    if-eqz v1, :cond_57

    iget-object v5, v4, Ljkf;->Q:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v9, v8, [F

    fill-array-data v9, :array_3

    .line 220
    invoke-static {v1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_57
    iget-object v1, v4, Ljkf;->X:Lajei;

    .line 221
    invoke-virtual {v1}, Lajei;->A()Z

    move-result v1

    if-eqz v1, :cond_58

    iget-object v1, v4, Ljkf;->Q:Ljava/util/List;

    iget-object v5, v4, Ljkf;->E:Landroid/view/ViewGroup;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v8, v8, [F

    fill-array-data v8, :array_4

    .line 222
    invoke-static {v5, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_58
    iget-object v1, v4, Ljkf;->S:Landroid/animation/AnimatorSet;

    iget-object v5, v4, Ljkf;->Q:Ljava/util/List;

    .line 223
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v4, Ljkf;->S:Landroid/animation/AnimatorSet;

    .line 224
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 225
    :cond_59
    :goto_1f
    iget v1, v4, Ljkf;->v:I

    if-nez v1, :cond_5a

    const/4 v1, 0x0

    goto :goto_20

    .line 226
    :cond_5a
    iget-object v5, v4, Ljkf;->c:Landroid/view/ViewGroup;

    .line 227
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_20
    const/4 v5, 0x1

    .line 228
    invoke-static {v1, v5}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v1, v4, Ljkf;->X:Lajei;

    .line 229
    invoke-virtual {v1}, Lajei;->aq()Z

    move-result v1

    if-nez v1, :cond_5b

    iget-object v1, v4, Ljkf;->r:Lahjp;

    iget-object v5, v4, Ljkf;->E:Landroid/view/ViewGroup;

    iget-object v6, v4, Ljkf;->O:Lausy;

    .line 230
    invoke-static {v6}, Laigo;->be(Lausy;)Lapym;

    move-result-object v6

    .line 231
    invoke-virtual {v1, v5, v6, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    :cond_5b
    iget-object v1, v4, Ljkf;->T:Lahie;

    .line 232
    invoke-virtual {v1}, Lahie;->p()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v4, Ljkf;->ad:Lalwb;

    const/4 v5, 0x1

    .line 233
    invoke-virtual {v1, v5}, Lalwb;->T(Z)V

    goto :goto_21

    .line 234
    :cond_5c
    iget-object v1, v4, Ljkf;->ad:Lalwb;

    const/4 v5, 0x0

    .line 235
    invoke-virtual {v1, v5}, Lalwb;->T(Z)V

    .line 236
    :goto_21
    iget-object v1, v4, Ljkf;->Z:Lazqz;

    .line 237
    invoke-virtual {v1}, Lazqz;->dO()Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-object v1, v4, Ljkf;->u:Lxrc;

    .line 238
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lahjk;

    iget-boolean v1, v1, Lahjk;->b:Z

    if-eqz v1, :cond_5d

    iget-object v1, v4, Ljkf;->O:Lausy;

    .line 239
    invoke-static {v1}, Laigo;->bj(Lausy;)Lapym;

    move-result-object v1

    iget-object v5, v4, Ljkf;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0b0ffb

    .line 240
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v4, Ljkf;->K:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5f

    iget-object v5, v4, Ljkf;->K:Landroid/view/ViewGroup;

    if-eqz v5, :cond_5f

    const/4 v6, 0x1

    .line 241
    invoke-static {v5, v6}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v5, v4, Ljkf;->t:Lahlq;

    .line 242
    invoke-virtual {v5, v1}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v1

    new-instance v5, Lahuw;

    .line 243
    invoke-direct {v5}, Lahuw;-><init>()V

    iget-object v6, v4, Ljkf;->p:Lahkw;

    .line 244
    invoke-virtual {v6, v5, v1}, Lahkw;->b(Lahuw;Lahkt;)V

    iget-object v1, v4, Ljkf;->K:Landroid/view/ViewGroup;

    iget-object v4, v4, Ljkf;->p:Lahkw;

    .line 245
    invoke-virtual {v4}, Lahkw;->sc()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_23

    .line 246
    :cond_5d
    invoke-virtual {v4}, Ljkf;->a()V

    goto :goto_23

    :cond_5e
    :goto_22
    move/from16 v18, p5

    :cond_5f
    :goto_23
    const v1, 0x7f0b0fda

    .line 247
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljki;->J:Landroid/view/View;

    const v1, 0x7f0b100f

    .line 248
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    const v4, 0x7f0b100e

    .line 249
    invoke-virtual {v0, v4}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    const v4, 0x7f0b100d

    .line 250
    invoke-virtual {v0, v4}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    iget-boolean v4, v0, Ljki;->K:Z

    if-eqz v4, :cond_60

    const v4, 0x7f0b100a

    .line 251
    invoke-virtual {v0, v4}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    goto :goto_24

    :cond_60
    const/4 v5, 0x1

    :goto_24
    iget-object v4, v0, Ljki;->J:Landroid/view/View;

    .line 252
    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    if-eqz v2, :cond_63

    iget v4, v2, Lausy;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_63

    iget-object v4, v2, Lausy;->k:Laute;

    if-nez v4, :cond_61

    .line 253
    sget-object v4, Laute;->a:Laute;

    :cond_61
    iget-object v4, v4, Laute;->c:Lautd;

    if-nez v4, :cond_62

    .line 254
    sget-object v4, Lautd;->a:Lautd;

    :cond_62
    move-object v6, v4

    goto :goto_25

    :cond_63
    const/4 v6, 0x0

    :goto_25
    iget-boolean v4, v0, Ljki;->N:Z

    if-eqz v4, :cond_64

    iget-object v5, v0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v7, v0, Ljki;->M:Z

    const v10, 0x7f0409b0

    const/high16 v11, 0x3f800000    # 1.0f

    const v9, 0x7f0409bb

    move v8, v10

    .line 255
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c(Lautd;ZIIIF)V

    goto :goto_26

    .line 256
    :cond_64
    iget-object v4, v0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v5, v0, Ljki;->M:Z

    .line 257
    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Lautd;Z)V

    .line 258
    :goto_26
    iget-object v4, v0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 259
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v5, v0, Ljki;->K:Z

    if-eqz v5, :cond_65

    const/4 v5, 0x0

    .line 260
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 261
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 262
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_27

    .line 263
    :cond_65
    iget-object v5, v0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 264
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 265
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07116b

    .line 266
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 267
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 268
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07116c

    .line 269
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 270
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 271
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 272
    :goto_27
    iget-boolean v5, v0, Ljki;->N:Z

    if-eqz v5, :cond_66

    const/16 v5, 0x51

    .line 273
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v14, 0x0

    .line 274
    iput v14, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_28

    :cond_66
    const/4 v14, 0x0

    .line 275
    :goto_28
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_69

    .line 276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 277
    invoke-virtual/range {p0 .. p0}, Ljki;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 278
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, v0, Ljki;->N:Z

    const v6, 0x7f071185

    if-nez v5, :cond_68

    iget-boolean v5, v0, Ljki;->M:Z

    if-eqz v5, :cond_67

    goto :goto_29

    :cond_67
    const v6, 0x7f071184

    .line 279
    :cond_68
    :goto_29
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_69
    if-eqz v2, :cond_6d

    iget-object v1, v2, Lausy;->m:Lauvf;

    if-nez v1, :cond_6a

    .line 280
    sget-object v1, Lauvf;->a:Lauvf;

    .line 281
    :cond_6a
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lancn;

    .line 282
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 283
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 284
    iget-object v4, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v4}, Lancc;->o(Lancm;)Z

    move-result v1

    if-eqz v1, :cond_6d

    iget-object v1, v2, Lausy;->m:Lauvf;

    if-nez v1, :cond_6b

    sget-object v1, Lauvf;->a:Lauvf;

    :cond_6b
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lancn;

    .line 285
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 286
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 287
    iget-object v5, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6c

    .line 288
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    goto :goto_2a

    .line 289
    :cond_6c
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 290
    :goto_2a
    check-cast v1, Lautk;

    goto :goto_2b

    :cond_6d
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_6e

    const/4 v4, 0x1

    goto :goto_2c

    :cond_6e
    move v4, v14

    :goto_2c
    if-eqz v18, :cond_70

    if-eqz v4, :cond_6f

    iget v5, v1, Lautk;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_6f

    new-instance v5, Lacfm;

    iget-object v6, v1, Lautk;->h:Lanbk;

    .line 291
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 292
    invoke-interface {v3, v5}, Lacfo;->m(Lacga;)V

    :cond_6f
    const/4 v5, 0x1

    goto :goto_2d

    :cond_70
    move v5, v14

    :goto_2d
    iget-object v6, v0, Ljki;->W:Lnmd;

    .line 293
    invoke-virtual {v6, v1}, Lnmd;->C(Lautk;)V

    iget-object v1, v0, Ljki;->q:Landroid/view/View;

    .line 294
    invoke-static {v1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    if-eqz v5, :cond_76

    if-eqz v2, :cond_76

    iget-object v1, v0, Ljki;->U:Lazqu;

    .line 295
    invoke-virtual {v1}, Lazqu;->fi()Z

    move-result v1

    if-eqz v1, :cond_71

    iget-boolean v1, v0, Ljki;->K:Z

    if-nez v1, :cond_76

    :cond_71
    iget v1, v2, Lausy;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_73

    new-instance v1, Lacfm;

    iget-object v4, v2, Lausy;->n:Lauvf;

    if-nez v4, :cond_72

    .line 296
    sget-object v4, Lauvf;->a:Lauvf;

    .line 297
    :cond_72
    invoke-static {v4}, Laigo;->bR(Lauvf;)Lanbk;

    move-result-object v4

    invoke-direct {v1, v4}, Lacfm;-><init>(Lanbk;)V

    const/4 v4, 0x0

    .line 298
    invoke-interface {v3, v1, v4}, Lacfo;->x(Lacga;Larxk;)V

    :cond_73
    iget v1, v2, Lausy;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_75

    new-instance v1, Lacfm;

    iget-object v4, v2, Lausy;->o:Lauvf;

    if-nez v4, :cond_74

    .line 299
    sget-object v4, Lauvf;->a:Lauvf;

    .line 300
    :cond_74
    invoke-static {v4}, Laigo;->bR(Lauvf;)Lanbk;

    move-result-object v4

    invoke-direct {v1, v4}, Lacfm;-><init>(Lanbk;)V

    const/4 v4, 0x0

    .line 301
    invoke-interface {v3, v1, v4}, Lacfo;->x(Lacga;Larxk;)V

    goto :goto_2e

    :cond_75
    const/4 v4, 0x0

    .line 302
    :goto_2e
    invoke-static/range {p2 .. p2}, Laigo;->aY(Lausy;)Laocq;

    move-result-object v1

    if-eqz v1, :cond_77

    iget v5, v1, Laocq;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_77

    new-instance v5, Lacfm;

    iget-object v1, v1, Laocq;->d:Lanbk;

    .line 303
    invoke-direct {v5, v1}, Lacfm;-><init>(Lanbk;)V

    .line 304
    invoke-interface {v3, v5, v4}, Lacfo;->x(Lacga;Larxk;)V

    goto :goto_2f

    :cond_76
    const/4 v4, 0x0

    :cond_77
    :goto_2f
    if-eqz v2, :cond_78

    iget v1, v2, Lausy;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_78

    iget-object v6, v2, Lausy;->s:Laufr;

    if-nez v6, :cond_79

    .line 305
    sget-object v6, Laufr;->a:Laufr;

    goto :goto_30

    :cond_78
    move-object v6, v4

    :cond_79
    :goto_30
    const v1, 0x7f0b102c

    .line 306
    invoke-virtual {v0, v1}, Ljki;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljki;->C:Ljjc;

    .line 307
    invoke-virtual {v2, v1, v6}, Ljjc;->g(Landroid/view/ViewGroup;Laufr;)V

    iget-object v1, v0, Ljki;->t:Landroid/view/View;

    const-wide/16 v2, 0xfa

    const/high16 v4, 0x3f800000    # 1.0f

    .line 308
    invoke-static {v1, v4, v2, v3}, Ljki;->aj(Landroid/view/View;FJ)V

    iget-object v1, v0, Ljki;->J:Landroid/view/View;

    .line 309
    invoke-static {v1, v4, v2, v3}, Ljki;->aj(Landroid/view/View;FJ)V

    iget-object v1, v0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v2, v0, Ljki;->P:Z

    const/4 v3, 0x1

    if-eq v3, v2, :cond_7a

    move v10, v4

    goto :goto_31

    :cond_7a
    const/4 v10, 0x0

    :goto_31
    const-wide/16 v2, 0xc8

    .line 310
    invoke-static {v1, v10, v2, v3}, Ljki;->aj(Landroid/view/View;FJ)V

    iget-object v1, v0, Ljki;->v:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Ljki;->N:Z

    if-nez v2, :cond_7c

    iget-boolean v2, v0, Ljki;->M:Z

    if-eqz v2, :cond_7b

    goto :goto_32

    :cond_7b
    move v2, v14

    goto :goto_33

    :cond_7c
    :goto_32
    const/4 v2, 0x1

    .line 311
    :goto_33
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, v0, Ljki;->N:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_7d

    move v8, v14

    goto :goto_34

    :cond_7d
    const/16 v8, 0x5a

    :goto_34
    iget-object v1, v0, Ljki;->D:Landroid/view/View;

    int-to-float v2, v8

    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Ljki;->E:Landroid/view/View;

    .line 313
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Ljki;->v:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Ljki;->G:Z

    .line 314
    invoke-static {v1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljki;->w:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljki;->x:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljki;->w:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljki;->x:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljki;->f:Lahfx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahfx;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljki;->f:Lahfx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lahfx;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljki;->d:Lahii;

    .line 33
    .line 34
    invoke-virtual {v0}, Lahii;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljki;->C:Ljjc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljjc;->i()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ljki;->Q:Ljava/util/List;

    .line 44
    .line 45
    return-void
.end method

.method public final F(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    iget-object v1, p2, Larfk;->d:Lausz;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lausz;->a:Lausz;

    .line 9
    .line 10
    :cond_0
    iget v1, v1, Lausz;->b:I

    .line 11
    .line 12
    const v2, 0x857c8ab

    .line 13
    .line 14
    .line 15
    if-ne v1, v2, :cond_3

    .line 16
    .line 17
    iget-object p2, p2, Larfk;->d:Lausz;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    sget-object p2, Lausz;->a:Lausz;

    .line 22
    .line 23
    :cond_1
    iget v0, p2, Lausz;->b:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-object p2, p2, Lausz;->c:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, p2

    .line 30
    check-cast v0, Lausy;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v0, Lausy;->a:Lausy;

    .line 34
    .line 35
    :cond_3
    :goto_0
    move-object v3, v0

    .line 36
    move-object v1, p0

    .line 37
    move-object v2, p1

    .line 38
    move-wide v4, p3

    .line 39
    move v6, p5

    .line 40
    move-object v7, p6

    .line 41
    invoke-virtual/range {v1 .. v7}, Ljki;->B(Ljava/lang/String;Lausy;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final G(Ljava/lang/String;Larfk;JLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-wide v3, p3

    .line 6
    move-object v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Ljki;->F(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljki;->g:Lagsi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v1, v0, :cond_0

    .line 9
    .line 10
    const v0, 0x7f080f17

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const v0, 0x7f080efa

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object v1, p0, Ljki;->u:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljki;->g:Lagsi;

    .line 23
    .line 24
    invoke-virtual {v0}, Lagsi;->Y()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Ljki;->z:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Ljki;->y:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Ljki;->u:Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final J(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lagza;->s(Landroid/view/View;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic M()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final N(FFI)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final O()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final P()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->U:Lazqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazqu;->fs()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->b:Ljil;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljil;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final R(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Ljki;->K:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Ljki;->Q:Ljava/util/List;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const v0, 0x7f0b1002

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljki;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v3, p0, Ljki;->s:Landroid/view/View;

    .line 19
    .line 20
    iget-object v4, p0, Ljki;->F:Landroid/view/View;

    .line 21
    .line 22
    const v5, 0x7f0b0fb5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v5}, Ljki;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const/4 v6, 0x4

    .line 30
    new-array v7, v6, [Landroid/view/View;

    .line 31
    .line 32
    aput-object v0, v7, v1

    .line 33
    .line 34
    aput-object v3, v7, v2

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    aput-object v4, v7, v0

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    aput-object v5, v7, v3

    .line 41
    .line 42
    invoke-static {v7}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v4, p0, Ljki;->T:Lazqz;

    .line 47
    .line 48
    invoke-virtual {v4}, Lazqz;->dP()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    new-array v4, v1, [Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v4}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v3, v4}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_0
    new-instance v4, Ljkb;

    .line 65
    .line 66
    invoke-direct {v4, v0}, Ljkb;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljje;

    .line 74
    .line 75
    invoke-direct {v3, p0, v6}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v3, Lgqa;

    .line 83
    .line 84
    const/16 v4, 0x13

    .line 85
    .line 86
    invoke-direct {v3, v4}, Lgqa;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v3}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/util/List;

    .line 98
    .line 99
    iput-object v0, p0, Ljki;->Q:Ljava/util/List;

    .line 100
    .line 101
    :cond_1
    iget-object v0, p0, Ljki;->Q:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Landroid/graphics/Rect;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    float-to-int v4, v4

    .line 124
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    float-to-int v5, v5

    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_2

    .line 134
    .line 135
    return v1

    .line 136
    :cond_3
    return v2

    .line 137
    :cond_4
    return v1
.end method

.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljki;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    return v0
.end method

.method public final synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y(Larmb;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ljki;->V:Lbdp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbdp;->v()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljis;

    .line 8
    .line 9
    const/16 v2, 0xc

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljis;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljki;->f:Lahfx;

    .line 18
    .line 19
    invoke-virtual {v0}, Lahfx;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljki;->d:Lahii;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahii;->b()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljki;->v:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    iget v0, p1, Larmb;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x40

    .line 36
    .line 37
    if-eqz v0, :cond_d

    .line 38
    .line 39
    iget-object v0, p1, Larmb;->h:Larma;

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    sget-object v0, Larma;->a:Larma;

    .line 44
    .line 45
    :cond_0
    iget v0, v0, Larma;->b:I

    .line 46
    .line 47
    const/16 v2, 0x400

    .line 48
    .line 49
    if-ne v0, v2, :cond_d

    .line 50
    .line 51
    iget-object v0, p1, Larmb;->h:Larma;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    sget-object v0, Larma;->a:Larma;

    .line 56
    .line 57
    :cond_1
    iget v3, v0, Larma;->b:I

    .line 58
    .line 59
    if-ne v3, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, v0, Larma;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Laudy;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v0, Laudy;->a:Laudy;

    .line 67
    .line 68
    :goto_0
    iget v0, v0, Laudy;->b:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    and-int/2addr v0, v3

    .line 72
    if-eqz v0, :cond_d

    .line 73
    .line 74
    iget-object v0, p1, Larmb;->h:Larma;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    sget-object v0, Larma;->a:Larma;

    .line 79
    .line 80
    :cond_3
    iget v4, v0, Larma;->b:I

    .line 81
    .line 82
    if-ne v4, v2, :cond_4

    .line 83
    .line 84
    iget-object v0, v0, Larma;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laudy;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    sget-object v0, Laudy;->a:Laudy;

    .line 90
    .line 91
    :goto_1
    iget-object v0, v0, Laudy;->c:Lauvf;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    sget-object v0, Lauvf;->a:Lauvf;

    .line 96
    .line 97
    :cond_5
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 98
    .line 99
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v0, v4}, Lanck;->d(Lancn;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 107
    .line 108
    iget-object v4, v4, Lancn;->d:Lancm;

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lancc;->o(Lancm;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_d

    .line 115
    .line 116
    iget-object p1, p1, Larmb;->h:Larma;

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    sget-object p1, Larma;->a:Larma;

    .line 121
    .line 122
    :cond_6
    iget v0, p1, Larma;->b:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Larma;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Laudy;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    sget-object p1, Laudy;->a:Laudy;

    .line 132
    .line 133
    :goto_2
    iget-object p1, p1, Laudy;->c:Lauvf;

    .line 134
    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    sget-object p1, Lauvf;->a:Lauvf;

    .line 138
    .line 139
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 140
    .line 141
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 149
    .line 150
    iget-object v2, v0, Lancn;->d:Lancm;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-nez p1, :cond_9

    .line 157
    .line 158
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_9
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    :goto_3
    iget-object v0, p0, Ljki;->a:Ljkf;

    .line 166
    .line 167
    iget-object v2, p0, Ljki;->i:Ljlf;

    .line 168
    .line 169
    check-cast p1, Lapym;

    .line 170
    .line 171
    iget-object v4, v0, Ljkf;->X:Lajei;

    .line 172
    .line 173
    invoke-virtual {v4}, Lajei;->y()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_a
    invoke-virtual {v0}, Ljkf;->f()V

    .line 181
    .line 182
    .line 183
    iget-object v4, v0, Ljkf;->c:Landroid/view/ViewGroup;

    .line 184
    .line 185
    const v5, 0x7f0b0f39

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Landroid/view/ViewGroup;

    .line 193
    .line 194
    iput-object v4, v0, Ljkf;->H:Landroid/view/ViewGroup;

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    iget-object v4, v0, Ljkf;->H:Landroid/view/ViewGroup;

    .line 199
    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    invoke-static {v4, v3}, Lagza;->s(Landroid/view/View;Z)V

    .line 203
    .line 204
    .line 205
    const/4 v4, 0x2

    .line 206
    iput v4, v2, Ljlf;->w:I

    .line 207
    .line 208
    invoke-virtual {v2, v3}, Lhav;->c(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v0, Ljkf;->t:Lahlq;

    .line 212
    .line 213
    invoke-virtual {v2, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v2, Lahuw;

    .line 218
    .line 219
    invoke-direct {v2}, Lahuw;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v4, v0, Ljkf;->i:Lacfn;

    .line 223
    .line 224
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v4}, Lacgh;->a(Lacfo;)V

    .line 232
    .line 233
    .line 234
    iget-object v4, v0, Ljkf;->V:Lahhn;

    .line 235
    .line 236
    invoke-virtual {v4}, Lahhn;->b()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v0, Ljkf;->X:Lajei;

    .line 240
    .line 241
    invoke-virtual {v4}, Lajei;->ap()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_b

    .line 246
    .line 247
    iget-object v4, v0, Ljkf;->V:Lahhn;

    .line 248
    .line 249
    invoke-virtual {v4}, Lahhn;->c()V

    .line 250
    .line 251
    .line 252
    :cond_b
    iget-object v4, v0, Ljkf;->m:Lahkw;

    .line 253
    .line 254
    invoke-virtual {v4, v2, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 255
    .line 256
    .line 257
    iget-object p1, v0, Ljkf;->H:Landroid/view/ViewGroup;

    .line 258
    .line 259
    iget-object v2, v0, Ljkf;->m:Lahkw;

    .line 260
    .line 261
    invoke-virtual {v2}, Lahkw;->sc()Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 266
    .line 267
    .line 268
    iget-object p1, v0, Ljkf;->H:Landroid/view/ViewGroup;

    .line 269
    .line 270
    invoke-static {p1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 271
    .line 272
    .line 273
    iget-object p1, v0, Ljkf;->c:Landroid/view/ViewGroup;

    .line 274
    .line 275
    const v2, 0x7f0b0fb4

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 283
    .line 284
    .line 285
    iget-object p1, v0, Ljkf;->f:Landroid/view/ViewGroup;

    .line 286
    .line 287
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 288
    .line 289
    .line 290
    :cond_c
    :goto_4
    return-void

    .line 291
    :cond_d
    iget-object p1, p0, Ljki;->d:Lahii;

    .line 292
    .line 293
    invoke-virtual {p0}, Ljki;->getResources()Landroid/content/res/Resources;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    const v1, 0x7f140a2c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {p1, v0, v1}, Lahii;->f(Ljava/lang/String;Lj$/util/Optional;)V

    .line 309
    .line 310
    .line 311
    return-void
.end method

.method public final a()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, La;->l()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aa(Lbagk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->C:Ljjc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljjc;->k(Lbagk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljki;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljki;->performHapticFeedback(I)Z

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0
.end method

.method public final ad()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljki;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljki;->p:Lajei;

    .line 6
    .line 7
    invoke-virtual {v0}, Lajei;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v0

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
.end method

.method public final synthetic ae()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic af()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ag()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final synthetic ah()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ai()I
    .locals 1

    .line 1
    iget v0, p0, Ljki;->S:I

    .line 2
    .line 3
    return v0
.end method

.method public final nS()Lahfp;
    .locals 1

    .line 1
    sget-object v0, Lahfp;->a:Lahfp;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nT(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lahiv;
    .locals 0

    .line 1
    invoke-static {p1}, La;->s(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Lahiv;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic oj()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic ok()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic ol()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final om()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->f:Lahfx;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->b:Ljil;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljil;->e(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0, p1}, Lagxg;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lagxg;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljki;->k:Lahgk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lahgk;->bJ(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oo(Larfk;)V
    .locals 5

    .line 1
    invoke-static {p1}, Laigo;->bV(Larfk;)Lausy;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljki;->a:Ljkf;

    .line 9
    .line 10
    invoke-static {p1}, Laigo;->be(Lausy;)Lapym;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1}, Laigo;->bb(Lausy;)Lapym;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p1}, Laigo;->bh(Lausy;)Lapym;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v3, v0, Ljkf;->r:Lahjp;

    .line 25
    .line 26
    iget-object v4, v0, Ljkf;->E:Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz v2, :cond_2

    .line 32
    .line 33
    iget-object v1, v0, Ljkf;->s:Lahjp;

    .line 34
    .line 35
    iget-object v3, v0, Ljkf;->F:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object v1, v0, Ljkf;->n:Lahjp;

    .line 43
    .line 44
    iget-object v0, v0, Ljkf;->I:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {v1, v0, p1}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final oq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->a:Ljkf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljkf;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final qk()Lavak;
    .locals 1

    .line 1
    sget-object v0, Lavak;->K:Lavak;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ql(Lafqu;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ljki;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljki;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lafqu;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x3a98

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Ljki;->O:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljki;->P:Z

    .line 22
    .line 23
    iget-object v0, p0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljki;->aj(Landroid/view/View;FJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->f(Lafqu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final qm()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljki;->a:Ljkf;

    .line 2
    .line 3
    iget-object v0, v0, Ljkf;->c:Landroid/view/ViewGroup;

    .line 4
    .line 5
    const v1, 0x7f0b0f39

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final qn()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lagxg;->wB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final qo()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljki;->p:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljki;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Lafnl;->o(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Ljki;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 28
    .line 29
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:I

    .line 30
    .line 31
    invoke-static {v0}, Latrk;->a(I)Latrk;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Latrk;->a:Latrk;

    .line 38
    .line 39
    :cond_0
    sget-object v1, Latrk;->h:Latrk;

    .line 40
    .line 41
    if-eq v0, v1, :cond_1

    .line 42
    .line 43
    invoke-direct {p0}, Ljki;->Z()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final qp()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->C:Ljjc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljjc;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic qq(Lafqi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final to()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->s:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tp()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->r:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final tq()I
    .locals 1

    .line 1
    const v0, 0x27385

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final synthetic tr()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final ts()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->a:Ljkf;

    .line 2
    .line 3
    iget-object v0, v0, Ljkf;->h:Ljip;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final tt()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljki;->k:Lahgk;

    .line 2
    .line 3
    invoke-interface {v0}, Lahgk;->aU()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljki;->a:Ljkf;

    .line 8
    .line 9
    iget-object v2, v1, Ljkf;->O:Lausy;

    .line 10
    .line 11
    invoke-static {v2}, Laigo;->bs(Lausy;)Lautf;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    iget-object v4, v1, Ljkf;->ad:Lalwb;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lalwb;->T(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Ljkf;->c:Landroid/view/ViewGroup;

    .line 26
    .line 27
    const v5, 0x7f0b0fdd

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroid/view/ViewGroup;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lagza;->s(Landroid/view/View;Z)V

    .line 37
    .line 38
    .line 39
    iget v4, v2, Lautf;->b:I

    .line 40
    .line 41
    and-int/lit8 v4, v4, 0x8

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-object v4, v1, Ljkf;->i:Lacfn;

    .line 46
    .line 47
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Lacfm;

    .line 52
    .line 53
    iget-object v6, v2, Lautf;->e:Lanbk;

    .line 54
    .line 55
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-interface {v4, v5, v6}, Lacfo;->x(Lacga;Larxk;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v4, v1, Ljkf;->J:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Ljkf;->J:Landroid/view/ViewGroup;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v2}, Laigo;->bi(Lautf;)Lapym;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v1, Ljkf;->c:Landroid/view/ViewGroup;

    .line 80
    .line 81
    const v6, 0x7f0b0fde

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroid/view/ViewGroup;

    .line 89
    .line 90
    iput-object v5, v1, Ljkf;->J:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v5, v1, Ljkf;->c:Landroid/view/ViewGroup;

    .line 93
    .line 94
    const v6, 0x7f0b0fdf

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    iget v6, v2, Lautf;->b:I

    .line 102
    .line 103
    and-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    if-eqz v5, :cond_3

    .line 108
    .line 109
    iget v2, v2, Lautf;->d:F

    .line 110
    .line 111
    const/high16 v6, 0x437f0000    # 255.0f

    .line 112
    .line 113
    mul-float/2addr v2, v6

    .line 114
    float-to-int v2, v2

    .line 115
    const/high16 v6, -0x1000000

    .line 116
    .line 117
    invoke-static {v6, v2}, Lbab;->f(II)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    invoke-virtual {v5, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    :cond_3
    if-eqz v4, :cond_6

    .line 125
    .line 126
    iget-object v2, v1, Ljkf;->J:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3}, Lagza;->s(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Ljkf;->X:Lajei;

    .line 134
    .line 135
    invoke-virtual {v2}, Lajei;->L()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_5

    .line 140
    .line 141
    iget-object v2, v1, Ljkf;->c:Landroid/view/ViewGroup;

    .line 142
    .line 143
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const v5, 0x7f0710a2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    add-int/2addr v0, v5

    .line 159
    iget-object v5, v1, Ljkf;->X:Lajei;

    .line 160
    .line 161
    invoke-virtual {v5}, Lajei;->C()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eq v3, v5, :cond_4

    .line 166
    .line 167
    const v5, 0x7f0710c4

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const v5, 0x7f0710c5

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    add-int/2addr v0, v2

    .line 179
    iget-object v2, v1, Ljkf;->J:Landroid/view/ViewGroup;

    .line 180
    .line 181
    invoke-static {v0}, Lyco;->T(I)Lyaa;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-class v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    .line 187
    invoke-static {v2, v0, v5}, Lyco;->X(Landroid/view/View;Lyaa;Ljava/lang/Class;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object v0, v1, Ljkf;->t:Lahlq;

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Lahlq;->d(Lapym;)Lahkt;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v2, Lahuw;

    .line 197
    .line 198
    invoke-direct {v2}, Lahuw;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v4, v1, Ljkf;->i:Lacfn;

    .line 202
    .line 203
    invoke-interface {v4}, Lacfn;->qA()Lacfo;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lacgh;->a(Lacfo;)V

    .line 211
    .line 212
    .line 213
    iget-object v4, v1, Ljkf;->o:Lahkw;

    .line 214
    .line 215
    invoke-virtual {v4, v2, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Ljkf;->J:Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v1, v1, Ljkf;->o:Lahkw;

    .line 221
    .line 222
    invoke-virtual {v1}, Lahkw;->sc()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_1
    iget-object v0, p0, Ljki;->k:Lahgk;

    .line 230
    .line 231
    invoke-interface {v0, v3}, Lahgk;->bx(Z)V

    .line 232
    .line 233
    .line 234
    return-void
.end method

.method public final tu()Lahii;
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->d:Lahii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tw()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljki;->k:Lahgk;

    .line 2
    .line 3
    invoke-interface {v0}, Lahgk;->bv()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljki;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljki;->p:Lajei;

    .line 11
    .line 12
    invoke-virtual {v0}, Lajei;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ljki;->I:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x40

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->i:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lafnl;->o(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-direct {p0}, Ljki;->Z()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final wA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljki;->aa:Lacqi;

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final wB()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljki;->b:Ljil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljil;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljki;->a:Ljkf;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljkf;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljki;->k:Lahgk;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lahgk;->bx(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final wC()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final synthetic wz()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final z()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljki;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljki;->C:Ljjc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljjc;->f()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ljki;->M:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljki;->p:Lajei;

    .line 17
    .line 18
    invoke-virtual {v0}, Lajei;->J()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ljki;->f:Lahfx;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ljki;->A:Landroid/app/Activity;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Ljki;->f:Lahfx;

    .line 40
    .line 41
    invoke-virtual {v0}, Lahfx;->k()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ljki;->f:Lahfx;

    .line 48
    .line 49
    iget-object v1, p0, Ljki;->k:Lahgk;

    .line 50
    .line 51
    invoke-interface {v1}, Lahgk;->bd()Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v1, v2}, Lahfx;->a(Lcom/google/android/libraries/youtube/reel/internal/player/ReelPlayerView;Lj$/util/Optional;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ljki;->f:Lahfx;

    .line 63
    .line 64
    invoke-virtual {v0}, Lahfx;->i()V

    .line 65
    .line 66
    .line 67
    :cond_2
    :goto_0
    return-void
.end method
