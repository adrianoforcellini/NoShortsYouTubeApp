.class public final Ljjh;
.super Lagxg;
.source "PG"

# interfaces
.implements Ljin;
.implements Lahgj;
.implements Laheq;
.implements Ljim;


# instance fields
.field private final A:Landroid/view/View;

.field private final B:Landroid/view/View;

.field private final C:Landroid/view/View;

.field private final D:Z

.field private E:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

.field private F:Landroid/view/View;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Lalcj;

.field private final N:Ljgq;

.field private O:I

.field private final P:Lazqz;

.field private final Q:Lazqu;

.field private final R:Lbdp;

.field private final S:Lnmd;

.field private final T:Lacqi;

.field public final a:Ljjd;

.field final b:Ljil;

.field public final c:Lahhk;

.field public final d:Lahii;

.field public final e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

.field public final f:Lahfx;

.field public final g:Lagsi;

.field public final h:Lahie;

.field public final i:Ljlf;

.field public final j:Lahgk;

.field public k:I

.field public final l:Lahdv;

.field public final m:Lajei;

.field private final n:Landroid/view/View;

.field private final o:Landroid/view/View;

.field private final p:Landroid/view/View;

.field private final q:Landroid/view/View;

.field private final r:Landroid/widget/ImageView;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/ImageView;

.field private final v:Ljava/lang/String;

.field private final w:Ljava/lang/String;

.field private final x:Landroid/app/Activity;

.field private final y:Lacfn;

.field private final z:Ljjc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lahqv;Lagsi;Lacfn;Ljjc;Lahhk;Lrvt;Lahfx;Ljkg;Lazqz;Lahgk;Lahie;Ljlf;Lazqu;Lajei;Lahdv;Ljgq;Lbdp;)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v0, p9

    move-object/from16 v13, p10

    move-object/from16 v22, p0

    move-object/from16 v23, p0

    .line 1
    invoke-direct/range {p0 .. p1}, Lagxg;-><init>(Landroid/content/Context;)V

    const/4 v12, 0x0

    iput v12, v15, Ljjh;->k:I

    move-object/from16 v1, p2

    iput-object v1, v15, Ljjh;->x:Landroid/app/Activity;

    move-object/from16 v1, p4

    iput-object v1, v15, Ljjh;->g:Lagsi;

    move-object/from16 v1, p5

    iput-object v1, v15, Ljjh;->y:Lacfn;

    move-object/from16 v1, p11

    iput-object v1, v15, Ljjh;->P:Lazqz;

    new-instance v1, Lahii;

    invoke-direct {v1}, Lahii;-><init>()V

    iput-object v1, v15, Ljjh;->d:Lahii;

    move-object/from16 v2, p8

    .line 2
    invoke-virtual {v2, v15}, Lrvt;->Y(Ljim;)Ljil;

    move-result-object v2

    iput-object v2, v15, Ljjh;->b:Ljil;

    iput-object v0, v15, Ljjh;->f:Lahfx;

    move-object/from16 v2, p7

    iput-object v2, v15, Ljjh;->c:Lahhk;

    move-object/from16 v2, p6

    iput-object v2, v15, Ljjh;->z:Ljjc;

    move-object/from16 v2, p12

    iput-object v2, v15, Ljjh;->j:Lahgk;

    .line 3
    invoke-static/range {p1 .. p1}, Lxya;->e(Landroid/content/Context;)Z

    move-result v11

    iput-boolean v11, v15, Ljjh;->D:Z

    move-object/from16 v3, p13

    iput-object v3, v15, Ljjh;->h:Lahie;

    move-object/from16 v3, p14

    iput-object v3, v15, Ljjh;->i:Ljlf;

    move-object/from16 v3, p15

    iput-object v3, v15, Ljjh;->Q:Lazqu;

    move-object/from16 v10, p16

    iput-object v10, v15, Ljjh;->m:Lajei;

    move-object/from16 v3, p17

    iput-object v3, v15, Ljjh;->l:Lahdv;

    move-object/from16 v3, p18

    iput-object v3, v15, Ljjh;->N:Ljgq;

    move-object/from16 v3, p19

    iput-object v3, v15, Ljjh;->R:Lbdp;

    .line 4
    sget-object v3, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->a:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    iput-object v3, v15, Ljjh;->E:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0e0185

    .line 6
    invoke-virtual {v3, v4, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-virtual {v1, v15}, Lahii;->d(Lagxg;)V

    iget-object v1, v1, Lahii;->b:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljjh;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f071133

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingStart()I

    move-result v4

    .line 10
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v5

    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v6

    .line 12
    invoke-virtual {v1, v4, v5, v3, v6}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    const/4 v9, 0x1

    iput v9, v15, Ljjh;->O:I

    .line 13
    invoke-interface/range {p12 .. p12}, Lahgk;->aV()Landroid/util/Size;

    move-result-object v1

    iput-object v1, v0, Lahfx;->c:Landroid/util/Size;

    const v1, 0x7f0b0fa5

    .line 14
    invoke-virtual {v15, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 15
    invoke-virtual {v0, v1}, Lahfx;->h(Landroid/widget/ImageView;)V

    const v1, 0x7f0b0fdc

    .line 16
    invoke-virtual {v15, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 17
    invoke-virtual {v0, v1}, Lahfx;->f(Landroid/widget/ImageView;)V

    const v0, 0x7f0b0fd4

    .line 18
    invoke-virtual {v15, v0}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v15, Ljjh;->q:Landroid/view/View;

    const v1, 0x7f0b0ff9

    .line 19
    invoke-virtual {v15, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iput-object v1, v15, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->setAlpha(F)V

    new-instance v1, Lnmd;

    move-object/from16 v2, p3

    .line 21
    invoke-direct {v1, v0, v2}, Lnmd;-><init>(Landroid/view/View;Lahqv;)V

    iput-object v1, v15, Ljjh;->S:Lnmd;

    new-instance v8, Ljjd;

    move-object v0, v8

    iget-object v1, v13, Ljkg;->a:Lbbko;

    .line 22
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lehw;

    move-object v1, v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v13, Ljkg;->b:Lbbko;

    .line 24
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lahge;

    move-object v2, v3

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v13, Ljkg;->c:Lbbko;

    .line 26
    invoke-interface {v3}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Laadu;

    move-object v3, v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v13, Ljkg;->d:Lbbko;

    .line 28
    invoke-interface {v4}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyey;

    iget-object v5, v13, Ljkg;->e:Lbbko;

    invoke-interface {v5}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lacfn;

    move-object v5, v6

    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v13, Ljkg;->f:Lbbko;

    .line 30
    invoke-interface {v6}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmto;

    iget-object v7, v13, Ljkg;->g:Lbbko;

    invoke-interface {v7}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Lvjf;

    move-object/from16 v7, v16

    .line 31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Ljkg;->h:Lbbko;

    .line 32
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laiad;

    move-object/from16 v24, v8

    move-object v8, v9

    .line 33
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v13, Ljkg;->o:Lbbko;

    .line 34
    invoke-interface {v9}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v16, v9

    check-cast v16, Lbdp;

    move-object/from16 v9, v16

    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Ljkg;->i:Lbbko;

    move-object v10, v12

    iget-object v12, v13, Ljkg;->t:Lbbko;

    .line 36
    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lahjq;

    move/from16 v25, v11

    move-object v11, v12

    iget-object v12, v13, Ljkg;->k:Lbbko;

    invoke-interface {v12}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lahlq;

    move-object/from16 v12, v17

    .line 37
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v13, Ljkg;->l:Lbbko;

    .line 38
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lazqu;

    move-object/from16 p2, v0

    move-object v0, v13

    move-object v13, v14

    .line 39
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v14, v0, Ljkg;->m:Lbbko;

    .line 40
    invoke-interface {v14}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v16, v14

    check-cast v16, Lazqz;

    move-object/from16 v14, v16

    .line 41
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v0, Ljkg;->n:Lbbko;

    .line 42
    invoke-interface {v15}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lahie;

    move-object/from16 v15, v16

    .line 43
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p3, v1

    iget-object v1, v0, Ljkg;->j:Lbbko;

    .line 44
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwb;

    move-object/from16 v16, v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljkg;->p:Lbbko;

    .line 46
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxrc;

    move-object/from16 v17, v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljkg;->q:Lbbko;

    .line 48
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    move-object/from16 v18, v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljkg;->r:Lbbko;

    .line 50
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahhn;

    move-object/from16 v19, v1

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Ljkg;->s:Lbbko;

    .line 52
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvt;

    move-object/from16 v20, v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ljkg;->u:Lbbko;

    .line 54
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajei;

    move-object/from16 v21, v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    .line 56
    invoke-direct/range {v0 .. v23}, Ljjd;-><init>(Lehw;Lahge;Laadu;Lyey;Lacfn;Lmto;Lvjf;Laiad;Lbdp;Lbbko;Lahjq;Lahlq;Lazqu;Lazqz;Lahie;Lalwb;Lxrc;Ljava/util/concurrent/Executor;Lahhn;Lrvt;Lajei;Landroid/view/ViewGroup;Ljin;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    iput-object v1, v0, Ljjh;->a:Ljjd;

    .line 57
    invoke-virtual/range {p16 .. p16}, Lajei;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lacqi;

    const v2, 0x7f0b0fd6

    .line 58
    invoke-virtual {v0, v2}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lacqi;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Ljjh;->T:Lacqi;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Lacqi;

    const v2, 0x7f0b0fd5

    .line 60
    invoke-virtual {v0, v2}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {v1, v2}, Lacqi;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, Ljjh;->T:Lacqi;

    :goto_0
    const v1, 0x7f0b102d

    .line 61
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Ljjh;->n:Landroid/view/View;

    const v2, 0x7f0b1012

    .line 62
    invoke-virtual {v0, v2}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ljjh;->t:Landroid/widget/ImageView;

    const v2, 0x7f0b1011

    .line 63
    invoke-virtual {v0, v2}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v0, Ljjh;->u:Landroid/widget/ImageView;

    const v2, 0x7f0b0f5c

    .line 64
    invoke-virtual {v0, v2}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v0, Ljjh;->s:Landroid/widget/LinearLayout;

    const v3, 0x7f1409d2

    move-object/from16 v4, p1

    .line 65
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljjh;->v:Ljava/lang/String;

    const v3, 0x7f1409d0

    .line 66
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ljjh;->w:Ljava/lang/String;

    const v3, 0x7f0b0fd9

    .line 67
    invoke-virtual {v0, v3}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v0, Ljjh;->F:Landroid/view/View;

    move/from16 v3, v25

    .line 68
    invoke-static {v2, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 69
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lisj;

    const/16 v3, 0x14

    invoke-direct {v2, v0, v3}, Lisj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0ff8

    .line 70
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljjh;->A:Landroid/view/View;

    new-instance v2, Ljjg;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fbb

    .line 72
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljjh;->B:Landroid/view/View;

    new-instance v2, Ljjg;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fc6

    .line 74
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Ljjh;->r:Landroid/widget/ImageView;

    new-instance v2, Ljjg;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v3}, Ljjg;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f0b0fcf

    .line 76
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljjh;->C:Landroid/view/View;

    const v1, 0x7f0b0fd3

    .line 77
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljjh;->o:Landroid/view/View;

    const v1, 0x7f0b0fd2

    .line 78
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljjh;->p:Landroid/view/View;

    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    sget-object v0, Latog;->a:Latog;

    .line 2
    .line 3
    invoke-virtual {v0}, Lancp;->createBuilder()Lanch;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljjh;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v2, 0x7f140bc3

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    filled-new-array {v1}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 30
    .line 31
    check-cast v2, Latog;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Latog;->c:Laqhw;

    .line 37
    .line 38
    iget v1, v2, Latog;->b:I

    .line 39
    .line 40
    or-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, v2, Latog;->b:I

    .line 43
    .line 44
    sget-object v1, Lanko;->a:Lanko;

    .line 45
    .line 46
    invoke-virtual {v1}, Lancp;->createBuilder()Lanch;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lanch;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lanch;->instance:Lancp;

    .line 54
    .line 55
    check-cast v2, Lanko;

    .line 56
    .line 57
    iget v3, v2, Lanko;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    iput v3, v2, Lanko;->b:I

    .line 62
    .line 63
    const v3, 0x31f1b

    .line 64
    .line 65
    .line 66
    iput v3, v2, Lanko;->c:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lanch;->build()Lancp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lanko;

    .line 73
    .line 74
    invoke-virtual {v0}, Lanch;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v2, v0, Lanch;->instance:Lancp;

    .line 78
    .line 79
    check-cast v2, Latog;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, v2, Latog;->e:Lanko;

    .line 85
    .line 86
    iget v1, v2, Latog;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x8

    .line 89
    .line 90
    iput v1, v2, Latog;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lanch;->build()Lancp;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Latog;

    .line 97
    .line 98
    new-instance v1, Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Ljjh;->N:Ljgq;

    .line 104
    .line 105
    invoke-virtual {v2, v0, v1}, Ljgq;->h(Latog;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
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
    new-instance p3, Lizj;

    .line 20
    .line 21
    const/16 v0, 0x11

    .line 22
    .line 23
    invoke-direct {p3, p0, v0}, Lizj;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance p3, Ljjf;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {p3, p0, p1, v0}, Ljjf;-><init>(Ljava/lang/Object;FI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjh;->j:Lahgk;

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p6

    .line 1
    invoke-static/range {p2 .. p2}, Laigo;->bK(Lausy;)Z

    move-result v6

    iput-boolean v6, v0, Ljjh;->G:Z

    iput-object v5, v0, Ljjh;->E:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    invoke-static/range {p6 .. p6}, Laigo;->bM(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v6

    iput-boolean v6, v0, Ljjh;->H:Z

    .line 2
    invoke-static/range {p6 .. p6}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v6

    iput-boolean v6, v0, Ljjh;->I:Z

    invoke-static/range {p2 .. p2}, Laigo;->bG(Lausy;)Z

    move-result v7

    iput-boolean v7, v0, Ljjh;->J:Z

    iget-boolean v7, v0, Ljjh;->G:Z

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
    iput-boolean v6, v0, Ljjh;->L:Z

    iput-boolean v8, v0, Ljjh;->K:Z

    const/4 v6, 0x0

    iput-object v6, v0, Ljjh;->M:Lalcj;

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
    iput v7, v0, Ljjh;->O:I

    :cond_3
    iget-object v7, v0, Ljjh;->T:Lacqi;

    .line 4
    invoke-virtual {v7}, Lacqi;->bO()V

    iget-object v7, v0, Ljjh;->A:Landroid/view/View;

    iget-object v10, v0, Ljjh;->c:Lahhk;

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

    iget-object v7, v0, Ljjh;->B:Landroid/view/View;

    iget-object v10, v0, Ljjh;->c:Lahhk;

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

    iget-boolean v3, v0, Ljjh;->G:Z

    if-nez v3, :cond_6

    iget-boolean v3, v0, Ljjh;->I:Z

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, v0, Ljjh;->A:Landroid/view/View;

    .line 9
    invoke-virtual/range {p0 .. p0}, Ljjh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1409d8

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Ljjh;->B:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Ljjh;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v7, 0x7f1409ce

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v3, v0, Ljjh;->y:Lacfn;

    iget-object v4, v0, Ljjh;->a:Ljjd;

    .line 13
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    move-result-object v3

    iget-object v7, v4, Ljjd;->al:Lajei;

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

    iget-object v7, v4, Ljjd;->ak:Ljkl;

    iget-object v4, v4, Ljjd;->c:Landroid/view/ViewGroup;

    iget v5, v5, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->j:I

    .line 16
    invoke-static {v5}, Latrk;->a(I)Latrk;

    move-result-object v5

    if-nez v5, :cond_8

    sget-object v5, Latrk;->a:Latrk;

    .line 17
    :cond_8
    invoke-virtual {v7, v1, v4, v5}, Ljkl;->b(Ljava/lang/String;Landroid/view/ViewGroup;Latrk;)V

    goto/16 :goto_1d

    .line 18
    :cond_9
    iget-object v7, v4, Ljjd;->ao:Lazqu;

    .line 19
    invoke-virtual {v7}, Lazqu;->ff()Z

    move-result v7

    if-nez v7, :cond_a

    .line 20
    invoke-virtual {v4}, Ljjd;->i()V

    :cond_a
    iput-object v2, v4, Ljjd;->ab:Lausy;

    if-eqz v2, :cond_5b

    .line 21
    invoke-static/range {p2 .. p2}, Laigo;->br(Lausy;)Lautc;

    move-result-object v7

    iget-object v10, v4, Ljjd;->d:Landroid/view/View;

    .line 22
    invoke-static {v10, v8}, Lagza;->s(Landroid/view/View;Z)V

    iput-object v6, v4, Ljjd;->ac:Lacgd;

    if-eqz v7, :cond_14

    invoke-static {v7}, Laigo;->bA(Lautc;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto/16 :goto_5

    .line 23
    :cond_b
    iget v10, v7, Lautc;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_d

    iget-object v10, v4, Ljjd;->b:Lahge;

    iget-object v12, v7, Lautc;->f:Lauta;

    if-nez v12, :cond_c

    .line 24
    sget-object v12, Lauta;->a:Lauta;

    .line 25
    :cond_c
    invoke-virtual {v10, v12}, Lahge;->e(Lauta;)V

    :cond_d
    iget v10, v7, Lautc;->b:I

    and-int/2addr v10, v9

    if-eqz v10, :cond_13

    iget-object v10, v4, Ljjd;->g:Landroid/widget/TextView;

    iget-object v12, v7, Lautc;->c:Laqhw;

    if-nez v12, :cond_e

    .line 26
    sget-object v12, Laqhw;->a:Laqhw;

    .line 27
    :cond_e
    invoke-static {v12}, Lahdo;->b(Laqhw;)Landroid/text/Spanned;

    move-result-object v12

    invoke-static {v10, v12}, Ljjd;->j(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    iget-object v7, v7, Lautc;->c:Laqhw;

    if-nez v7, :cond_f

    sget-object v10, Laqhw;->a:Laqhw;

    goto :goto_4

    :cond_f
    move-object v10, v7

    :goto_4
    iget v10, v10, Laqhw;->b:I

    and-int/2addr v10, v11

    if-eqz v10, :cond_13

    iget-object v10, v4, Ljjd;->g:Landroid/widget/TextView;

    if-nez v7, :cond_10

    sget-object v7, Laqhw;->a:Laqhw;

    :cond_10
    iget-object v7, v7, Laqhw;->f:Laqhx;

    if-nez v7, :cond_11

    .line 28
    sget-object v7, Laqhx;->a:Laqhx;

    :cond_11
    iget-object v7, v7, Laqhx;->c:Lanll;

    if-nez v7, :cond_12

    .line 29
    sget-object v7, Lanll;->a:Lanll;

    :cond_12
    iget-object v7, v7, Lanll;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_13
    if-eqz p5, :cond_14

    iget-object v7, v4, Ljjd;->j:Lacfn;

    .line 31
    invoke-interface {v7}, Lacfn;->qA()Lacfo;

    move-result-object v7

    const v10, 0x1734d

    .line 32
    invoke-static {v10}, Lacgc;->c(I)Lacgd;

    move-result-object v10

    iput-object v10, v4, Ljjd;->ac:Lacgd;

    new-instance v10, Lacfm;

    iget-object v11, v4, Ljjd;->ac:Lacgd;

    .line 33
    invoke-direct {v10, v11}, Lacfm;-><init>(Lacgd;)V

    iget-object v11, v4, Ljjd;->b:Lahge;

    .line 34
    invoke-virtual {v11}, Lahge;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lgff;

    const/16 v13, 0xe

    invoke-direct {v12, v7, v10, v13, v6}, Lgff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 35
    invoke-static {v12}, Lakpz;->a(Lakwl;)Lakwl;

    move-result-object v7

    iget-object v10, v4, Ljjd;->ai:Ljava/util/concurrent/Executor;

    .line 36
    invoke-static {v11, v7, v10}, Laluw;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lakwl;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    :cond_14
    :goto_5
    iget v7, v2, Lausy;->b:I

    const/4 v10, 0x2

    and-int/2addr v7, v10

    if-eqz v7, :cond_18

    iget-object v7, v4, Ljjd;->i:Ljip;

    .line 38
    invoke-virtual {v7, v2}, Ljip;->a(Lausy;)V

    if-eqz p5, :cond_17

    iget-object v7, v2, Lausy;->i:Lasfu;

    if-nez v7, :cond_15

    .line 39
    sget-object v7, Lasfu;->a:Lasfu;

    :cond_15
    iget-object v7, v7, Lasfu;->c:Lasft;

    if-nez v7, :cond_16

    .line 40
    sget-object v7, Lasft;->a:Lasft;

    :cond_16
    iget-object v7, v7, Lasft;->n:Lanbk;

    .line 41
    invoke-virtual {v4, v7}, Ljjd;->g(Lanbk;)V

    move v7, v9

    goto :goto_6

    :cond_17
    move v7, v8

    goto :goto_6

    :cond_18
    move/from16 v7, p5

    :goto_6
    iget-object v11, v4, Ljjd;->e:Landroid/view/ViewGroup;

    const v12, 0x7f0b0faa

    .line 42
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    iput-object v11, v4, Ljjd;->G:Landroid/view/View;

    iget-object v11, v4, Ljjd;->G:Landroid/view/View;

    const v12, 0x7f0b0476

    if-eqz v11, :cond_1b

    if-eqz v1, :cond_1a

    .line 43
    invoke-virtual {v11, v12}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v11

    .line 44
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    iget-object v11, v4, Ljjd;->G:Landroid/view/View;

    const v13, 0x7f0b0fa8

    .line 45
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-nez v11, :cond_1b

    :cond_19
    move-object v11, v1

    goto :goto_7

    :cond_1a
    move-object v11, v6

    :goto_7
    iget-object v13, v4, Ljjd;->e:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {v13}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v6, v4, Ljjd;->G:Landroid/view/View;

    goto :goto_8

    :cond_1b
    move-object v11, v1

    :goto_8
    iget-object v13, v4, Ljjd;->G:Landroid/view/View;

    if-nez v13, :cond_1c

    iget-object v13, v4, Ljjd;->e:Landroid/view/ViewGroup;

    .line 47
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v13

    const v14, 0x7f0e05ef

    iget-object v15, v4, Ljjd;->e:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v13, v14, v15, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    iput-object v13, v4, Ljjd;->G:Landroid/view/View;

    iget-object v13, v4, Ljjd;->G:Landroid/view/View;

    .line 49
    invoke-virtual {v13, v12, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v11, v4, Ljjd;->e:Landroid/view/ViewGroup;

    iget-object v12, v4, Ljjd;->G:Landroid/view/View;

    .line 50
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1c
    iget-object v11, v4, Ljjd;->G:Landroid/view/View;

    .line 51
    invoke-static {v11, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v11, v4, Ljjd;->ao:Lazqu;

    .line 52
    invoke-virtual {v11}, Lazqu;->fd()Z

    move-result v11

    if-eqz v11, :cond_1f

    .line 53
    invoke-static/range {p6 .. p6}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v11

    if-eqz v11, :cond_1f

    iget-object v11, v4, Ljjd;->ab:Lausy;

    if-eqz v11, :cond_1e

    iget v11, v11, Lausy;->b:I

    and-int/lit8 v12, v11, 0x1

    if-eqz v12, :cond_1d

    goto :goto_9

    :cond_1d
    const/high16 v12, 0x80000

    and-int/2addr v12, v11

    if-nez v12, :cond_1f

    and-int/lit16 v11, v11, 0x2000

    if-nez v11, :cond_1f

    .line 54
    :cond_1e
    const-string v1, "RHS is rendered through element view for Ads"

    .line 55
    invoke-static {v1}, Lxyv;->g(Ljava/lang/String;)V

    move/from16 v14, p5

    goto/16 :goto_1a

    .line 56
    :cond_1f
    :goto_9
    iget-object v11, v4, Ljjd;->I:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    invoke-static {v11}, Lagza;->t(Landroid/view/View;)Z

    move-result v11

    .line 58
    invoke-static/range {p6 .. p6}, Laigo;->by(Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)Z

    move-result v5

    const v12, 0x7f0b0fcd

    iput v12, v4, Ljjd;->F:I

    iget-object v13, v4, Ljjd;->f:Landroid/view/ViewGroup;

    .line 59
    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    iput-object v12, v4, Ljjd;->H:Landroid/view/View;

    iget-object v12, v4, Ljjd;->H:Landroid/view/View;

    const v13, 0x7f0b0475

    if-eqz v12, :cond_23

    if-eqz v1, :cond_20

    .line 60
    invoke-virtual {v12, v13}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v12

    .line 61
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_21

    goto :goto_a

    :cond_20
    move-object v1, v6

    :cond_21
    if-eqz v11, :cond_22

    .line 62
    iget-object v12, v4, Ljjd;->af:Landroid/animation/AnimatorSet;

    .line 63
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v12, v4, Ljjd;->af:Landroid/animation/AnimatorSet;

    const-wide/16 v14, 0x64

    .line 64
    invoke-virtual {v12, v14, v15}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v12, v4, Ljjd;->af:Landroid/animation/AnimatorSet;

    iget-object v14, v4, Ljjd;->ae:Ljava/util/List;

    .line 65
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v12, v4, Ljjd;->af:Landroid/animation/AnimatorSet;

    new-instance v14, Lihq;

    const/4 v15, 0x3

    invoke-direct {v14, v4, v15}, Lihq;-><init>(Ljava/lang/Object;I)V

    .line 66
    invoke-virtual {v12, v14}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v12, v4, Ljjd;->af:Landroid/animation/AnimatorSet;

    .line 67
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_a

    :cond_22
    iget-object v12, v4, Ljjd;->f:Landroid/view/ViewGroup;

    .line 68
    invoke-virtual {v12}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v6, v4, Ljjd;->H:Landroid/view/View;

    .line 69
    :cond_23
    :goto_a
    iget-object v12, v4, Ljjd;->H:Landroid/view/View;

    if-nez v12, :cond_24

    .line 70
    invoke-virtual {v4}, Ljjd;->f()V

    :cond_24
    iget-object v12, v4, Ljjd;->H:Landroid/view/View;

    .line 71
    invoke-virtual {v12, v13, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v4, Ljjd;->f:Landroid/view/ViewGroup;

    .line 72
    invoke-static {v1, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v1, v4, Ljjd;->H:Landroid/view/View;

    .line 73
    invoke-static {v1, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v1, v4, Ljjd;->H:Landroid/view/View;

    .line 74
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v12, v4, Ljjd;->H:Landroid/view/View;

    const v13, 0x7f0b0522

    .line 75
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    if-eqz v12, :cond_25

    const v14, 0x7f071131

    .line 76
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    .line 77
    invoke-virtual {v12, v8, v8, v8, v14}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    :cond_25
    iget-object v14, v4, Ljjd;->ab:Lausy;

    .line 78
    invoke-static {v14}, Laigo;->ba(Lausy;)Lapym;

    move-result-object v14

    iget-object v15, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v10, 0x7f0b0659

    .line 79
    invoke-virtual {v15, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljjd;->X:Landroid/view/ViewGroup;

    if-eqz v14, :cond_27

    iget-object v10, v4, Ljjd;->X:Landroid/view/ViewGroup;

    if-nez v10, :cond_26

    goto :goto_b

    .line 80
    :cond_26
    iget-object v15, v4, Ljjd;->s:Lahjp;

    .line 81
    invoke-virtual {v15, v10, v14, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    goto/16 :goto_f

    .line 82
    :cond_27
    :goto_b
    iget-object v10, v4, Ljjd;->ab:Lausy;

    if-eqz v10, :cond_2b

    iget v14, v10, Lausy;->b:I

    const/high16 v15, 0x2000000

    and-int/2addr v14, v15

    if-eqz v14, :cond_2b

    iget-object v14, v10, Lausy;->y:Lauvf;

    if-nez v14, :cond_28

    .line 83
    sget-object v14, Lauvf;->a:Lauvf;

    .line 84
    :cond_28
    sget-object v15, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 85
    invoke-static {v15}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v15

    .line 86
    invoke-virtual {v14, v15}, Lanck;->d(Lancn;)V

    iget-object v14, v14, Lanck;->l:Lancc;

    .line 87
    iget-object v15, v15, Lancn;->d:Lancm;

    invoke-virtual {v14, v15}, Lancc;->o(Lancm;)Z

    move-result v14

    if-eqz v14, :cond_2b

    iget-object v10, v10, Lausy;->y:Lauvf;

    if-nez v10, :cond_29

    sget-object v10, Lauvf;->a:Lauvf;

    :cond_29
    sget-object v14, Lcom/google/protos/youtube/api/innertube/MetadataBadgeRendererOuterClass;->metadataBadgeRenderer:Lancn;

    .line 88
    invoke-static {v14}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v14

    .line 89
    invoke-virtual {v10, v14}, Lanck;->d(Lancn;)V

    iget-object v10, v10, Lanck;->l:Lancc;

    .line 90
    iget-object v15, v14, Lancn;->d:Lancm;

    invoke-virtual {v10, v15}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2a

    .line 91
    iget-object v10, v14, Lancn;->b:Ljava/lang/Object;

    goto :goto_c

    .line 92
    :cond_2a
    invoke-virtual {v14, v10}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 93
    :goto_c
    check-cast v10, Latdw;

    goto :goto_d

    :cond_2b
    move-object v10, v6

    :goto_d
    if-nez v10, :cond_2c

    goto :goto_f

    .line 94
    :cond_2c
    iget v14, v10, Latdw;->b:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_2d

    iget-object v14, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v15, 0x7f0b0fc9

    .line 95
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    goto :goto_e

    .line 96
    :cond_2d
    iget-object v14, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v15, 0x7f0b0fc8

    .line 97
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/view/ViewStub;

    :goto_e
    if-eqz v14, :cond_2f

    .line 98
    iget-object v15, v4, Ljjd;->an:Lbdp;

    iget-object v8, v4, Ljjd;->f:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v15, v8, v14}, Lbdp;->q(Landroid/content/Context;Landroid/view/ViewStub;)Lhnw;

    move-result-object v8

    .line 100
    invoke-virtual {v8, v10}, Lhnw;->f(Latdw;)V

    iget-object v8, v8, Lhnv;->f:Landroid/view/View;

    iget v14, v10, Latdw;->b:I

    and-int/lit16 v14, v14, 0x200

    if-eqz v14, :cond_2e

    if-eqz v8, :cond_2e

    new-instance v14, Lhqy;

    const/16 v15, 0x12

    invoke-direct {v14, v4, v10, v15, v6}, Lhqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 101
    invoke-virtual {v8, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2e
    if-eqz v7, :cond_2f

    iget v8, v10, Latdw;->b:I

    and-int/lit8 v8, v8, 0x40

    if-eqz v8, :cond_2f

    iget-object v8, v10, Latdw;->f:Lanbk;

    .line 102
    invoke-virtual {v4, v8}, Ljjd;->g(Lanbk;)V

    .line 103
    :cond_2f
    :goto_f
    iget-object v8, v4, Ljjd;->ab:Lausy;

    .line 104
    invoke-static {v8}, Laigo;->bd(Lausy;)Lapym;

    move-result-object v8

    iget-object v10, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b0664

    .line 105
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljjd;->Y:Landroid/view/ViewGroup;

    if-eqz v8, :cond_30

    iget-object v10, v4, Ljjd;->Y:Landroid/view/ViewGroup;

    if-eqz v10, :cond_30

    iget-object v14, v4, Ljjd;->t:Lahjp;

    .line 106
    invoke-virtual {v14, v10, v8, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    :cond_30
    iget-object v8, v4, Ljjd;->ab:Lausy;

    .line 107
    invoke-static {v8}, Laigo;->bl(Lausy;)Lapym;

    move-result-object v8

    iget-object v10, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b0fe0

    .line 108
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljjd;->R:Landroid/view/ViewGroup;

    if-eqz v8, :cond_36

    iget-object v10, v4, Ljjd;->R:Landroid/view/ViewGroup;

    if-nez v10, :cond_31

    goto :goto_10

    .line 109
    :cond_31
    invoke-virtual {v10}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v10, v4, Ljjd;->R:Landroid/view/ViewGroup;

    .line 110
    invoke-static {v10, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v10, v4, Ljjd;->D:Lahlq;

    .line 111
    invoke-virtual {v10, v8}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v8

    new-instance v10, Lahuw;

    .line 112
    invoke-direct {v10}, Lahuw;-><init>()V

    iget-boolean v14, v4, Ljjd;->ah:Z

    if-nez v14, :cond_32

    if-eqz v7, :cond_33

    :cond_32
    iget-object v14, v4, Ljjd;->j:Lacfn;

    .line 113
    invoke-interface {v14}, Lacfn;->qA()Lacfo;

    move-result-object v14

    .line 114
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-virtual {v10, v14}, Lacgh;->a(Lacfo;)V

    :cond_33
    iget-object v14, v4, Ljjd;->L:Landroid/view/View;

    if-eqz v14, :cond_34

    iget-boolean v14, v4, Ljjd;->ah:Z

    if-nez v14, :cond_35

    :cond_34
    iget-object v14, v4, Ljjd;->m:Lahkw;

    .line 116
    invoke-virtual {v14, v10, v8}, Lahkw;->b(Lahuw;Lahkt;)V

    iget-object v8, v4, Ljjd;->m:Lahkw;

    .line 117
    invoke-virtual {v8}, Lahkw;->sc()Landroid/view/View;

    move-result-object v8

    iput-object v8, v4, Ljjd;->L:Landroid/view/View;

    :cond_35
    iget-object v8, v4, Ljjd;->R:Landroid/view/ViewGroup;

    iget-object v10, v4, Ljjd;->L:Landroid/view/View;

    .line 118
    invoke-static {v8, v10}, Lagza;->r(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 119
    :cond_36
    :goto_10
    iget-object v8, v4, Ljjd;->ab:Lausy;

    .line 120
    invoke-static {v8}, Laigo;->bg(Lausy;)Lapym;

    move-result-object v8

    iget-object v10, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b0fd0

    .line 121
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljjd;->S:Landroid/view/ViewGroup;

    if-eqz v8, :cond_39

    iget-object v10, v4, Ljjd;->S:Landroid/view/ViewGroup;

    if-nez v10, :cond_37

    goto :goto_11

    .line 122
    :cond_37
    invoke-static {v10, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v10, v4, Ljjd;->D:Lahlq;

    .line 123
    invoke-virtual {v10, v8}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v8

    new-instance v10, Lahuw;

    .line 124
    invoke-direct {v10}, Lahuw;-><init>()V

    if-eqz v7, :cond_38

    iget-object v14, v4, Ljjd;->j:Lacfn;

    .line 125
    invoke-interface {v14}, Lacfn;->qA()Lacfo;

    move-result-object v14

    .line 126
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v10, v14}, Lacgh;->a(Lacfo;)V

    :cond_38
    iget-object v14, v4, Ljjd;->n:Lahkw;

    .line 128
    invoke-virtual {v14, v10, v8}, Lahkw;->b(Lahuw;Lahkt;)V

    iget-object v8, v4, Ljjd;->S:Landroid/view/ViewGroup;

    iget-object v10, v4, Ljjd;->n:Lahkw;

    .line 129
    invoke-virtual {v10}, Lahkw;->sc()Landroid/view/View;

    move-result-object v10

    invoke-static {v8, v10}, Lagza;->r(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 130
    :cond_39
    :goto_11
    invoke-virtual {v4}, Ljjd;->a()Lapym;

    move-result-object v8

    iget-object v10, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b0fe1

    .line 131
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljjd;->U:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3d

    iget-object v10, v4, Ljjd;->U:Landroid/view/ViewGroup;

    if-nez v10, :cond_3a

    goto :goto_12

    .line 132
    :cond_3a
    invoke-virtual {v4}, Ljjd;->l()Z

    move-result v10

    if-eqz v10, :cond_3b

    iget-object v10, v4, Ljjd;->z:Lahjp;

    iget-object v14, v4, Ljjd;->U:Landroid/view/ViewGroup;

    .line 133
    invoke-virtual {v10, v14, v8, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    goto :goto_12

    :cond_3b
    iget-object v10, v4, Ljjd;->U:Landroid/view/ViewGroup;

    .line 134
    invoke-static {v10, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v10, v4, Ljjd;->D:Lahlq;

    .line 135
    invoke-virtual {v10, v8}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v8

    new-instance v10, Lahuw;

    .line 136
    invoke-direct {v10}, Lahuw;-><init>()V

    if-eqz v7, :cond_3c

    iget-object v14, v4, Ljjd;->j:Lacfn;

    .line 137
    invoke-interface {v14}, Lacfn;->qA()Lacfo;

    move-result-object v14

    .line 138
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {v10, v14}, Lacgh;->a(Lacfo;)V

    :cond_3c
    iget-object v14, v4, Ljjd;->p:Lahkw;

    .line 140
    invoke-virtual {v14, v10, v8}, Lahkw;->b(Lahuw;Lahkt;)V

    iget-object v8, v4, Ljjd;->U:Landroid/view/ViewGroup;

    iget-object v10, v4, Ljjd;->p:Lahkw;

    .line 141
    invoke-virtual {v10}, Lahkw;->sc()Landroid/view/View;

    move-result-object v10

    invoke-static {v8, v10}, Lagza;->r(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 142
    :cond_3d
    :goto_12
    iget-object v8, v4, Ljjd;->ab:Lausy;

    .line 143
    invoke-static {v8}, Laigo;->bk(Lausy;)Lapym;

    move-result-object v8

    iget-object v10, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b0666

    .line 144
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljjd;->V:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3e

    iget-object v10, v4, Ljjd;->V:Landroid/view/ViewGroup;

    if-eqz v10, :cond_3e

    iget-object v14, v4, Ljjd;->q:Lahjp;

    .line 145
    invoke-virtual {v14, v10, v8, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    :cond_3e
    iget-object v8, v4, Ljjd;->ab:Lausy;

    .line 146
    invoke-static {v8}, Laigo;->bb(Lausy;)Lapym;

    move-result-object v8

    iget-object v10, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b065a

    .line 147
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljjd;->N:Landroid/view/ViewGroup;

    if-eqz v8, :cond_3f

    iget-object v10, v4, Ljjd;->N:Landroid/view/ViewGroup;

    if-eqz v10, :cond_3f

    iget-object v14, v4, Ljjd;->B:Lahjp;

    .line 148
    invoke-virtual {v14, v10, v8, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    :cond_3f
    iget-object v8, v4, Ljjd;->ab:Lausy;

    .line 149
    invoke-static {v8}, Laigo;->bc(Lausy;)Lapym;

    move-result-object v8

    iget-object v10, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v14, 0x7f0b0668

    .line 150
    invoke-virtual {v10, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewGroup;

    iput-object v10, v4, Ljjd;->O:Landroid/view/ViewGroup;

    if-eqz v8, :cond_43

    iget-object v10, v4, Ljjd;->O:Landroid/view/ViewGroup;

    if-nez v10, :cond_40

    goto :goto_14

    .line 151
    :cond_40
    invoke-virtual {v4}, Ljjd;->k()Z

    move-result v10

    if-eqz v10, :cond_41

    iget-object v10, v4, Ljjd;->C:Lahjp;

    iget-object v14, v4, Ljjd;->O:Landroid/view/ViewGroup;

    .line 152
    invoke-virtual {v10, v14, v8, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    goto :goto_14

    :cond_41
    iget-object v10, v4, Ljjd;->O:Landroid/view/ViewGroup;

    .line 153
    invoke-static {v10, v9}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v10, v4, Ljjd;->D:Lahlq;

    .line 154
    invoke-virtual {v10, v8}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v8

    new-instance v10, Lahuw;

    .line 155
    invoke-direct {v10}, Lahuw;-><init>()V

    if-eqz v7, :cond_42

    iget-object v14, v4, Ljjd;->j:Lacfn;

    .line 156
    invoke-interface {v14}, Lacfn;->qA()Lacfo;

    move-result-object v14

    .line 157
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {v10, v14}, Lacgh;->a(Lacfo;)V

    move v14, v9

    move v15, v14

    goto :goto_13

    :cond_42
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_13
    iget-object v6, v4, Ljjd;->l:Lahkw;

    .line 159
    invoke-virtual {v6, v10, v8}, Lahkw;->b(Lahuw;Lahkt;)V

    iget-object v6, v4, Ljjd;->O:Landroid/view/ViewGroup;

    iget-object v8, v4, Ljjd;->l:Lahkw;

    .line 160
    invoke-virtual {v8}, Lahkw;->sc()Landroid/view/View;

    move-result-object v8

    invoke-static {v6, v8}, Lagza;->r(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_15

    :cond_43
    :goto_14
    move/from16 v14, p5

    move v15, v7

    .line 161
    :goto_15
    iget-object v6, v4, Ljjd;->ab:Lausy;

    if-eqz v6, :cond_47

    iget v8, v6, Lausy;->c:I

    and-int/lit16 v8, v8, 0x2000

    if-eqz v8, :cond_47

    iget-object v8, v6, Lausy;->N:Lauvf;

    if-nez v8, :cond_44

    .line 162
    sget-object v8, Lauvf;->a:Lauvf;

    .line 163
    :cond_44
    sget-object v10, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 164
    invoke-static {v10}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v10

    .line 165
    invoke-virtual {v8, v10}, Lanck;->d(Lancn;)V

    iget-object v8, v8, Lanck;->l:Lancc;

    .line 166
    iget-object v10, v10, Lancn;->d:Lancm;

    invoke-virtual {v8, v10}, Lancc;->o(Lancm;)Z

    move-result v8

    if-eqz v8, :cond_47

    iget-object v6, v6, Lausy;->N:Lauvf;

    if-nez v6, :cond_45

    sget-object v6, Lauvf;->a:Lauvf;

    :cond_45
    sget-object v8, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 167
    invoke-static {v8}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v8

    .line 168
    invoke-virtual {v6, v8}, Lanck;->d(Lancn;)V

    iget-object v6, v6, Lanck;->l:Lancc;

    .line 169
    iget-object v10, v8, Lancn;->d:Lancm;

    invoke-virtual {v6, v10}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_46

    .line 170
    iget-object v6, v8, Lancn;->b:Ljava/lang/Object;

    goto :goto_16

    .line 171
    :cond_46
    invoke-virtual {v8, v6}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .line 172
    :goto_16
    check-cast v6, Lapym;

    goto :goto_17

    :cond_47
    const/4 v6, 0x0

    :goto_17
    iget-object v8, v4, Ljjd;->c:Landroid/view/ViewGroup;

    .line 173
    invoke-virtual {v8, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v4, Ljjd;->Q:Landroid/view/ViewGroup;

    if-eqz v6, :cond_48

    iget-object v8, v4, Ljjd;->Q:Landroid/view/ViewGroup;

    if-eqz v8, :cond_48

    iget-object v10, v4, Ljjd;->H:Landroid/view/View;

    .line 174
    invoke-virtual {v10}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v9, 0x7f070441

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, 0x0

    .line 175
    invoke-virtual {v8, v10, v10, v10, v9}, Landroid/view/ViewGroup;->setPadding(IIII)V

    iget-object v8, v4, Ljjd;->D:Lahlq;

    .line 176
    invoke-virtual {v8, v6}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v6

    new-instance v8, Lahuw;

    .line 177
    invoke-direct {v8}, Lahuw;-><init>()V

    iget-object v9, v4, Ljjd;->j:Lacfn;

    .line 178
    invoke-interface {v9}, Lacfn;->qA()Lacfo;

    move-result-object v9

    .line 179
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    invoke-virtual {v8, v9}, Lacgh;->a(Lacfo;)V

    iget-object v9, v4, Ljjd;->v:Lahkw;

    .line 181
    invoke-virtual {v9, v8, v6}, Lahkw;->b(Lahuw;Lahkt;)V

    iget-object v6, v4, Ljjd;->Q:Landroid/view/ViewGroup;

    iget-object v8, v4, Ljjd;->v:Lahkw;

    .line 182
    invoke-virtual {v8}, Lahkw;->sc()Landroid/view/View;

    move-result-object v8

    invoke-static {v6, v8}, Lagza;->r(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_48
    iget-object v6, v4, Ljjd;->ab:Lausy;

    .line 183
    invoke-static {v6}, Laigo;->bh(Lausy;)Lapym;

    move-result-object v6

    iget-object v8, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v9, 0x7f0b0b1f

    .line 184
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v4, Ljjd;->W:Landroid/view/ViewGroup;

    if-eqz v6, :cond_4b

    iget-object v8, v4, Ljjd;->W:Landroid/view/ViewGroup;

    if-nez v8, :cond_49

    goto :goto_18

    .line 185
    :cond_49
    iget-object v8, v4, Ljjd;->ao:Lazqu;

    const-wide/32 v9, 0x2b8261c

    const/4 v13, 0x0

    .line 186
    invoke-virtual {v8, v9, v10, v13}, Laael;->r(JZ)Z

    move-result v8

    if-eqz v8, :cond_4a

    iget-object v8, v4, Ljjd;->W:Landroid/view/ViewGroup;

    .line 187
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .line 188
    instance-of v9, v8, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v9, :cond_4a

    .line 189
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    const v9, 0x7f0b0522

    const/4 v10, 0x2

    .line 190
    invoke-virtual {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_4a
    iget-object v8, v4, Ljjd;->r:Lahjp;

    iget-object v9, v4, Ljjd;->W:Landroid/view/ViewGroup;

    .line 191
    invoke-virtual {v8, v9, v6, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    .line 192
    :cond_4b
    :goto_18
    iget-object v6, v4, Ljjd;->ab:Lausy;

    .line 193
    invoke-static {v6}, Laigo;->bf(Lausy;)Lapym;

    move-result-object v6

    iget-object v8, v4, Ljjd;->f:Landroid/view/ViewGroup;

    const v9, 0x7f0b066a

    .line 194
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    iput-object v8, v4, Ljjd;->P:Landroid/view/ViewGroup;

    if-eqz v6, :cond_4c

    iget-object v8, v4, Ljjd;->P:Landroid/view/ViewGroup;

    if-eqz v8, :cond_4c

    iget-object v9, v4, Ljjd;->w:Lahjp;

    .line 195
    invoke-virtual {v9, v8, v6, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    :cond_4c
    iget-object v6, v4, Ljjd;->H:Landroid/view/View;

    const v8, 0x7f0b1002

    .line 196
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v4, Ljjd;->J:Landroid/view/ViewGroup;

    iget-object v6, v4, Ljjd;->J:Landroid/view/ViewGroup;

    if-eqz v6, :cond_4d

    .line 197
    invoke-virtual {v4, v7, v5, v6}, Ljjd;->b(ZZLandroid/view/ViewGroup;)V

    const v6, 0x7f071132

    .line 198
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v6, v4, Ljjd;->J:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    .line 199
    invoke-virtual {v6, v7, v7, v7, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_4d
    const/4 v1, 0x1

    xor-int/2addr v5, v1

    .line 200
    invoke-static {v12, v5}, Lagza;->s(Landroid/view/View;Z)V

    if-eqz v11, :cond_57

    iget-object v1, v4, Ljjd;->ad:Ljava/util/List;

    .line 201
    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, v4, Ljjd;->J:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4e

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v7, 0x2

    new-array v8, v7, [F

    fill-array-data v8, :array_0

    .line 202
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_4e
    const/4 v7, 0x2

    :goto_19
    iget-object v1, v4, Ljjd;->R:Landroid/view/ViewGroup;

    if-eqz v1, :cond_4f

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_1

    .line 203
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4f
    iget-object v1, v4, Ljjd;->S:Landroid/view/ViewGroup;

    if-eqz v1, :cond_50

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_2

    .line 204
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_50
    iget-object v1, v4, Ljjd;->U:Landroid/view/ViewGroup;

    if-eqz v1, :cond_51

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_3

    .line 205
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_51
    iget-object v1, v4, Ljjd;->V:Landroid/view/ViewGroup;

    if-eqz v1, :cond_52

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_4

    .line 206
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_52
    iget-object v1, v4, Ljjd;->N:Landroid/view/ViewGroup;

    if-eqz v1, :cond_53

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_5

    .line 207
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_53
    iget-object v1, v4, Ljjd;->O:Landroid/view/ViewGroup;

    if-eqz v1, :cond_54

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_6

    .line 208
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_54
    iget-object v1, v4, Ljjd;->Q:Landroid/view/ViewGroup;

    if-eqz v1, :cond_55

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v8, v7, [F

    fill-array-data v8, :array_7

    .line 209
    invoke-static {v1, v6, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_55
    iget-object v1, v4, Ljjd;->P:Landroid/view/ViewGroup;

    if-eqz v1, :cond_56

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    sget-object v6, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v7, v7, [F

    fill-array-data v7, :array_8

    .line 210
    invoke-static {v1, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 211
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_56
    iget-object v1, v4, Ljjd;->af:Landroid/animation/AnimatorSet;

    iget-object v5, v4, Ljjd;->ad:Ljava/util/List;

    .line 212
    invoke-virtual {v1, v5}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    iget-object v1, v4, Ljjd;->af:Landroid/animation/AnimatorSet;

    .line 213
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_57
    move v7, v15

    :goto_1a
    iget v1, v4, Ljjd;->F:I

    if-nez v1, :cond_58

    const/4 v1, 0x0

    goto :goto_1b

    .line 214
    :cond_58
    iget-object v5, v4, Ljjd;->c:Landroid/view/ViewGroup;

    .line 215
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1b
    const/4 v5, 0x1

    .line 216
    invoke-static {v1, v5}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v1, v4, Ljjd;->A:Lahjp;

    iget-object v6, v4, Ljjd;->M:Landroid/view/ViewGroup;

    iget-object v8, v4, Ljjd;->ab:Lausy;

    .line 217
    invoke-static {v8}, Laigo;->be(Lausy;)Lapym;

    move-result-object v8

    .line 218
    invoke-virtual {v1, v6, v8, v7}, Lahjp;->c(Landroid/view/ViewGroup;Lapym;Z)V

    iget-object v1, v4, Ljjd;->ag:Lahie;

    .line 219
    invoke-virtual {v1}, Lahie;->p()Z

    move-result v1

    if-eqz v1, :cond_59

    iget-object v1, v4, Ljjd;->ap:Lalwb;

    .line 220
    invoke-virtual {v1, v5}, Lalwb;->T(Z)V

    goto :goto_1c

    .line 221
    :cond_59
    iget-object v1, v4, Ljjd;->ap:Lalwb;

    const/4 v5, 0x0

    .line 222
    invoke-virtual {v1, v5}, Lalwb;->T(Z)V

    .line 223
    :goto_1c
    iget-object v1, v4, Ljjd;->am:Lazqz;

    .line 224
    invoke-virtual {v1}, Lazqz;->dO()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v4, Ljjd;->E:Lxrc;

    .line 225
    invoke-interface {v1}, Lxrc;->c()Lcom/google/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lahjk;

    iget-boolean v1, v1, Lahjk;->b:Z

    if-eqz v1, :cond_5a

    iget-object v1, v4, Ljjd;->ab:Lausy;

    .line 226
    invoke-static {v1}, Laigo;->bj(Lausy;)Lapym;

    move-result-object v1

    iget-object v5, v4, Ljjd;->c:Landroid/view/ViewGroup;

    const v6, 0x7f0b0ffb

    .line 227
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v4, Ljjd;->aa:Landroid/view/ViewGroup;

    if-eqz v1, :cond_5c

    iget-object v5, v4, Ljjd;->aa:Landroid/view/ViewGroup;

    if-eqz v5, :cond_5c

    const/4 v6, 0x1

    .line 228
    invoke-static {v5, v6}, Lagza;->s(Landroid/view/View;Z)V

    iget-object v5, v4, Ljjd;->D:Lahlq;

    .line 229
    invoke-virtual {v5, v1}, Lahlq;->d(Lapym;)Lahkt;

    move-result-object v1

    new-instance v5, Lahuw;

    .line 230
    invoke-direct {v5}, Lahuw;-><init>()V

    iget-object v6, v4, Ljjd;->x:Lahkw;

    .line 231
    invoke-virtual {v6, v5, v1}, Lahkw;->b(Lahuw;Lahkt;)V

    iget-object v1, v4, Ljjd;->aa:Landroid/view/ViewGroup;

    iget-object v4, v4, Ljjd;->x:Lahkw;

    .line 232
    invoke-virtual {v4}, Lahkw;->sc()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1e

    .line 233
    :cond_5a
    invoke-virtual {v4}, Ljjd;->c()V

    goto :goto_1e

    :cond_5b
    :goto_1d
    move/from16 v14, p5

    :cond_5c
    :goto_1e
    const v1, 0x7f0b0fda

    .line 234
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Ljjh;->F:Landroid/view/View;

    const v1, 0x7f0b100f

    .line 235
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    const v4, 0x7f0b100e

    .line 236
    invoke-virtual {v0, v4}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    const v4, 0x7f0b100d

    .line 237
    invoke-virtual {v0, v4}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    iget-boolean v4, v0, Ljjh;->G:Z

    if-eqz v4, :cond_5d

    const v4, 0x7f0b100a

    .line 238
    invoke-virtual {v0, v4}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    goto :goto_1f

    :cond_5d
    const/4 v5, 0x1

    :goto_1f
    iget-object v4, v0, Ljjh;->F:Landroid/view/View;

    .line 239
    invoke-static {v4, v5}, Lagza;->s(Landroid/view/View;Z)V

    if-eqz v2, :cond_60

    iget v4, v2, Lausy;->b:I

    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_60

    iget-object v4, v2, Lausy;->k:Laute;

    if-nez v4, :cond_5e

    .line 240
    sget-object v4, Laute;->a:Laute;

    :cond_5e
    iget-object v4, v4, Laute;->c:Lautd;

    if-nez v4, :cond_5f

    .line 241
    sget-object v4, Lautd;->a:Lautd;

    :cond_5f
    move-object v6, v4

    goto :goto_20

    :cond_60
    const/4 v6, 0x0

    :goto_20
    iget-boolean v4, v0, Ljjh;->J:Z

    if-eqz v4, :cond_61

    iget-object v5, v0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v7, v0, Ljjh;->I:Z

    const v10, 0x7f0409b0

    const/high16 v11, 0x3f800000    # 1.0f

    const v9, 0x7f0409bb

    move v8, v10

    .line 242
    invoke-virtual/range {v5 .. v11}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->c(Lautd;ZIIIF)V

    goto :goto_21

    .line 243
    :cond_61
    iget-object v4, v0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v5, v0, Ljjh;->I:Z

    .line 244
    invoke-virtual {v4, v6, v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->b(Lautd;Z)V

    .line 245
    :goto_21
    iget-object v4, v0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 246
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    iget-boolean v5, v0, Ljjh;->G:Z

    if-eqz v5, :cond_62

    const/4 v5, 0x0

    .line 247
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 248
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 249
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    goto :goto_22

    .line 250
    :cond_62
    iget-object v5, v0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 251
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07116b

    .line 253
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v5, v0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 254
    invoke-virtual {v5}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->getContext()Landroid/content/Context;

    move-result-object v5

    .line 255
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f07116c

    .line 256
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 257
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 258
    invoke-virtual {v4, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 259
    :goto_22
    iget-boolean v5, v0, Ljjh;->J:Z

    if-eqz v5, :cond_63

    const/16 v5, 0x51

    .line 260
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v10, 0x0

    .line 261
    iput v10, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_23

    :cond_63
    const/4 v10, 0x0

    .line 262
    :goto_23
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_66

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 264
    invoke-virtual/range {p0 .. p0}, Ljjh;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 265
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-boolean v5, v0, Ljjh;->J:Z

    const v6, 0x7f071185

    if-nez v5, :cond_65

    iget-boolean v5, v0, Ljjh;->I:Z

    if-eqz v5, :cond_64

    goto :goto_24

    :cond_64
    const v6, 0x7f071184

    .line 266
    :cond_65
    :goto_24
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_66
    if-eqz v2, :cond_6a

    iget-object v1, v2, Lausy;->m:Lauvf;

    if-nez v1, :cond_67

    .line 267
    sget-object v1, Lauvf;->a:Lauvf;

    .line 268
    :cond_67
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lancn;

    .line 269
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 270
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 271
    iget-object v4, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v4}, Lancc;->o(Lancm;)Z

    move-result v1

    if-eqz v1, :cond_6a

    iget-object v1, v2, Lausy;->m:Lauvf;

    if-nez v1, :cond_68

    sget-object v1, Lauvf;->a:Lauvf;

    :cond_68
    sget-object v4, Lcom/google/protos/youtube/api/innertube/ReelVodLinkRendererOuterClass;->reelVodLinkRenderer:Lancn;

    .line 272
    invoke-static {v4}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    move-result-object v4

    .line 273
    invoke-virtual {v1, v4}, Lanck;->d(Lancn;)V

    iget-object v1, v1, Lanck;->l:Lancc;

    .line 274
    iget-object v5, v4, Lancn;->d:Lancm;

    invoke-virtual {v1, v5}, Lancc;->l(Lancm;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_69

    .line 275
    iget-object v1, v4, Lancn;->b:Ljava/lang/Object;

    goto :goto_25

    .line 276
    :cond_69
    invoke-virtual {v4, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 277
    :goto_25
    check-cast v1, Lautk;

    goto :goto_26

    :cond_6a
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_6b

    const/4 v4, 0x1

    goto :goto_27

    :cond_6b
    move v4, v10

    :goto_27
    if-eqz v14, :cond_6d

    if-eqz v4, :cond_6c

    iget v5, v1, Lautk;->b:I

    and-int/lit8 v5, v5, 0x40

    if-eqz v5, :cond_6c

    new-instance v5, Lacfm;

    iget-object v6, v1, Lautk;->h:Lanbk;

    .line 278
    invoke-direct {v5, v6}, Lacfm;-><init>(Lanbk;)V

    .line 279
    invoke-interface {v3, v5}, Lacfo;->m(Lacga;)V

    :cond_6c
    const/4 v5, 0x1

    goto :goto_28

    :cond_6d
    move v5, v10

    :goto_28
    iget-object v6, v0, Ljjh;->S:Lnmd;

    .line 280
    invoke-virtual {v6, v1}, Lnmd;->C(Lautk;)V

    iget-object v1, v0, Ljjh;->n:Landroid/view/View;

    .line 281
    invoke-static {v1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    if-eqz v5, :cond_73

    if-eqz v2, :cond_73

    iget-object v1, v0, Ljjh;->Q:Lazqu;

    .line 282
    invoke-virtual {v1}, Lazqu;->fi()Z

    move-result v1

    if-eqz v1, :cond_6e

    iget-boolean v1, v0, Ljjh;->G:Z

    if-nez v1, :cond_73

    :cond_6e
    iget v1, v2, Lausy;->b:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_70

    new-instance v1, Lacfm;

    iget-object v4, v2, Lausy;->n:Lauvf;

    if-nez v4, :cond_6f

    .line 283
    sget-object v4, Lauvf;->a:Lauvf;

    .line 284
    :cond_6f
    invoke-static {v4}, Laigo;->bR(Lauvf;)Lanbk;

    move-result-object v4

    invoke-direct {v1, v4}, Lacfm;-><init>(Lanbk;)V

    const/4 v4, 0x0

    .line 285
    invoke-interface {v3, v1, v4}, Lacfo;->x(Lacga;Larxk;)V

    :cond_70
    iget v1, v2, Lausy;->b:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_72

    new-instance v1, Lacfm;

    iget-object v4, v2, Lausy;->o:Lauvf;

    if-nez v4, :cond_71

    .line 286
    sget-object v4, Lauvf;->a:Lauvf;

    .line 287
    :cond_71
    invoke-static {v4}, Laigo;->bR(Lauvf;)Lanbk;

    move-result-object v4

    invoke-direct {v1, v4}, Lacfm;-><init>(Lanbk;)V

    const/4 v4, 0x0

    .line 288
    invoke-interface {v3, v1, v4}, Lacfo;->x(Lacga;Larxk;)V

    goto :goto_29

    :cond_72
    const/4 v4, 0x0

    .line 289
    :goto_29
    invoke-static/range {p2 .. p2}, Laigo;->aY(Lausy;)Laocq;

    move-result-object v1

    if-eqz v1, :cond_74

    iget v5, v1, Laocq;->b:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_74

    new-instance v5, Lacfm;

    iget-object v1, v1, Laocq;->d:Lanbk;

    .line 290
    invoke-direct {v5, v1}, Lacfm;-><init>(Lanbk;)V

    .line 291
    invoke-interface {v3, v5, v4}, Lacfo;->x(Lacga;Larxk;)V

    goto :goto_2a

    :cond_73
    const/4 v4, 0x0

    :cond_74
    :goto_2a
    if-eqz v2, :cond_75

    iget v1, v2, Lausy;->b:I

    const v3, 0x8000

    and-int/2addr v1, v3

    if-eqz v1, :cond_75

    iget-object v6, v2, Lausy;->s:Laufr;

    if-nez v6, :cond_76

    .line 292
    sget-object v6, Laufr;->a:Laufr;

    goto :goto_2b

    :cond_75
    move-object v6, v4

    :cond_76
    :goto_2b
    const v1, 0x7f0b102c

    .line 293
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iget-object v2, v0, Ljjh;->z:Ljjc;

    .line 294
    invoke-virtual {v2, v1, v6}, Ljjc;->g(Landroid/view/ViewGroup;Laufr;)V

    iget-object v1, v0, Ljjh;->q:Landroid/view/View;

    const/high16 v2, 0x3f800000    # 1.0f

    const-wide/16 v3, 0xfa

    .line 295
    invoke-static {v1, v2, v3, v4}, Ljjh;->aj(Landroid/view/View;FJ)V

    iget-object v1, v0, Ljjh;->F:Landroid/view/View;

    .line 296
    invoke-static {v1, v2, v3, v4}, Ljjh;->aj(Landroid/view/View;FJ)V

    iget-object v1, v0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    iget-boolean v3, v0, Ljjh;->L:Z

    const/4 v4, 0x1

    if-eq v4, v3, :cond_77

    goto :goto_2c

    :cond_77
    const/4 v2, 0x0

    :goto_2c
    const-wide/16 v3, 0xc8

    .line 297
    invoke-static {v1, v2, v3, v4}, Ljjh;->aj(Landroid/view/View;FJ)V

    iget-object v1, v0, Ljjh;->s:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Ljjh;->J:Z

    if-nez v2, :cond_79

    iget-boolean v2, v0, Ljjh;->I:Z

    if-eqz v2, :cond_78

    goto :goto_2d

    :cond_78
    move v2, v10

    goto :goto_2e

    :cond_79
    :goto_2d
    const/4 v2, 0x1

    .line 298
    :goto_2e
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-boolean v1, v0, Ljjh;->J:Z

    const/4 v2, 0x1

    if-eq v2, v1, :cond_7a

    move v8, v10

    goto :goto_2f

    :cond_7a
    const/16 v8, 0x5a

    :goto_2f
    iget-object v1, v0, Ljjh;->A:Landroid/view/View;

    int-to-float v2, v8

    .line 299
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Ljjh;->B:Landroid/view/View;

    .line 300
    invoke-virtual {v1, v2}, Landroid/view/View;->setRotation(F)V

    iget-object v1, v0, Ljjh;->s:Landroid/widget/LinearLayout;

    iget-boolean v2, v0, Ljjh;->D:Z

    .line 301
    invoke-static {v1, v2}, Lxtr;->z(Landroid/view/View;Z)V

    return-void

    nop

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

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjh;->t:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjh;->u:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljjh;->t:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljjh;->u:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljjh;->f:Lahfx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lahfx;->j()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljjh;->f:Lahfx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lahfx;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljjh;->d:Lahii;

    .line 33
    .line 34
    invoke-virtual {v0}, Lahii;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ljjh;->z:Ljjc;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljjc;->i()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Ljjh;->M:Lalcj;

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
    invoke-virtual/range {v1 .. v7}, Ljjh;->B(Ljava/lang/String;Lausy;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

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
    invoke-virtual/range {v0 .. v6}, Ljjh;->F(Ljava/lang/String;Larfk;JZLcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjh;->g:Lagsi;

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
    iget-object v1, p0, Ljjh;->r:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljjh;->g:Lagsi;

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
    iget-object v0, p0, Ljjh;->w:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Ljjh;->v:Ljava/lang/String;

    .line 34
    .line 35
    :goto_1
    iget-object v1, p0, Ljjh;->r:Landroid/widget/ImageView;

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
    iget-object v0, p0, Ljjh;->Q:Lazqu;

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
    iget-object v0, p0, Ljjh;->b:Ljil;

    .line 2
    .line 3
    iget-boolean v0, v0, Ljil;->g:Z

    .line 4
    .line 5
    return v0
.end method

.method public final R(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Ljjh;->G:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, Ljjh;->M:Lalcj;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const v1, 0x7f0b1002

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljjh;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v4, v0, Ljjh;->p:Landroid/view/View;

    .line 21
    .line 22
    iget-object v5, v0, Ljjh;->C:Landroid/view/View;

    .line 23
    .line 24
    const v6, 0x7f0b0fb5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v6}, Ljjh;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x4

    .line 32
    new-array v8, v7, [Landroid/view/View;

    .line 33
    .line 34
    aput-object v1, v8, v2

    .line 35
    .line 36
    aput-object v4, v8, v3

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    aput-object v5, v8, v1

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aput-object v6, v8, v4

    .line 43
    .line 44
    invoke-static {v8}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget-object v6, v0, Ljjh;->P:Lazqz;

    .line 49
    .line 50
    invoke-virtual {v6}, Lazqz;->dP()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    iget-object v6, v0, Ljjh;->a:Ljjd;

    .line 57
    .line 58
    iget-object v8, v6, Ljjd;->f:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const v9, 0x7f0b065b

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    iget-object v9, v6, Ljjd;->f:Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v10, 0x7f0b066a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iget-object v10, v6, Ljjd;->f:Landroid/view/ViewGroup;

    .line 77
    .line 78
    const v11, 0x7f0b0668

    .line 79
    .line 80
    .line 81
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget-object v11, v6, Ljjd;->f:Landroid/view/ViewGroup;

    .line 86
    .line 87
    const v12, 0x7f0b0fd1

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    iget-object v12, v6, Ljjd;->f:Landroid/view/ViewGroup;

    .line 95
    .line 96
    const v13, 0x7f0b0fe1

    .line 97
    .line 98
    .line 99
    invoke-virtual {v12, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    iget-object v13, v6, Ljjd;->f:Landroid/view/ViewGroup;

    .line 104
    .line 105
    const v14, 0x7f0b0fe0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v13, v14}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    iget-object v14, v6, Ljjd;->f:Landroid/view/ViewGroup;

    .line 113
    .line 114
    const v15, 0x7f0b0fd0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v14, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    iget-object v6, v6, Ljjd;->f:Landroid/view/ViewGroup;

    .line 122
    .line 123
    const v15, 0x7f0b0666

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const/16 v15, 0x8

    .line 131
    .line 132
    new-array v15, v15, [Landroid/view/View;

    .line 133
    .line 134
    aput-object v8, v15, v2

    .line 135
    .line 136
    aput-object v9, v15, v3

    .line 137
    .line 138
    aput-object v10, v15, v1

    .line 139
    .line 140
    aput-object v11, v15, v4

    .line 141
    .line 142
    aput-object v12, v15, v7

    .line 143
    .line 144
    const/4 v1, 0x5

    .line 145
    aput-object v13, v15, v1

    .line 146
    .line 147
    const/4 v1, 0x6

    .line 148
    aput-object v14, v15, v1

    .line 149
    .line 150
    const/4 v1, 0x7

    .line 151
    aput-object v6, v15, v1

    .line 152
    .line 153
    invoke-static {v15}, Lj$/util/stream/Stream$-CC;->of([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v5, v1}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    :cond_0
    new-instance v1, Ljhu;

    .line 162
    .line 163
    const/16 v4, 0xf

    .line 164
    .line 165
    invoke-direct {v1, v4}, Ljhu;-><init>(I)V

    .line 166
    .line 167
    .line 168
    invoke-interface {v5, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-instance v4, Ljje;

    .line 173
    .line 174
    invoke-direct {v4, v0, v2}, Ljje;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    sget v4, Lalcj;->d:I

    .line 182
    .line 183
    sget-object v4, Lakzv;->a:Lj$/util/stream/Collector;

    .line 184
    .line 185
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Lalcj;

    .line 190
    .line 191
    iput-object v1, v0, Ljjh;->M:Lalcj;

    .line 192
    .line 193
    :cond_1
    iget-object v1, v0, Ljjh;->M:Lalcj;

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_3

    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    check-cast v4, Landroid/graphics/Rect;

    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    float-to-int v5, v5

    .line 216
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    float-to-int v6, v6

    .line 221
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Rect;->contains(II)Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 226
    .line 227
    return v2

    .line 228
    :cond_3
    return v3

    .line 229
    :cond_4
    return v2
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
    iget-boolean v0, p0, Ljjh;->H:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Ljjh;->R:Lbdp;

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
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Ljis;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljjh;->f:Lahfx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lahfx;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ljjh;->d:Lahii;

    .line 22
    .line 23
    invoke-virtual {v0}, Lahii;->b()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ljjh;->s:Landroid/widget/LinearLayout;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Larmb;->b:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x40

    .line 35
    .line 36
    if-eqz v0, :cond_d

    .line 37
    .line 38
    iget-object v0, p1, Larmb;->h:Larma;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    sget-object v0, Larma;->a:Larma;

    .line 43
    .line 44
    :cond_0
    iget v0, v0, Larma;->b:I

    .line 45
    .line 46
    const/16 v3, 0x400

    .line 47
    .line 48
    if-ne v0, v3, :cond_d

    .line 49
    .line 50
    iget-object v0, p1, Larmb;->h:Larma;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    sget-object v0, Larma;->a:Larma;

    .line 55
    .line 56
    :cond_1
    iget v4, v0, Larma;->b:I

    .line 57
    .line 58
    if-ne v4, v3, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Larma;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laudy;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    sget-object v0, Laudy;->a:Laudy;

    .line 66
    .line 67
    :goto_0
    iget v0, v0, Laudy;->b:I

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    and-int/2addr v0, v4

    .line 71
    if-eqz v0, :cond_d

    .line 72
    .line 73
    iget-object v0, p1, Larmb;->h:Larma;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    sget-object v0, Larma;->a:Larma;

    .line 78
    .line 79
    :cond_3
    iget v5, v0, Larma;->b:I

    .line 80
    .line 81
    if-ne v5, v3, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, Larma;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Laudy;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object v0, Laudy;->a:Laudy;

    .line 89
    .line 90
    :goto_1
    iget-object v0, v0, Laudy;->c:Lauvf;

    .line 91
    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    sget-object v0, Lauvf;->a:Lauvf;

    .line 95
    .line 96
    :cond_5
    sget-object v5, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 97
    .line 98
    invoke-static {v5}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v0, v5}, Lanck;->d(Lancn;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v0, Lanck;->l:Lancc;

    .line 106
    .line 107
    iget-object v5, v5, Lancn;->d:Lancm;

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Lancc;->o(Lancm;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_d

    .line 114
    .line 115
    iget-object p1, p1, Larmb;->h:Larma;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    sget-object p1, Larma;->a:Larma;

    .line 120
    .line 121
    :cond_6
    iget v0, p1, Larma;->b:I

    .line 122
    .line 123
    if-ne v0, v3, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Larma;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Laudy;

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_7
    sget-object p1, Laudy;->a:Laudy;

    .line 131
    .line 132
    :goto_2
    iget-object p1, p1, Laudy;->c:Lauvf;

    .line 133
    .line 134
    if-nez p1, :cond_8

    .line 135
    .line 136
    sget-object p1, Lauvf;->a:Lauvf;

    .line 137
    .line 138
    :cond_8
    sget-object v0, Lcom/google/protos/youtube/api/innertube/ElementRendererOuterClass;->elementRenderer:Lancn;

    .line 139
    .line 140
    invoke-static {v0}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {p1, v0}, Lanck;->d(Lancn;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 148
    .line 149
    iget-object v3, v0, Lancn;->d:Lancm;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_9

    .line 156
    .line 157
    iget-object p1, v0, Lancn;->b:Ljava/lang/Object;

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-virtual {v0, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    :goto_3
    iget-object v0, p0, Ljjh;->a:Ljjd;

    .line 165
    .line 166
    iget-object v3, p0, Ljjh;->i:Ljlf;

    .line 167
    .line 168
    check-cast p1, Lapym;

    .line 169
    .line 170
    iget-object v5, v0, Ljjd;->al:Lajei;

    .line 171
    .line 172
    invoke-virtual {v5}, Lajei;->y()Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_a

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_a
    invoke-virtual {v0}, Ljjd;->h()V

    .line 180
    .line 181
    .line 182
    iget-object v5, v0, Ljjd;->c:Landroid/view/ViewGroup;

    .line 183
    .line 184
    const v6, 0x7f0b0f39

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Landroid/view/ViewGroup;

    .line 192
    .line 193
    iput-object v5, v0, Ljjd;->T:Landroid/view/ViewGroup;

    .line 194
    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    iget-object v5, v0, Ljjd;->T:Landroid/view/ViewGroup;

    .line 198
    .line 199
    if-eqz v5, :cond_c

    .line 200
    .line 201
    invoke-static {v5, v4}, Lagza;->s(Landroid/view/View;Z)V

    .line 202
    .line 203
    .line 204
    iput v2, v3, Ljlf;->w:I

    .line 205
    .line 206
    invoke-virtual {v3, v4}, Lhav;->c(Z)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v0, Ljjd;->D:Lahlq;

    .line 210
    .line 211
    invoke-virtual {v2, p1}, Lahlq;->d(Lapym;)Lahkt;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v2, Lahuw;

    .line 216
    .line 217
    invoke-direct {v2}, Lahuw;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v3, v0, Ljjd;->j:Lacfn;

    .line 221
    .line 222
    invoke-interface {v3}, Lacfn;->qA()Lacfo;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Lacgh;->a(Lacfo;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v0, Ljjd;->aj:Lahhn;

    .line 233
    .line 234
    invoke-virtual {v3}, Lahhn;->b()V

    .line 235
    .line 236
    .line 237
    iget-object v3, v0, Ljjd;->al:Lajei;

    .line 238
    .line 239
    invoke-virtual {v3}, Lajei;->ap()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_b

    .line 244
    .line 245
    iget-object v3, v0, Ljjd;->aj:Lahhn;

    .line 246
    .line 247
    invoke-virtual {v3}, Lahhn;->c()V

    .line 248
    .line 249
    .line 250
    :cond_b
    iget-object v3, v0, Ljjd;->o:Lahkw;

    .line 251
    .line 252
    invoke-virtual {v3, v2, p1}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, v0, Ljjd;->T:Landroid/view/ViewGroup;

    .line 256
    .line 257
    iget-object v2, v0, Ljjd;->o:Lahkw;

    .line 258
    .line 259
    invoke-virtual {v2}, Lahkw;->sc()Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v0, Ljjd;->T:Landroid/view/ViewGroup;

    .line 267
    .line 268
    invoke-static {p1, v4}, Lxtr;->z(Landroid/view/View;Z)V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Ljjd;->c:Landroid/view/ViewGroup;

    .line 272
    .line 273
    const v2, 0x7f0b0fb4

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v0, Ljjd;->f:Landroid/view/ViewGroup;

    .line 284
    .line 285
    invoke-static {p1, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 286
    .line 287
    .line 288
    :cond_c
    :goto_4
    return-void

    .line 289
    :cond_d
    iget-object p1, p0, Ljjh;->d:Lahii;

    .line 290
    .line 291
    invoke-virtual {p0}, Ljjh;->getResources()Landroid/content/res/Resources;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    const v1, 0x7f140a2c

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {p1, v0, v1}, Lahii;->f(Ljava/lang/String;Lj$/util/Optional;)V

    .line 307
    .line 308
    .line 309
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
    iget-object v0, p0, Ljjh;->z:Ljjc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljjc;->k(Lbagk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic ab()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final ac()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ljjh;->performHapticFeedback(I)Z

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
    iget-boolean v0, p0, Ljjh;->G:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljjh;->m:Lajei;

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
    iget v0, p0, Ljjh;->O:I

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
    iget-object v0, p0, Ljjh;->f:Lahfx;

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
    iget-object v0, p0, Ljjh;->b:Ljil;

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
    iget-object v0, p0, Ljjh;->j:Lahgk;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lahgk;->bJ(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final oo(Larfk;)V
    .locals 11

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
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Ljjh;->a:Ljjd;

    .line 10
    .line 11
    invoke-static {p1}, Laigo;->ba(Lausy;)Lapym;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Laigo;->bd(Lausy;)Lapym;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {p1}, Laigo;->be(Lausy;)Lapym;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {p1}, Laigo;->bb(Lausy;)Lapym;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {p1}, Laigo;->bc(Lausy;)Lapym;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v0}, Ljjd;->a()Lapym;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {p1}, Laigo;->bf(Lausy;)Lapym;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-static {p1}, Laigo;->bk(Lausy;)Lapym;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {p1}, Laigo;->bh(Lausy;)Lapym;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v9, v0, Ljjd;->s:Lahjp;

    .line 50
    .line 51
    iget-object v10, v0, Ljjd;->X:Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-virtual {v9, v10, v1}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget-object v1, v0, Ljjd;->t:Lahjp;

    .line 59
    .line 60
    iget-object v9, v0, Ljjd;->Y:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v1, v9, v2}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v1, v0, Ljjd;->A:Lahjp;

    .line 68
    .line 69
    iget-object v2, v0, Ljjd;->M:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    iget-object v1, v0, Ljjd;->B:Lahjp;

    .line 77
    .line 78
    iget-object v2, v0, Ljjd;->N:Landroid/view/ViewGroup;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v4}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Ljjd;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iget-object v1, v0, Ljjd;->C:Lahjp;

    .line 92
    .line 93
    iget-object v2, v0, Ljjd;->O:Landroid/view/ViewGroup;

    .line 94
    .line 95
    invoke-virtual {v1, v2, v5}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    if-eqz v6, :cond_6

    .line 99
    .line 100
    invoke-virtual {v0}, Ljjd;->l()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    iget-object v1, v0, Ljjd;->z:Lahjp;

    .line 107
    .line 108
    iget-object v2, v0, Ljjd;->U:Landroid/view/ViewGroup;

    .line 109
    .line 110
    invoke-virtual {v1, v2, v6}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eqz v7, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Ljjd;->w:Lahjp;

    .line 116
    .line 117
    iget-object v2, v0, Ljjd;->P:Landroid/view/ViewGroup;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v7}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    if-eqz v8, :cond_8

    .line 123
    .line 124
    iget-object v1, v0, Ljjd;->q:Lahjp;

    .line 125
    .line 126
    iget-object v2, v0, Ljjd;->V:Landroid/view/ViewGroup;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v8}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-eqz p1, :cond_9

    .line 132
    .line 133
    iget-object v1, v0, Ljjd;->r:Lahjp;

    .line 134
    .line 135
    iget-object v0, v0, Ljjd;->W:Landroid/view/ViewGroup;

    .line 136
    .line 137
    invoke-virtual {v1, v0, p1}, Lahjp;->b(Landroid/view/ViewGroup;Lapym;)V

    .line 138
    .line 139
    .line 140
    :cond_9
    :goto_0
    return-void
.end method

.method public final oq()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjh;->a:Ljjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljjd;->d()V

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
    iget-boolean v0, p0, Ljjh;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ljjh;->K:Z

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
    iput-boolean v0, p0, Ljjh;->K:Z

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Ljjh;->L:Z

    .line 22
    .line 23
    iget-object v0, p0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 24
    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 26
    .line 27
    const-wide/16 v2, 0xc8

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Ljjh;->aj(Landroid/view/View;FJ)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

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
    iget-object v0, p0, Ljjh;->a:Ljjd;

    .line 2
    .line 3
    iget-object v0, v0, Ljjd;->c:Landroid/view/ViewGroup;

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
    iget-object v0, p0, Ljjh;->m:Lajei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajei;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ljjh;->E:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;->b:I

    .line 14
    .line 15
    and-int/lit8 v1, v1, 0x40

    .line 16
    .line 17
    if-eqz v1, :cond_0

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
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Ljjh;->Z()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final qp()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljjh;->z:Ljjc;

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
    iget-object v0, p0, Ljjh;->p:Landroid/view/View;

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
    iget-object v0, p0, Ljjh;->o:Landroid/view/View;

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
    iget-object v0, p0, Ljjh;->a:Ljjd;

    .line 2
    .line 3
    iget-object v0, v0, Ljjd;->i:Ljip;

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
    iget-object v0, p0, Ljjh;->j:Lahgk;

    .line 2
    .line 3
    invoke-interface {v0}, Lahgk;->aU()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Ljjh;->a:Ljjd;

    .line 8
    .line 9
    iget-object v2, v1, Ljjd;->ab:Lausy;

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
    iget-object v4, v1, Ljjd;->ap:Lalwb;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Lalwb;->T(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, v1, Ljjd;->c:Landroid/view/ViewGroup;

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
    iget-object v4, v1, Ljjd;->j:Lacfn;

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
    iget-object v4, v1, Ljjd;->Z:Landroid/view/ViewGroup;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 67
    .line 68
    .line 69
    iget-object v4, v1, Ljjd;->Z:Landroid/view/ViewGroup;

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
    iget-object v5, v1, Ljjd;->c:Landroid/view/ViewGroup;

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
    iput-object v5, v1, Ljjd;->Z:Landroid/view/ViewGroup;

    .line 91
    .line 92
    iget-object v5, v1, Ljjd;->c:Landroid/view/ViewGroup;

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
    iget-object v2, v1, Ljjd;->Z:Landroid/view/ViewGroup;

    .line 127
    .line 128
    if-eqz v2, :cond_6

    .line 129
    .line 130
    invoke-static {v2, v3}, Lagza;->s(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    iget-object v2, v1, Ljjd;->al:Lajei;

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
    iget-object v2, v1, Ljjd;->c:Landroid/view/ViewGroup;

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
    iget-object v5, v1, Ljjd;->al:Lajei;

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
    iget-object v2, v1, Ljjd;->Z:Landroid/view/ViewGroup;

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
    iget-object v0, v1, Ljjd;->D:Lahlq;

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
    iget-object v4, v1, Ljjd;->j:Lacfn;

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
    iget-object v4, v1, Ljjd;->u:Lahkw;

    .line 214
    .line 215
    invoke-virtual {v4, v2, v0}, Lahkw;->b(Lahuw;Lahkt;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v1, Ljjd;->Z:Landroid/view/ViewGroup;

    .line 219
    .line 220
    iget-object v1, v1, Ljjd;->u:Lahkw;

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
    iget-object v0, p0, Ljjh;->j:Lahgk;

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
    iget-object v0, p0, Ljjh;->d:Lahii;

    .line 2
    .line 3
    return-object v0
.end method

.method public final tw()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljjh;->j:Lahgk;

    .line 2
    .line 3
    invoke-interface {v0}, Lahgk;->bv()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljjh;->performHapticFeedback(I)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ljjh;->m:Lajei;

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
    iget-object v0, p0, Ljjh;->E:Lcom/google/protos/youtube/api/innertube/ReelWatchEndpointOuterClass$ReelWatchEndpoint;

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
    invoke-direct {p0}, Ljjh;->Z()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final wA()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljjh;->T:Lacqi;

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
    iget-object v0, p0, Ljjh;->b:Ljil;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljil;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljjh;->a:Ljjd;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljjd;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ljjh;->j:Lahgk;

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
    iget-object v0, p0, Ljjh;->e:Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/extensions/reel/watch/overlay/ReelPlayerProgressPresenter;->e(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ljjh;->z:Ljjc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljjc;->f()V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Ljjh;->I:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ljjh;->m:Lajei;

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
    iget-object v0, p0, Ljjh;->f:Lahfx;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, p0, Ljjh;->x:Landroid/app/Activity;

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
    iget-object v0, p0, Ljjh;->f:Lahfx;

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
    iget-object v0, p0, Ljjh;->f:Lahfx;

    .line 48
    .line 49
    iget-object v1, p0, Ljjh;->j:Lahgk;

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
    iget-object v0, p0, Ljjh;->f:Lahfx;

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
