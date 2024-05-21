.class public final Lkbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjb;


# instance fields
.field private final A:Landroid/widget/ImageView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/TextView;

.field private final D:Landroid/widget/TextView;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/LinearLayout;

.field private final J:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

.field private final K:Landroid/widget/TextView;

.field private final L:Landroid/widget/TextView;

.field private final M:Landroid/widget/FrameLayout;

.field private final N:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

.field private O:Lkgd;

.field private final P:Lbbb;

.field private final Q:Lnef;

.field public final a:Landroid/app/Activity;

.field public final b:Lbbko;

.field public final c:Ljava/lang/String;

.field public final d:Lbagv;

.field public final e:Lbagv;

.field public final f:Lbagv;

.field public final g:Lbagv;

.field public final h:Lbagv;

.field public final i:Lbahs;

.field public final j:Lbahf;

.field public final k:Landroid/view/View;

.field public final l:Landroid/widget/TextView;

.field public m:Ljxb;

.field public n:Ljava/lang/Boolean;

.field public o:Z

.field public p:Z

.field final q:Laiec;

.field public final r:Landroid/widget/TextView;

.field final s:Landroid/widget/FrameLayout;

.field public final t:Lkig;

.field public final u:Lndg;

.field public final v:Lckp;

.field private final w:Lahqv;

.field private final x:Laaen;

.field private final y:Lacfo;

.field private final z:Lasge;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lahqv;Lndg;Lkig;Lnef;Lbbb;Lbbko;Laaen;Lajab;Lckp;Lbagv;Lbagv;Lbagv;Lbagv;Lbagv;Lbahf;Lacfo;Lasge;Landroid/view/ViewGroup;Ljava/lang/String;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p17

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Lbahs;

    invoke-direct {v4}, Lbahs;-><init>()V

    iput-object v4, v0, Lkbk;->i:Lbahs;

    move-object/from16 v4, p1

    iput-object v4, v0, Lkbk;->a:Landroid/app/Activity;

    move-object/from16 v5, p2

    iput-object v5, v0, Lkbk;->w:Lahqv;

    move-object/from16 v5, p3

    iput-object v5, v0, Lkbk;->u:Lndg;

    move-object/from16 v5, p4

    iput-object v5, v0, Lkbk;->t:Lkig;

    move-object/from16 v5, p5

    iput-object v5, v0, Lkbk;->Q:Lnef;

    move-object/from16 v5, p6

    iput-object v5, v0, Lkbk;->P:Lbbb;

    move-object/from16 v5, p7

    iput-object v5, v0, Lkbk;->b:Lbbko;

    move-object/from16 v5, p8

    iput-object v5, v0, Lkbk;->x:Laaen;

    move-object/from16 v5, p10

    iput-object v5, v0, Lkbk;->v:Lckp;

    iput-object v1, v0, Lkbk;->y:Lacfo;

    move-object/from16 v5, p18

    iput-object v5, v0, Lkbk;->z:Lasge;

    invoke-static/range {p20 .. p20}, Lyai;->l(Ljava/lang/String;)V

    iput-object v3, v0, Lkbk;->c:Ljava/lang/String;

    const v5, 0x7f0b144d

    .line 2
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, v0, Lkbk;->k:Landroid/view/View;

    if-eqz v5, :cond_0

    const v7, 0x7f0b1438

    .line 3
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput-object v5, v0, Lkbk;->A:Landroid/widget/ImageView;

    const v5, 0x7f0b0deb

    .line 4
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkbk;->B:Landroid/widget/TextView;

    const v5, 0x7f0b0dd5

    .line 5
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkbk;->C:Landroid/widget/TextView;

    const v5, 0x7f0b0dd8

    .line 6
    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lkbk;->D:Landroid/widget/TextView;

    const v7, 0x7f0b0de3

    .line 7
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v0, Lkbk;->l:Landroid/widget/TextView;

    const v7, 0x7f0b0e6d

    .line 8
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v0, Lkbk;->E:Landroid/widget/ImageView;

    const v7, 0x7f0b00a3

    .line 9
    invoke-virtual {v2, v7}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    iput-object v7, v0, Lkbk;->J:Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->setVisibility(I)V

    const v8, 0x7f0b09b8

    .line 11
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lkbk;->F:Landroid/widget/ImageView;

    const v8, 0x7f0b0c56

    .line 12
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    iput-object v8, v0, Lkbk;->N:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    const v8, 0x7f0b11a3

    .line 13
    invoke-virtual {v7, v8}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iput-object v8, v0, Lkbk;->G:Landroid/widget/ImageView;

    const v8, 0x7f0b0c63

    .line 14
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iput-object v8, v0, Lkbk;->H:Landroid/widget/TextView;

    const v8, 0x7f0b0dd6

    .line 15
    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    iput-object v8, v0, Lkbk;->I:Landroid/widget/LinearLayout;

    const v9, 0x7f0b0ded

    .line 16
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    iput-object v9, v0, Lkbk;->K:Landroid/widget/TextView;

    const v10, 0x7f0b007f

    .line 17
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v0, Lkbk;->L:Landroid/widget/TextView;

    const v11, 0x7f0b07ac

    .line 18
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/FrameLayout;

    iput-object v11, v0, Lkbk;->M:Landroid/widget/FrameLayout;

    const v12, 0x7f0b0d8e

    .line 19
    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lkbk;->r:Landroid/widget/TextView;

    const v13, 0x7f0b0d8d

    .line 20
    invoke-virtual {v2, v13}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/FrameLayout;

    iput-object v13, v0, Lkbk;->s:Landroid/widget/FrameLayout;

    move-object/from16 v14, p11

    iput-object v14, v0, Lkbk;->d:Lbagv;

    move-object/from16 v14, p12

    iput-object v14, v0, Lkbk;->e:Lbagv;

    move-object/from16 v14, p13

    iput-object v14, v0, Lkbk;->f:Lbagv;

    move-object/from16 v14, p14

    iput-object v14, v0, Lkbk;->g:Lbagv;

    move-object/from16 v14, p15

    iput-object v14, v0, Lkbk;->h:Lbagv;

    move-object/from16 v14, p16

    iput-object v14, v0, Lkbk;->j:Lbahf;

    move-object/from16 v14, p9

    .line 21
    invoke-virtual {v14, v12}, Lajab;->o(Landroid/widget/TextView;)Laiec;

    move-result-object v14

    iput-object v14, v0, Lkbk;->q:Laiec;

    if-eqz p21, :cond_1

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f0713e2

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 23
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingTop()I

    move-result v6

    .line 24
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingEnd()I

    move-result v15

    move-object/from16 p3, v13

    .line 25
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getPaddingBottom()I

    move-result v13

    .line 26
    invoke-virtual {v8, v4, v6, v15, v13}, Landroid/widget/LinearLayout;->setPaddingRelative(IIII)V

    const v4, 0x7f070ec1

    .line 27
    invoke-direct {v0, v7, v4}, Lkbk;->h(Landroid/view/View;I)V

    const v4, 0x7f0713e2

    .line 28
    invoke-direct {v0, v9, v4}, Lkbk;->h(Landroid/view/View;I)V

    .line 29
    invoke-direct {v0, v5, v4}, Lkbk;->h(Landroid/view/View;I)V

    .line 30
    invoke-direct {v0, v10, v4}, Lkbk;->h(Landroid/view/View;I)V

    .line 31
    invoke-direct {v0, v11, v4}, Lkbk;->h(Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    move-object/from16 p3, v13

    :goto_1
    const v4, 0x7f0b062e

    .line 32
    invoke-virtual {v7, v4}, Lcom/google/android/apps/youtube/app/common/ui/playlist/PlaylistHeaderActionBarView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b123c

    .line 33
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const v4, 0x7f0b123d

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    .line 35
    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    sget-object v2, Laois;->a:Laois;

    .line 37
    invoke-virtual {v2}, Lancp;->createBuilder()Lanch;

    move-result-object v2

    check-cast v2, Lancj;

    .line 38
    sget-object v4, Laqrn;->a:Laqrn;

    .line 39
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    move-result-object v4

    check-cast v4, Lancj;

    .line 40
    sget-object v5, Laqrm;->hL:Laqrm;

    .line 41
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v6, v4, Lancj;->instance:Lancp;

    .line 42
    check-cast v6, Laqrn;

    iget v5, v5, Laqrm;->vl:I

    iput v5, v6, Laqrn;->c:I

    iget v5, v6, Laqrn;->b:I

    const/4 v7, 0x1

    or-int/2addr v5, v7

    iput v5, v6, Laqrn;->b:I

    .line 43
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 44
    check-cast v5, Laois;

    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v4

    check-cast v4, Laqrn;

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laois;->g:Laqrn;

    iget v4, v5, Laois;->b:I

    const/4 v6, 0x4

    or-int/2addr v4, v6

    iput v4, v5, Laois;->b:I

    .line 46
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 47
    check-cast v4, Laois;

    const/16 v5, 0x23

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Laois;->d:Ljava/lang/Object;

    iput v7, v4, Laois;->c:I

    const-string v4, "PLAY"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v4}, Lahdo;->g([Ljava/lang/String;)Laqhw;

    move-result-object v4

    .line 50
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v5, v2, Lancj;->instance:Lancp;

    .line 51
    check-cast v5, Laois;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Laois;->j:Laqhw;

    iget v4, v5, Laois;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v5, Laois;->b:I

    .line 53
    sget-object v4, Lattv;->a:Lattv;

    .line 54
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    move-result-object v4

    .line 55
    invoke-virtual {v4}, Lanch;->copyOnWrite()V

    iget-object v5, v4, Lanch;->instance:Lancp;

    .line 56
    check-cast v5, Lattv;

    iget v7, v5, Lattv;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lattv;->b:I

    iput-object v3, v5, Lattv;->d:Ljava/lang/String;

    .line 57
    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Lattv;

    .line 58
    sget-object v4, Laoxu;->a:Laoxu;

    .line 59
    invoke-virtual {v4}, Lancp;->createBuilder()Lanch;

    move-result-object v4

    check-cast v4, Lancj;

    .line 60
    sget-object v5, Lcom/google/protos/youtube/api/innertube/OfflineWatchEndpointOuterClass;->offlineWatchEndpoint:Lancn;

    .line 61
    invoke-virtual {v4, v5, v3}, Lancj;->e(Lanbz;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v4}, Lanch;->build()Lancp;

    move-result-object v3

    check-cast v3, Laoxu;

    .line 63
    invoke-virtual {v2}, Lanch;->copyOnWrite()V

    iget-object v4, v2, Lancj;->instance:Lancp;

    .line 64
    check-cast v4, Laois;

    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Laois;->p:Laoxu;

    iget v3, v4, Laois;->b:I

    or-int/lit16 v3, v3, 0x1000

    iput v3, v4, Laois;->b:I

    .line 66
    invoke-virtual {v2}, Lanch;->build()Lancp;

    move-result-object v2

    check-cast v2, Laois;

    .line 67
    invoke-virtual {v14, v2, v1}, Laidz;->b(Laois;Lacfo;)V

    .line 68
    invoke-virtual {v12}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v13, p3

    .line 70
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Ljwe;

    invoke-direct {v1, v0, v6}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 71
    invoke-virtual {v13, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final h(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 10
    .line 11
    iget-object v0, p0, Lkbk;->a:Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    new-instance v4, Lgdb;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {v4, p0, v0}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v5, Lgdb;

    .line 9
    .line 10
    const/16 v0, 0xd

    .line 11
    .line 12
    invoke-direct {v5, p0, v0}, Lgdb;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkbk;->P:Lbbb;

    .line 16
    .line 17
    iget-object v1, p0, Lkbk;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iget-object v6, p0, Lkbk;->y:Lacfo;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lbbb;->l(Ljava/lang/String;Latum;Laois;Lbbko;Lbbko;Lacfo;)Lgyg;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lkbk;->Q:Lnef;

    .line 28
    .line 29
    iget-object v2, p0, Lkbk;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, p0, Lkbk;->N:Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-virtual {v1, v2, v3, v4, v0}, Lnef;->n(Ljava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;ILandroid/view/View$OnClickListener;)Lkgd;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lkbk;->O:Lkgd;

    .line 39
    .line 40
    iget-object v0, p0, Lkbk;->F:Landroid/widget/ImageView;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lkbk;->z:Lasge;

    .line 46
    .line 47
    sget-object v2, Lasge;->a:Lasge;

    .line 48
    .line 49
    if-ne v0, v2, :cond_0

    .line 50
    .line 51
    move v0, v4

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move v0, v1

    .line 54
    :goto_0
    invoke-virtual {p0, v0}, Lkbk;->d(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lkbk;->F:Landroid/widget/ImageView;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lkbk;->G:Landroid/widget/ImageView;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-static {v0, v1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, Lkbk;->F:Landroid/widget/ImageView;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    new-instance v1, Ljwe;

    .line 74
    .line 75
    const/4 v2, 0x3

    .line 76
    invoke-direct {v1, p0, v2}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v0, p0, Lkbk;->G:Landroid/widget/ImageView;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    new-instance v1, Ljwe;

    .line 87
    .line 88
    const/4 v2, 0x5

    .line 89
    invoke-direct {v1, p0, v2}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lkbk;->H:Landroid/widget/TextView;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    new-instance v1, Ljwe;

    .line 100
    .line 101
    const/4 v2, 0x6

    .line 102
    invoke-direct {v1, p0, v2}, Ljwe;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iget-object v0, p0, Lkbk;->v:Lckp;

    .line 109
    .line 110
    iget-object v1, p0, Lkbk;->c:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v2, p0, Lkbk;->j:Lbahf;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lckp;->C(Ljava/lang/String;)Lbagp;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Lbagp;->w(Lbahf;)Lbagp;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Ljzy;

    .line 123
    .line 124
    const/16 v2, 0x14

    .line 125
    .line 126
    invoke-direct {v1, p0, v2}, Ljzy;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lkbi;

    .line 130
    .line 131
    invoke-direct {v2, p0, v4}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Lbagp;->P(Lbain;Lbain;)Lbaht;

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lkbk;->n:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v0, p0, Lkbk;->O:Lkgd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, v0, Lkgd;->h:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lkfo;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "downloadButtonController is not properly initiated when sync."

    .line 14
    .line 15
    invoke-static {p1}, Lxyv;->b(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljxb;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lkbk;->p:Z

    .line 3
    .line 4
    iput-object p1, p0, Lkbk;->m:Ljxb;

    .line 5
    .line 6
    iget-object v1, p0, Lkbk;->B:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v2, p1, Ljxb;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p1, Ljxb;->k:Z

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    move-object v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p1, Ljxb;->n:Ljava/lang/String;

    .line 21
    .line 22
    :goto_0
    iget-object v3, p0, Lkbk;->C:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-static {v3, v1}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lkbk;->D:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lkbk;->f()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lkbk;->A:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Ljxf;->a(Ljxb;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v3, p0, Lkbk;->w:Lahqv;

    .line 46
    .line 47
    iget-object v4, p0, Lkbk;->a:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v5, Lkbj;

    .line 50
    .line 51
    invoke-direct {v5, p0, v1}, Lkbj;-><init>(Lkbk;Landroid/widget/ImageView;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v5}, Lxcr;->a(Landroid/app/Activity;Lxct;)Lxcr;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v3, v2, v1}, Lahqv;->j(Landroid/net/Uri;Lxct;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lkbk;->F:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lkbk;->F:Landroid/widget/ImageView;

    .line 67
    .line 68
    iget-boolean v2, p1, Ljxb;->k:Z

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    iget-boolean v2, p1, Ljxb;->m:Z

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p1, Ljxb;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "BL"

    .line 80
    .line 81
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 86
    .line 87
    move v3, v0

    .line 88
    :cond_2
    invoke-static {v1, v3}, Lxtr;->z(Landroid/view/View;Z)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lkbk;->G:Landroid/widget/ImageView;

    .line 92
    .line 93
    iget-boolean v2, p1, Ljxb;->q:Z

    .line 94
    .line 95
    xor-int/2addr v0, v2

    .line 96
    invoke-static {v1, v0}, Lxtr;->z(Landroid/view/View;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lkbk;->E:Landroid/widget/ImageView;

    .line 100
    .line 101
    iget-boolean p1, p1, Ljxb;->q:Z

    .line 102
    .line 103
    invoke-static {v0, p1}, Lxtr;->z(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lkbk;->o:Z

    .line 2
    .line 3
    iget-object v0, p0, Lkbk;->F:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkbk;->m:Ljxb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lkbk;->x:Laaen;

    .line 7
    .line 8
    invoke-static {v1}, Lgor;->ah(Laaen;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, Ljxb;->i:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lkbk;->v:Lckp;

    .line 20
    .line 21
    iget-object v3, p0, Lkbk;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, Lkbk;->j:Lbahf;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lckp;->G(Ljava/lang/String;)Lbahg;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v4}, Lbahg;->y(Lbahf;)Lbahg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v3, Lkjg;

    .line 34
    .line 35
    invoke-direct {v3, p0, v0, v2}, Lkjg;-><init>(Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lkbi;

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-direct {v0, p0, v2}, Lkbi;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v3, v0}, Lbahg;->K(Lbain;Lbain;)Lbaht;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lkbk;->l:Landroid/widget/TextView;

    .line 49
    .line 50
    iget-object v1, p0, Lkbk;->a:Landroid/app/Activity;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v3, p0, Lkbk;->m:Ljxb;

    .line 57
    .line 58
    iget v3, v3, Ljxb;->h:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    aput-object v4, v2, v5

    .line 68
    .line 69
    const v4, 0x7f12003a

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkbk;->O:Lkgd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lkfo;->b()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string v0, "downloadButtonController is not properly initiated when update."

    .line 10
    .line 11
    invoke-static {v0}, Lxyv;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lkbk;->b:Lbbko;

    .line 15
    .line 16
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Laffc;

    .line 21
    .line 22
    invoke-virtual {v0}, Laffc;->a()Lafhu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lafhu;->i()Lafht;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lkbk;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Lafht;->a(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lkbk;->H:Landroid/widget/TextView;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lkbk;->a:Landroid/app/Activity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const/4 v3, 0x1

    .line 53
    new-array v3, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    aput-object v2, v3, v4

    .line 57
    .line 58
    const v2, 0x7f120016

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    iget-object v1, p0, Lkbk;->H:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-static {v1, v0}, Lxtr;->x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final os(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eq p3, p1, :cond_8

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p3, :cond_6

    .line 10
    .line 11
    if-eq p3, v3, :cond_4

    .line 12
    .line 13
    if-eq p3, v2, :cond_2

    .line 14
    .line 15
    if-ne p3, v1, :cond_1

    .line 16
    .line 17
    check-cast p2, Lafbm;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lkbk;->b(Ljava/lang/Boolean;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lafbm;->a:Lafej;

    .line 23
    .line 24
    invoke-virtual {p2}, Lafej;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lkbk;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-nez p3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object p2, p2, Lafej;->a:Lafei;

    .line 38
    .line 39
    invoke-static {p2}, Ljxb;->b(Lafei;)Ljxb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p0, p2}, Lkbk;->c(Ljxb;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lkbk;->g()V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "unsupported op code: "

    .line 53
    .line 54
    invoke-static {p3, p2}, La;->cz(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_2
    check-cast p2, Lafbl;

    .line 63
    .line 64
    iget-object p2, p2, Lafbl;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p3, p0, Lkbk;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p0}, Lkbk;->g()V

    .line 76
    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    check-cast p2, Lafbk;

    .line 80
    .line 81
    iget-object p2, p2, Lafbk;->a:Lafej;

    .line 82
    .line 83
    invoke-virtual {p2}, Lafej;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p3, p0, Lkbk;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_5

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    invoke-virtual {p0}, Lkbk;->g()V

    .line 97
    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_6
    check-cast p2, Lhtn;

    .line 101
    .line 102
    iget-object p3, p0, Lkbk;->m:Ljxb;

    .line 103
    .line 104
    if-eqz p3, :cond_9

    .line 105
    .line 106
    iget-object v1, p2, Lhtn;->a:Ljava/lang/String;

    .line 107
    .line 108
    iget-object p3, p3, Ljxb;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-eqz p3, :cond_9

    .line 115
    .line 116
    iget-object p2, p2, Lhtn;->b:Lasge;

    .line 117
    .line 118
    sget-object p3, Lasge;->a:Lasge;

    .line 119
    .line 120
    if-ne p2, p3, :cond_7

    .line 121
    .line 122
    move v0, v3

    .line 123
    :cond_7
    invoke-virtual {p0, v0}, Lkbk;->d(Z)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_8
    const-class p1, Lhtn;

    .line 128
    .line 129
    const/4 p2, 0x4

    .line 130
    new-array p2, p2, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object p1, p2, v0

    .line 133
    .line 134
    const-class p1, Lafbk;

    .line 135
    .line 136
    aput-object p1, p2, v3

    .line 137
    .line 138
    const-class p1, Lafbl;

    .line 139
    .line 140
    aput-object p1, p2, v2

    .line 141
    .line 142
    const-class p1, Lafbm;

    .line 143
    .line 144
    aput-object p1, p2, v1

    .line 145
    .line 146
    move-object p1, p2

    .line 147
    :cond_9
    :goto_0
    return-object p1
.end method
